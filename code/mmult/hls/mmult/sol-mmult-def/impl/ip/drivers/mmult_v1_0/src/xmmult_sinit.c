// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xmmult.h"

extern XMmult_Config XMmult_ConfigTable[];

#ifdef SDT
XMmult_Config *XMmult_LookupConfig(UINTPTR BaseAddress) {
	XMmult_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XMmult_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XMmult_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XMmult_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMmult_Initialize(XMmult *InstancePtr, UINTPTR BaseAddress) {
	XMmult_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMmult_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMmult_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XMmult_Config *XMmult_LookupConfig(u16 DeviceId) {
	XMmult_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMMULT_NUM_INSTANCES; Index++) {
		if (XMmult_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMmult_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMmult_Initialize(XMmult *InstancePtr, u16 DeviceId) {
	XMmult_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMmult_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMmult_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

