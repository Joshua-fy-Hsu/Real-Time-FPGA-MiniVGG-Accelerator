// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xvgg_accelerator.h"

extern XVgg_accelerator_Config XVgg_accelerator_ConfigTable[];

XVgg_accelerator_Config *XVgg_accelerator_LookupConfig(u16 DeviceId) {
	XVgg_accelerator_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XVGG_ACCELERATOR_NUM_INSTANCES; Index++) {
		if (XVgg_accelerator_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XVgg_accelerator_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XVgg_accelerator_Initialize(XVgg_accelerator *InstancePtr, u16 DeviceId) {
	XVgg_accelerator_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XVgg_accelerator_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XVgg_accelerator_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

