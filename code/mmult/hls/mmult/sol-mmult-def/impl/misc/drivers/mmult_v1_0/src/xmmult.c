// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xmmult.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMmult_CfgInitialize(XMmult *InstancePtr, XMmult_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMmult_Start(XMmult *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMmult_ReadReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_AP_CTRL) & 0x80;
    XMmult_WriteReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMmult_IsDone(XMmult *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMmult_ReadReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMmult_IsIdle(XMmult *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMmult_ReadReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMmult_IsReady(XMmult *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMmult_ReadReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMmult_EnableAutoRestart(XMmult *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMmult_WriteReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XMmult_DisableAutoRestart(XMmult *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMmult_WriteReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_AP_CTRL, 0);
}

void XMmult_Set_A_offset(XMmult *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMmult_WriteReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_A_OFFSET_DATA, (u32)(Data));
    XMmult_WriteReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_A_OFFSET_DATA + 4, (u32)(Data >> 32));
}

u64 XMmult_Get_A_offset(XMmult *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMmult_ReadReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_A_OFFSET_DATA);
    Data += (u64)XMmult_ReadReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_A_OFFSET_DATA + 4) << 32;
    return Data;
}

void XMmult_Set_B_offset(XMmult *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMmult_WriteReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_B_OFFSET_DATA, (u32)(Data));
    XMmult_WriteReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_B_OFFSET_DATA + 4, (u32)(Data >> 32));
}

u64 XMmult_Get_B_offset(XMmult *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMmult_ReadReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_B_OFFSET_DATA);
    Data += (u64)XMmult_ReadReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_B_OFFSET_DATA + 4) << 32;
    return Data;
}

void XMmult_Set_C_offset(XMmult *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMmult_WriteReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_C_OFFSET_DATA, (u32)(Data));
    XMmult_WriteReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_C_OFFSET_DATA + 4, (u32)(Data >> 32));
}

u64 XMmult_Get_C_offset(XMmult *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMmult_ReadReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_C_OFFSET_DATA);
    Data += (u64)XMmult_ReadReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_C_OFFSET_DATA + 4) << 32;
    return Data;
}

void XMmult_InterruptGlobalEnable(XMmult *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMmult_WriteReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_GIE, 1);
}

void XMmult_InterruptGlobalDisable(XMmult *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMmult_WriteReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_GIE, 0);
}

void XMmult_InterruptEnable(XMmult *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMmult_ReadReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_IER);
    XMmult_WriteReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_IER, Register | Mask);
}

void XMmult_InterruptDisable(XMmult *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMmult_ReadReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_IER);
    XMmult_WriteReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_IER, Register & (~Mask));
}

void XMmult_InterruptClear(XMmult *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMmult_WriteReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_ISR, Mask);
}

u32 XMmult_InterruptGetEnabled(XMmult *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMmult_ReadReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_IER);
}

u32 XMmult_InterruptGetStatus(XMmult *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMmult_ReadReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_ISR);
}

