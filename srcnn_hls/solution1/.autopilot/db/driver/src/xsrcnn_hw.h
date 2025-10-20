// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// ctrl
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of input_ftmap
//        bit 31~0 - input_ftmap[31:0] (Read/Write)
// 0x14 : Data signal of input_ftmap
//        bit 31~0 - input_ftmap[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of conv1_weights
//        bit 31~0 - conv1_weights[31:0] (Read/Write)
// 0x20 : Data signal of conv1_weights
//        bit 31~0 - conv1_weights[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of conv1_biases
//        bit 31~0 - conv1_biases[31:0] (Read/Write)
// 0x2c : Data signal of conv1_biases
//        bit 31~0 - conv1_biases[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of conv2_weights
//        bit 31~0 - conv2_weights[31:0] (Read/Write)
// 0x38 : Data signal of conv2_weights
//        bit 31~0 - conv2_weights[63:32] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of conv2_biases
//        bit 31~0 - conv2_biases[31:0] (Read/Write)
// 0x44 : Data signal of conv2_biases
//        bit 31~0 - conv2_biases[63:32] (Read/Write)
// 0x48 : reserved
// 0x4c : Data signal of conv3_weights
//        bit 31~0 - conv3_weights[31:0] (Read/Write)
// 0x50 : Data signal of conv3_weights
//        bit 31~0 - conv3_weights[63:32] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of conv3_biases
//        bit 31~0 - conv3_biases[31:0] (Read/Write)
// 0x5c : Data signal of conv3_biases
//        bit 31~0 - conv3_biases[63:32] (Read/Write)
// 0x60 : reserved
// 0x64 : Data signal of output_ftmap
//        bit 31~0 - output_ftmap[31:0] (Read/Write)
// 0x68 : Data signal of output_ftmap
//        bit 31~0 - output_ftmap[63:32] (Read/Write)
// 0x6c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XSRCNN_CTRL_ADDR_AP_CTRL            0x00
#define XSRCNN_CTRL_ADDR_GIE                0x04
#define XSRCNN_CTRL_ADDR_IER                0x08
#define XSRCNN_CTRL_ADDR_ISR                0x0c
#define XSRCNN_CTRL_ADDR_INPUT_FTMAP_DATA   0x10
#define XSRCNN_CTRL_BITS_INPUT_FTMAP_DATA   64
#define XSRCNN_CTRL_ADDR_CONV1_WEIGHTS_DATA 0x1c
#define XSRCNN_CTRL_BITS_CONV1_WEIGHTS_DATA 64
#define XSRCNN_CTRL_ADDR_CONV1_BIASES_DATA  0x28
#define XSRCNN_CTRL_BITS_CONV1_BIASES_DATA  64
#define XSRCNN_CTRL_ADDR_CONV2_WEIGHTS_DATA 0x34
#define XSRCNN_CTRL_BITS_CONV2_WEIGHTS_DATA 64
#define XSRCNN_CTRL_ADDR_CONV2_BIASES_DATA  0x40
#define XSRCNN_CTRL_BITS_CONV2_BIASES_DATA  64
#define XSRCNN_CTRL_ADDR_CONV3_WEIGHTS_DATA 0x4c
#define XSRCNN_CTRL_BITS_CONV3_WEIGHTS_DATA 64
#define XSRCNN_CTRL_ADDR_CONV3_BIASES_DATA  0x58
#define XSRCNN_CTRL_BITS_CONV3_BIASES_DATA  64
#define XSRCNN_CTRL_ADDR_OUTPUT_FTMAP_DATA  0x64
#define XSRCNN_CTRL_BITS_OUTPUT_FTMAP_DATA  64

