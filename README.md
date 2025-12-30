# Real-Time Drowsiness Monitoring System on PYNQ-ZU

**Course:** High Level Synthesis of SoC FPGA Design 

**Platform:** Xilinx Zynq UltraScale+ (PYNQ-ZU)

**Tools:** Vitis HLS 2022.2, Vivado, PyTorch, PYNQ Framework

## Summary
This project presents a **hardware-accelerated System-on-Chip (SoC)** for real-time driver drowsiness detection. It features a custom **Convolutional Neural Network (CNN) Accelerator** written from scratch in C++ and synthesized for the FPGA Programmable Logic (PL).

Unlike standard implementations that rely on pre-built DPU IPs, this design implements a **custom streaming architecture** with manual memory management (Line Buffers) and aggressive quantization. The system offloads the compute-intensive inference task to the FPGA, achieving **3.29ms latency** with **Zero DSP usage**, leaving the ARM processor free for control tasks.

---

## Innovations & Optimizations

* **Custom HLS Accelerator:** Implemented a generic sliding-window convolution engine using **Line Buffers** to process streaming video without storing full frames in BRAM.
* **Zero-DSP Quantization:** Leveraged **8-bit Fixed Point (`ap_fixed<8,4>`)** precision for weights and activations. This optimization allowed the design to be implemented entirely using Look-Up Tables (LUTs), consuming **0 DSP slices**.
* **Task-Level Parallelism:** Utilized `#pragma HLS DATAFLOW` to pipeline the Convolution, Pooling, and Dense layers, enabling concurrent execution and high throughput.
* **End-to-End Deployment:** Built a complete pipeline from **PyTorch training** (Mixed Precision) → **Quantization** (C++ Header Export) → **HLS Synthesis** → **PYNQ Integration**.

---

## System Architecture

The system implements a **Heterogeneous Computing** model. The control-heavy tasks run on the ARM CPU, while the data-intensive tasks are offloaded to the FPGA PL via a high-performance AXI interconnect.

### 1. Hardware Micro-Architecture (The HLS Core)
The accelerator (`vgg_accelerator.cpp`) is built as a **Stream-Processing Architecture**, meaning it processes pixels as they arrive rather than waiting for a full frame to be stored in memory.

#### A. Dataflow & Pipelining
The design utilizes Task-Level Parallelism to create a processing pipeline. The layers are connected via high-speed FIFOs (First-In-First-Out buffers) that allow data to flow continuously.
* **Concept:** Instead of processing one layer at a time sequentially, the system allows Layer 1 to pre-fetch new pixels while Layer 2 is simultaneously computing features for the previous pixels.

#### B. Memory Hierarchy: Line Buffers & Sliding Windows
To perform convolutions on a continuous stream without accessing off-chip memory, the design implements **Line Buffers**:
* **Mechanism:** Internal arrays store only the previous few rows of the image rather than the entire frame.
* **Sliding Window:** A register array shifts in new pixels every clock cycle, creating a moving window for the convolution kernel.
* **Benefit:** This significantly reduces on-chip memory usage, enabling the complex model to fit easily within the limited block RAM of the FPGA.

#### C. Precision & Quantization Strategy
The network is quantized to maximize arithmetic density on the FPGA logic fabric.
* **Weights & Activations:** The design uses **8-bit Fixed Point** precision. This allows the synthesis tool to implement multiplication using standard logic gates (LUTs) instead of consuming scarce DSP slices.
* **Accumulators:** A high-precision 32-bit accumulator is used in the final layer to aggregate results from all neurons without any risk of data overflow.

### 2. SoC Integration (Vivado Block Design)
The Accelerator is integrated into the Zynq UltraScale+ MPSoC subsystem using the **AXI4** protocol. The integration is designed to maximize memory throughput and minimize CPU overhead.

#### A. High-Speed Data Path (AXI Stream)
* **AXI DMA (Direct Memory Access):** The system uses a dedicated AXI DMA controller configured in Scatter-Gather mode. This allows the PL to read the flattened image data directly from the main DDR4 memory without CPU intervention.
* **SmartConnect:** The DMA is connected to the Zynq **High-Performance (HP)** slave ports via an AXI SmartConnect block. This configuration ensures the accelerator has high-bandwidth, low-latency access to the shared system RAM.

#### B. Control Path (AXI Lite)
* **Memory-Mapped Control:** The **AXI4-Lite** interface is mapped to the CPU's address space. This allows the Python driver running on the ARM core to send control signals (Start/Stop) and check hardware status registers (`AP_DONE`, `AP_IDLE`) instantly.

#### C. Clocking & Reset
* **Clock Domain:** The entire accelerator subsystem runs on a 100MHz PL clock derived from the Zynq PS.
* **Reset Logic:** A unified Processor System Reset block synchronizes the reset signals across the DMA, Interconnect, and Accelerator IP to ensure clean startup sequences.

<img width="100%" alt="System Block Design" src="https://github.com/user-attachments/assets/e67d37af-9d36-4acb-bd67-eb38dd986b3a" />


### 3. Software Stack (Brief)
The Processing System (PS) runs a lightweight Python application on PYNQ Linux.
* **Role:** It acts as the system orchestrator. It captures video, detects the face/eye region using OpenCV, and handles the DMA buffer management to feed the FPGA.
* **Stabilization:** It applies temporal smoothing algorithms to the FPGA's classification output to prevent noise from triggering false alerts.

---

## Performance Benchmark

The design was synthesized and implemented on the PYNQ-ZU board, meeting all timing constraints.

### Latency & Timing
* **Clock Frequency:** 100 MHz (10.00 ns period)
* **Inference Latency:** **3.29 ms** (329,008 cycles)
* **Slack:** Positive (Estimated 8.115 ns vs Target 10.00 ns)

<img width="100%" alt="Latency & Timing" src="https://github.com/user-attachments/assets/258ef385-200e-4982-b6ec-9ad5fd7abd97" />


### Resource Efficiency (Zero DSP)
By forcing logic-only arithmetic via quantization, the design achieves extreme efficiency:

| Resource | Used | Total | Utilization |
| :--- | :--- | :--- | :--- |
| **DSP** | **0** | **1,248** | **0%** |
| **BRAM** | 39 | 288 | 13% |
| **LUT** | 40,994 | 117,120 | 35% |
| **FF** | 15,135 | 234,240 | 6% |

<img  width="100%" alt="Resource Utilization" src="https://github.com/user-attachments/assets/20cf2911-f800-4ad1-b853-3121ee9b730f" />


---

## Project Structure

The project is organized into five main directories covering the full development lifecycle from PyTorch training to FPGA deployment.

```text
VGG_ACCELERATOR/
├── app/                        # Deployment files for PYNQ-ZU
│   ├── design_1.bit            
│   ├── design_1.hwh            
│   ├── dms.ipynb               
│   └── haarcascade_*.xml       
├── hls/                        # Vitis HLS Source Code
│   ├── vgg_accelerator.cpp     # Core Accelerator C++ logic
│   ├── vgg_tb.cpp              
│   ├── definitions.h           
│   └── weights.h               
├── model/                      # PyTorch Development Environment
│   ├── train.py                
│   ├── export.py               
│   ├── preprocess.py           
│   └── minivgg.pth             
├── rtl/                        # Vivado RTL Project
│   ├── vgg_accelerator.xpr     
│   └── vgg_accelerator.srcs/   
└── README.md                   
