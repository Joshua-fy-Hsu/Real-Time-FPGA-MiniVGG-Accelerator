// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XVGG_ACCELERATOR_H
#define XVGG_ACCELERATOR_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xvgg_accelerator_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Ctrl_bus_BaseAddress;
} XVgg_accelerator_Config;
#endif

typedef struct {
    u64 Ctrl_bus_BaseAddress;
    u32 IsReady;
} XVgg_accelerator;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XVgg_accelerator_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XVgg_accelerator_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XVgg_accelerator_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XVgg_accelerator_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XVgg_accelerator_Initialize(XVgg_accelerator *InstancePtr, u16 DeviceId);
XVgg_accelerator_Config* XVgg_accelerator_LookupConfig(u16 DeviceId);
int XVgg_accelerator_CfgInitialize(XVgg_accelerator *InstancePtr, XVgg_accelerator_Config *ConfigPtr);
#else
int XVgg_accelerator_Initialize(XVgg_accelerator *InstancePtr, const char* InstanceName);
int XVgg_accelerator_Release(XVgg_accelerator *InstancePtr);
#endif

void XVgg_accelerator_Start(XVgg_accelerator *InstancePtr);
u32 XVgg_accelerator_IsDone(XVgg_accelerator *InstancePtr);
u32 XVgg_accelerator_IsIdle(XVgg_accelerator *InstancePtr);
u32 XVgg_accelerator_IsReady(XVgg_accelerator *InstancePtr);
void XVgg_accelerator_EnableAutoRestart(XVgg_accelerator *InstancePtr);
void XVgg_accelerator_DisableAutoRestart(XVgg_accelerator *InstancePtr);


void XVgg_accelerator_InterruptGlobalEnable(XVgg_accelerator *InstancePtr);
void XVgg_accelerator_InterruptGlobalDisable(XVgg_accelerator *InstancePtr);
void XVgg_accelerator_InterruptEnable(XVgg_accelerator *InstancePtr, u32 Mask);
void XVgg_accelerator_InterruptDisable(XVgg_accelerator *InstancePtr, u32 Mask);
void XVgg_accelerator_InterruptClear(XVgg_accelerator *InstancePtr, u32 Mask);
u32 XVgg_accelerator_InterruptGetEnabled(XVgg_accelerator *InstancePtr);
u32 XVgg_accelerator_InterruptGetStatus(XVgg_accelerator *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
