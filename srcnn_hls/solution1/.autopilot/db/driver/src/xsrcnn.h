// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XSRCNN_H
#define XSRCNN_H

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
#include "xsrcnn_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Ctrl_BaseAddress;
} XSrcnn_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XSrcnn;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSrcnn_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSrcnn_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSrcnn_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSrcnn_ReadReg(BaseAddress, RegOffset) \
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
int XSrcnn_Initialize(XSrcnn *InstancePtr, u16 DeviceId);
XSrcnn_Config* XSrcnn_LookupConfig(u16 DeviceId);
int XSrcnn_CfgInitialize(XSrcnn *InstancePtr, XSrcnn_Config *ConfigPtr);
#else
int XSrcnn_Initialize(XSrcnn *InstancePtr, const char* InstanceName);
int XSrcnn_Release(XSrcnn *InstancePtr);
#endif

void XSrcnn_Start(XSrcnn *InstancePtr);
u32 XSrcnn_IsDone(XSrcnn *InstancePtr);
u32 XSrcnn_IsIdle(XSrcnn *InstancePtr);
u32 XSrcnn_IsReady(XSrcnn *InstancePtr);
void XSrcnn_EnableAutoRestart(XSrcnn *InstancePtr);
void XSrcnn_DisableAutoRestart(XSrcnn *InstancePtr);

void XSrcnn_Set_input_ftmap(XSrcnn *InstancePtr, u64 Data);
u64 XSrcnn_Get_input_ftmap(XSrcnn *InstancePtr);
void XSrcnn_Set_conv1_weights(XSrcnn *InstancePtr, u64 Data);
u64 XSrcnn_Get_conv1_weights(XSrcnn *InstancePtr);
void XSrcnn_Set_conv1_biases(XSrcnn *InstancePtr, u64 Data);
u64 XSrcnn_Get_conv1_biases(XSrcnn *InstancePtr);
void XSrcnn_Set_conv2_weights(XSrcnn *InstancePtr, u64 Data);
u64 XSrcnn_Get_conv2_weights(XSrcnn *InstancePtr);
void XSrcnn_Set_conv2_biases(XSrcnn *InstancePtr, u64 Data);
u64 XSrcnn_Get_conv2_biases(XSrcnn *InstancePtr);
void XSrcnn_Set_conv3_weights(XSrcnn *InstancePtr, u64 Data);
u64 XSrcnn_Get_conv3_weights(XSrcnn *InstancePtr);
void XSrcnn_Set_conv3_biases(XSrcnn *InstancePtr, u64 Data);
u64 XSrcnn_Get_conv3_biases(XSrcnn *InstancePtr);
void XSrcnn_Set_output_ftmap(XSrcnn *InstancePtr, u64 Data);
u64 XSrcnn_Get_output_ftmap(XSrcnn *InstancePtr);

void XSrcnn_InterruptGlobalEnable(XSrcnn *InstancePtr);
void XSrcnn_InterruptGlobalDisable(XSrcnn *InstancePtr);
void XSrcnn_InterruptEnable(XSrcnn *InstancePtr, u32 Mask);
void XSrcnn_InterruptDisable(XSrcnn *InstancePtr, u32 Mask);
void XSrcnn_InterruptClear(XSrcnn *InstancePtr, u32 Mask);
u32 XSrcnn_InterruptGetEnabled(XSrcnn *InstancePtr);
u32 XSrcnn_InterruptGetStatus(XSrcnn *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
