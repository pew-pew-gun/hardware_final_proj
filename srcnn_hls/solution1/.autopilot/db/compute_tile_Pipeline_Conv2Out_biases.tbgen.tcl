set moduleName compute_tile_Pipeline_Conv2Out_biases
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {compute_tile_Pipeline_Conv2Out_biases}
set C_modelType { void 0 }
set C_modelArgList {
	{ acc2_15 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ acc2_14 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ acc2_13 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ acc2_12 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ acc2_11 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ acc2_10 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ acc2_9 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ acc2_8 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ acc2_7 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ acc2_6 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ acc2_5 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ acc2_4 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ acc2_3 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ acc2_2 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ acc2_1 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ acc2 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_16_s float 32 regular {ap_stable 0} }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_116 float 32 regular {ap_stable 0} }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_17_s float 32 regular {ap_stable 0} }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_117 float 32 regular {ap_stable 0} }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_18_s float 32 regular {ap_stable 0} }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_118 float 32 regular {ap_stable 0} }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_19_s float 32 regular {ap_stable 0} }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_119 float 32 regular {ap_stable 0} }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_20_s float 32 regular {ap_stable 0} }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_120 float 32 regular {ap_stable 0} }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc_92 float 32 regular {ap_stable 0} }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_121 float 32 regular {ap_stable 0} }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_22_s float 32 regular {ap_stable 0} }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_122 float 32 regular {ap_stable 0} }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_23_s float 32 regular {ap_stable 0} }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_123 float 32 regular {ap_stable 0} }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_24_s float 32 regular {ap_stable 0} }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_124 float 32 regular {ap_stable 0} }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_25_s float 32 regular {ap_stable 0} }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_125 float 32 regular {ap_stable 0} }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_26_s float 32 regular {ap_stable 0} }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_10_s float 32 regular {ap_stable 0} }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_27_s float 32 regular {ap_stable 0} }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc_93 float 32 regular {ap_stable 0} }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_28_s float 32 regular {ap_stable 0} }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_12_s float 32 regular {ap_stable 0} }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_29_s float 32 regular {ap_stable 0} }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_13_s float 32 regular {ap_stable 0} }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_30_s float 32 regular {ap_stable 0} }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_14_s float 32 regular {ap_stable 0} }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc float 32 regular {ap_stable 0} }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_15_s float 32 regular {ap_stable 0} }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "acc2_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc2_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc2_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc2_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc2_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc2_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc2_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc2_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc2_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc2_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc2_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc2_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_16_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_116", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_17_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_117", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_18_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_118", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_19_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_119", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_20_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_120", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc_92", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_121", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_22_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_122", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_23_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_123", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_24_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_124", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_25_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_125", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_26_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_10_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_27_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc_93", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_28_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_12_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_29_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_13_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_30_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_14_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_15_s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ acc2_15_address0 sc_out sc_lv 1 signal 0 } 
	{ acc2_15_ce0 sc_out sc_logic 1 signal 0 } 
	{ acc2_15_we0 sc_out sc_logic 1 signal 0 } 
	{ acc2_15_d0 sc_out sc_lv 32 signal 0 } 
	{ acc2_14_address0 sc_out sc_lv 1 signal 1 } 
	{ acc2_14_ce0 sc_out sc_logic 1 signal 1 } 
	{ acc2_14_we0 sc_out sc_logic 1 signal 1 } 
	{ acc2_14_d0 sc_out sc_lv 32 signal 1 } 
	{ acc2_13_address0 sc_out sc_lv 1 signal 2 } 
	{ acc2_13_ce0 sc_out sc_logic 1 signal 2 } 
	{ acc2_13_we0 sc_out sc_logic 1 signal 2 } 
	{ acc2_13_d0 sc_out sc_lv 32 signal 2 } 
	{ acc2_12_address0 sc_out sc_lv 1 signal 3 } 
	{ acc2_12_ce0 sc_out sc_logic 1 signal 3 } 
	{ acc2_12_we0 sc_out sc_logic 1 signal 3 } 
	{ acc2_12_d0 sc_out sc_lv 32 signal 3 } 
	{ acc2_11_address0 sc_out sc_lv 1 signal 4 } 
	{ acc2_11_ce0 sc_out sc_logic 1 signal 4 } 
	{ acc2_11_we0 sc_out sc_logic 1 signal 4 } 
	{ acc2_11_d0 sc_out sc_lv 32 signal 4 } 
	{ acc2_10_address0 sc_out sc_lv 1 signal 5 } 
	{ acc2_10_ce0 sc_out sc_logic 1 signal 5 } 
	{ acc2_10_we0 sc_out sc_logic 1 signal 5 } 
	{ acc2_10_d0 sc_out sc_lv 32 signal 5 } 
	{ acc2_9_address0 sc_out sc_lv 1 signal 6 } 
	{ acc2_9_ce0 sc_out sc_logic 1 signal 6 } 
	{ acc2_9_we0 sc_out sc_logic 1 signal 6 } 
	{ acc2_9_d0 sc_out sc_lv 32 signal 6 } 
	{ acc2_8_address0 sc_out sc_lv 1 signal 7 } 
	{ acc2_8_ce0 sc_out sc_logic 1 signal 7 } 
	{ acc2_8_we0 sc_out sc_logic 1 signal 7 } 
	{ acc2_8_d0 sc_out sc_lv 32 signal 7 } 
	{ acc2_7_address0 sc_out sc_lv 1 signal 8 } 
	{ acc2_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ acc2_7_we0 sc_out sc_logic 1 signal 8 } 
	{ acc2_7_d0 sc_out sc_lv 32 signal 8 } 
	{ acc2_6_address0 sc_out sc_lv 1 signal 9 } 
	{ acc2_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ acc2_6_we0 sc_out sc_logic 1 signal 9 } 
	{ acc2_6_d0 sc_out sc_lv 32 signal 9 } 
	{ acc2_5_address0 sc_out sc_lv 1 signal 10 } 
	{ acc2_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ acc2_5_we0 sc_out sc_logic 1 signal 10 } 
	{ acc2_5_d0 sc_out sc_lv 32 signal 10 } 
	{ acc2_4_address0 sc_out sc_lv 1 signal 11 } 
	{ acc2_4_ce0 sc_out sc_logic 1 signal 11 } 
	{ acc2_4_we0 sc_out sc_logic 1 signal 11 } 
	{ acc2_4_d0 sc_out sc_lv 32 signal 11 } 
	{ acc2_3_address0 sc_out sc_lv 1 signal 12 } 
	{ acc2_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ acc2_3_we0 sc_out sc_logic 1 signal 12 } 
	{ acc2_3_d0 sc_out sc_lv 32 signal 12 } 
	{ acc2_2_address0 sc_out sc_lv 1 signal 13 } 
	{ acc2_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ acc2_2_we0 sc_out sc_logic 1 signal 13 } 
	{ acc2_2_d0 sc_out sc_lv 32 signal 13 } 
	{ acc2_1_address0 sc_out sc_lv 1 signal 14 } 
	{ acc2_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ acc2_1_we0 sc_out sc_logic 1 signal 14 } 
	{ acc2_1_d0 sc_out sc_lv 32 signal 14 } 
	{ acc2_address0 sc_out sc_lv 1 signal 15 } 
	{ acc2_ce0 sc_out sc_logic 1 signal 15 } 
	{ acc2_we0 sc_out sc_logic 1 signal 15 } 
	{ acc2_d0 sc_out sc_lv 32 signal 15 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_16_s sc_in sc_lv 32 signal 16 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_116 sc_in sc_lv 32 signal 17 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_17_s sc_in sc_lv 32 signal 18 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_117 sc_in sc_lv 32 signal 19 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_18_s sc_in sc_lv 32 signal 20 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_118 sc_in sc_lv 32 signal 21 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_19_s sc_in sc_lv 32 signal 22 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_119 sc_in sc_lv 32 signal 23 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_20_s sc_in sc_lv 32 signal 24 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_120 sc_in sc_lv 32 signal 25 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc_92 sc_in sc_lv 32 signal 26 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_121 sc_in sc_lv 32 signal 27 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_22_s sc_in sc_lv 32 signal 28 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_122 sc_in sc_lv 32 signal 29 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_23_s sc_in sc_lv 32 signal 30 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_123 sc_in sc_lv 32 signal 31 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_24_s sc_in sc_lv 32 signal 32 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_124 sc_in sc_lv 32 signal 33 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_25_s sc_in sc_lv 32 signal 34 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_125 sc_in sc_lv 32 signal 35 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_26_s sc_in sc_lv 32 signal 36 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_10_s sc_in sc_lv 32 signal 37 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_27_s sc_in sc_lv 32 signal 38 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc_93 sc_in sc_lv 32 signal 39 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_28_s sc_in sc_lv 32 signal 40 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_12_s sc_in sc_lv 32 signal 41 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_29_s sc_in sc_lv 32 signal 42 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_13_s sc_in sc_lv 32 signal 43 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_30_s sc_in sc_lv 32 signal 44 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_14_s sc_in sc_lv 32 signal 45 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc sc_in sc_lv 32 signal 46 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_15_s sc_in sc_lv 32 signal 47 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "acc2_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_15", "role": "address0" }} , 
 	{ "name": "acc2_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_15", "role": "ce0" }} , 
 	{ "name": "acc2_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_15", "role": "we0" }} , 
 	{ "name": "acc2_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_15", "role": "d0" }} , 
 	{ "name": "acc2_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_14", "role": "address0" }} , 
 	{ "name": "acc2_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_14", "role": "ce0" }} , 
 	{ "name": "acc2_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_14", "role": "we0" }} , 
 	{ "name": "acc2_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_14", "role": "d0" }} , 
 	{ "name": "acc2_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_13", "role": "address0" }} , 
 	{ "name": "acc2_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_13", "role": "ce0" }} , 
 	{ "name": "acc2_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_13", "role": "we0" }} , 
 	{ "name": "acc2_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_13", "role": "d0" }} , 
 	{ "name": "acc2_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_12", "role": "address0" }} , 
 	{ "name": "acc2_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_12", "role": "ce0" }} , 
 	{ "name": "acc2_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_12", "role": "we0" }} , 
 	{ "name": "acc2_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_12", "role": "d0" }} , 
 	{ "name": "acc2_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_11", "role": "address0" }} , 
 	{ "name": "acc2_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_11", "role": "ce0" }} , 
 	{ "name": "acc2_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_11", "role": "we0" }} , 
 	{ "name": "acc2_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_11", "role": "d0" }} , 
 	{ "name": "acc2_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_10", "role": "address0" }} , 
 	{ "name": "acc2_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_10", "role": "ce0" }} , 
 	{ "name": "acc2_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_10", "role": "we0" }} , 
 	{ "name": "acc2_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_10", "role": "d0" }} , 
 	{ "name": "acc2_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_9", "role": "address0" }} , 
 	{ "name": "acc2_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_9", "role": "ce0" }} , 
 	{ "name": "acc2_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_9", "role": "we0" }} , 
 	{ "name": "acc2_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_9", "role": "d0" }} , 
 	{ "name": "acc2_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_8", "role": "address0" }} , 
 	{ "name": "acc2_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_8", "role": "ce0" }} , 
 	{ "name": "acc2_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_8", "role": "we0" }} , 
 	{ "name": "acc2_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_8", "role": "d0" }} , 
 	{ "name": "acc2_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_7", "role": "address0" }} , 
 	{ "name": "acc2_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_7", "role": "ce0" }} , 
 	{ "name": "acc2_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_7", "role": "we0" }} , 
 	{ "name": "acc2_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_7", "role": "d0" }} , 
 	{ "name": "acc2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_6", "role": "address0" }} , 
 	{ "name": "acc2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_6", "role": "ce0" }} , 
 	{ "name": "acc2_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_6", "role": "we0" }} , 
 	{ "name": "acc2_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_6", "role": "d0" }} , 
 	{ "name": "acc2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_5", "role": "address0" }} , 
 	{ "name": "acc2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_5", "role": "ce0" }} , 
 	{ "name": "acc2_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_5", "role": "we0" }} , 
 	{ "name": "acc2_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_5", "role": "d0" }} , 
 	{ "name": "acc2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_4", "role": "address0" }} , 
 	{ "name": "acc2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_4", "role": "ce0" }} , 
 	{ "name": "acc2_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_4", "role": "we0" }} , 
 	{ "name": "acc2_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_4", "role": "d0" }} , 
 	{ "name": "acc2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_3", "role": "address0" }} , 
 	{ "name": "acc2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_3", "role": "ce0" }} , 
 	{ "name": "acc2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_3", "role": "we0" }} , 
 	{ "name": "acc2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_3", "role": "d0" }} , 
 	{ "name": "acc2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_2", "role": "address0" }} , 
 	{ "name": "acc2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_2", "role": "ce0" }} , 
 	{ "name": "acc2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_2", "role": "we0" }} , 
 	{ "name": "acc2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_2", "role": "d0" }} , 
 	{ "name": "acc2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_1", "role": "address0" }} , 
 	{ "name": "acc2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_1", "role": "ce0" }} , 
 	{ "name": "acc2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_1", "role": "we0" }} , 
 	{ "name": "acc2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_1", "role": "d0" }} , 
 	{ "name": "acc2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2", "role": "address0" }} , 
 	{ "name": "acc2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2", "role": "ce0" }} , 
 	{ "name": "acc2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2", "role": "we0" }} , 
 	{ "name": "acc2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2", "role": "d0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_16_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_16_s", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_116", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_116", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_17_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_17_s", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_117", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_117", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_18_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_18_s", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_118", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_118", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_19_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_19_s", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_119", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_119", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_20_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_20_s", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_120", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_120", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc_92", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc_92", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_121", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_121", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_22_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_22_s", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_122", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_122", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_23_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_23_s", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_123", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_123", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_24_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_24_s", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_124", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_124", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_25_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_25_s", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_125", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_125", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_26_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_26_s", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_10_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_10_s", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_27_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_27_s", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc_93", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc_93", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_28_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_28_s", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_12_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_12_s", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_29_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_29_s", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_13_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_13_s", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_30_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_30_s", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_14_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_14_s", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_15_s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_15_s", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "compute_tile_Pipeline_Conv2Out_biases",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "acc2_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc2_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc2_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc2_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc2_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc2_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc2_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc2_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc2_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_16_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_116", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_17_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_117", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_18_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_118", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_19_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_119", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_20_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_120", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc_92", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_121", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_22_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_122", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_23_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_123", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_24_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_124", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_25_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_125", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_26_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_10_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_27_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc_93", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_28_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_12_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_29_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_13_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_30_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_14_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_15_s", "Type" : "Stable", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Conv2Out_biases", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	compute_tile_Pipeline_Conv2Out_biases {
		acc2_15 {Type O LastRead -1 FirstWrite 0}
		acc2_14 {Type O LastRead -1 FirstWrite 0}
		acc2_13 {Type O LastRead -1 FirstWrite 0}
		acc2_12 {Type O LastRead -1 FirstWrite 0}
		acc2_11 {Type O LastRead -1 FirstWrite 0}
		acc2_10 {Type O LastRead -1 FirstWrite 0}
		acc2_9 {Type O LastRead -1 FirstWrite 0}
		acc2_8 {Type O LastRead -1 FirstWrite 0}
		acc2_7 {Type O LastRead -1 FirstWrite 0}
		acc2_6 {Type O LastRead -1 FirstWrite 0}
		acc2_5 {Type O LastRead -1 FirstWrite 0}
		acc2_4 {Type O LastRead -1 FirstWrite 0}
		acc2_3 {Type O LastRead -1 FirstWrite 0}
		acc2_2 {Type O LastRead -1 FirstWrite 0}
		acc2_1 {Type O LastRead -1 FirstWrite 0}
		acc2 {Type O LastRead -1 FirstWrite 0}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_16_s {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_116 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_17_s {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_117 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_18_s {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_118 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_19_s {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_119 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_20_s {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_120 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc_92 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_121 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_22_s {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_122 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_23_s {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_123 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_24_s {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_124 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_25_s {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_125 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_26_s {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_10_s {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_27_s {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc_93 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_28_s {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_12_s {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_29_s {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_13_s {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_30_s {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_14_s {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_15_s {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	acc2_15 { ap_memory {  { acc2_15_address0 mem_address 1 1 }  { acc2_15_ce0 mem_ce 1 1 }  { acc2_15_we0 mem_we 1 1 }  { acc2_15_d0 mem_din 1 32 } } }
	acc2_14 { ap_memory {  { acc2_14_address0 mem_address 1 1 }  { acc2_14_ce0 mem_ce 1 1 }  { acc2_14_we0 mem_we 1 1 }  { acc2_14_d0 mem_din 1 32 } } }
	acc2_13 { ap_memory {  { acc2_13_address0 mem_address 1 1 }  { acc2_13_ce0 mem_ce 1 1 }  { acc2_13_we0 mem_we 1 1 }  { acc2_13_d0 mem_din 1 32 } } }
	acc2_12 { ap_memory {  { acc2_12_address0 mem_address 1 1 }  { acc2_12_ce0 mem_ce 1 1 }  { acc2_12_we0 mem_we 1 1 }  { acc2_12_d0 mem_din 1 32 } } }
	acc2_11 { ap_memory {  { acc2_11_address0 mem_address 1 1 }  { acc2_11_ce0 mem_ce 1 1 }  { acc2_11_we0 mem_we 1 1 }  { acc2_11_d0 mem_din 1 32 } } }
	acc2_10 { ap_memory {  { acc2_10_address0 mem_address 1 1 }  { acc2_10_ce0 mem_ce 1 1 }  { acc2_10_we0 mem_we 1 1 }  { acc2_10_d0 mem_din 1 32 } } }
	acc2_9 { ap_memory {  { acc2_9_address0 mem_address 1 1 }  { acc2_9_ce0 mem_ce 1 1 }  { acc2_9_we0 mem_we 1 1 }  { acc2_9_d0 mem_din 1 32 } } }
	acc2_8 { ap_memory {  { acc2_8_address0 mem_address 1 1 }  { acc2_8_ce0 mem_ce 1 1 }  { acc2_8_we0 mem_we 1 1 }  { acc2_8_d0 mem_din 1 32 } } }
	acc2_7 { ap_memory {  { acc2_7_address0 mem_address 1 1 }  { acc2_7_ce0 mem_ce 1 1 }  { acc2_7_we0 mem_we 1 1 }  { acc2_7_d0 mem_din 1 32 } } }
	acc2_6 { ap_memory {  { acc2_6_address0 mem_address 1 1 }  { acc2_6_ce0 mem_ce 1 1 }  { acc2_6_we0 mem_we 1 1 }  { acc2_6_d0 mem_din 1 32 } } }
	acc2_5 { ap_memory {  { acc2_5_address0 mem_address 1 1 }  { acc2_5_ce0 mem_ce 1 1 }  { acc2_5_we0 mem_we 1 1 }  { acc2_5_d0 mem_din 1 32 } } }
	acc2_4 { ap_memory {  { acc2_4_address0 mem_address 1 1 }  { acc2_4_ce0 mem_ce 1 1 }  { acc2_4_we0 mem_we 1 1 }  { acc2_4_d0 mem_din 1 32 } } }
	acc2_3 { ap_memory {  { acc2_3_address0 mem_address 1 1 }  { acc2_3_ce0 mem_ce 1 1 }  { acc2_3_we0 mem_we 1 1 }  { acc2_3_d0 mem_din 1 32 } } }
	acc2_2 { ap_memory {  { acc2_2_address0 mem_address 1 1 }  { acc2_2_ce0 mem_ce 1 1 }  { acc2_2_we0 mem_we 1 1 }  { acc2_2_d0 mem_din 1 32 } } }
	acc2_1 { ap_memory {  { acc2_1_address0 mem_address 1 1 }  { acc2_1_ce0 mem_ce 1 1 }  { acc2_1_we0 mem_we 1 1 }  { acc2_1_d0 mem_din 1 32 } } }
	acc2 { ap_memory {  { acc2_address0 mem_address 1 1 }  { acc2_ce0 mem_ce 1 1 }  { acc2_we0 mem_we 1 1 }  { acc2_d0 mem_din 1 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_16_s { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_16_s in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_116 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_116 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_17_s { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_17_s in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_117 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_117 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_18_s { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_18_s in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_118 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_118 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_19_s { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_19_s in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_119 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_119 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_20_s { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_20_s in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_120 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_120 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc_92 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc_92 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_121 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_121 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_22_s { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_22_s in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_122 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_122 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_23_s { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_23_s in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_123 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_123 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_24_s { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_24_s in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_124 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_124 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_25_s { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_25_s in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_125 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_125 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_26_s { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_26_s in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_10_s { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_10_s in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_27_s { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_27_s in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc_93 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc_93 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_28_s { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_28_s in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_12_s { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_12_s in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_29_s { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_29_s in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_13_s { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_13_s in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_30_s { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_30_s in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_14_s { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_14_s in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_15_s { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_15_s in_data 0 32 } } }
}
