set moduleName compute_tile_Pipeline_Conv2_dot32
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
set C_modelName {compute_tile_Pipeline_Conv2_dot32}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln137 int 6 regular  }
	{ acc2_15 float 32 regular {array 2 { 0 1 } 1 1 }  }
	{ acc2_14 float 32 regular {array 2 { 0 1 } 1 1 }  }
	{ acc2_13 float 32 regular {array 2 { 0 1 } 1 1 }  }
	{ acc2_12 float 32 regular {array 2 { 0 1 } 1 1 }  }
	{ acc2_11 float 32 regular {array 2 { 0 1 } 1 1 }  }
	{ acc2_10 float 32 regular {array 2 { 0 1 } 1 1 }  }
	{ acc2_9 float 32 regular {array 2 { 0 1 } 1 1 }  }
	{ acc2_8 float 32 regular {array 2 { 0 1 } 1 1 }  }
	{ acc2_7 float 32 regular {array 2 { 0 1 } 1 1 }  }
	{ acc2_6 float 32 regular {array 2 { 0 1 } 1 1 }  }
	{ acc2_5 float 32 regular {array 2 { 0 1 } 1 1 }  }
	{ acc2_4 float 32 regular {array 2 { 0 1 } 1 1 }  }
	{ acc2_3 float 32 regular {array 2 { 0 1 } 1 1 }  }
	{ acc2_2 float 32 regular {array 2 { 0 1 } 1 1 }  }
	{ acc2_1 float 32 regular {array 2 { 0 1 } 1 1 }  }
	{ acc2 float 32 regular {array 2 { 0 1 } 1 1 }  }
	{ acc1_1 float 32 regular  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_39 float 32 regular {array 128 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_34 float 32 regular {array 128 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_33 float 32 regular {array 128 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_32 float 32 regular {array 128 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_31 float 32 regular {array 128 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_30 float 32 regular {array 128 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_38 float 32 regular {array 128 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_37 float 32 regular {array 128 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_36 float 32 regular {array 128 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_35 float 32 regular {array 128 { 1 } 1 1 stable  } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_10 float 32 regular {array 128 { 1 } 1 1 stable  } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_11 float 32 regular {array 128 { 1 } 1 1 stable  } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_12 float 32 regular {array 128 { 1 } 1 1 stable  } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_13 float 32 regular {array 128 { 1 } 1 1 stable  } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_14 float 32 regular {array 128 { 1 } 1 1 stable  } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_15 float 32 regular {array 128 { 1 } 1 1 stable  } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln137", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "acc2_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc2_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc2_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc2_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc2_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc2_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc2_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc2_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc2_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc2_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc2_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc2_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc1_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_39", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_34", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_33", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_32", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_31", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_38", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_37", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_36", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_35", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 249
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln137 sc_in sc_lv 6 signal 0 } 
	{ acc2_15_address0 sc_out sc_lv 1 signal 1 } 
	{ acc2_15_ce0 sc_out sc_logic 1 signal 1 } 
	{ acc2_15_we0 sc_out sc_logic 1 signal 1 } 
	{ acc2_15_d0 sc_out sc_lv 32 signal 1 } 
	{ acc2_15_address1 sc_out sc_lv 1 signal 1 } 
	{ acc2_15_ce1 sc_out sc_logic 1 signal 1 } 
	{ acc2_15_q1 sc_in sc_lv 32 signal 1 } 
	{ acc2_14_address0 sc_out sc_lv 1 signal 2 } 
	{ acc2_14_ce0 sc_out sc_logic 1 signal 2 } 
	{ acc2_14_we0 sc_out sc_logic 1 signal 2 } 
	{ acc2_14_d0 sc_out sc_lv 32 signal 2 } 
	{ acc2_14_address1 sc_out sc_lv 1 signal 2 } 
	{ acc2_14_ce1 sc_out sc_logic 1 signal 2 } 
	{ acc2_14_q1 sc_in sc_lv 32 signal 2 } 
	{ acc2_13_address0 sc_out sc_lv 1 signal 3 } 
	{ acc2_13_ce0 sc_out sc_logic 1 signal 3 } 
	{ acc2_13_we0 sc_out sc_logic 1 signal 3 } 
	{ acc2_13_d0 sc_out sc_lv 32 signal 3 } 
	{ acc2_13_address1 sc_out sc_lv 1 signal 3 } 
	{ acc2_13_ce1 sc_out sc_logic 1 signal 3 } 
	{ acc2_13_q1 sc_in sc_lv 32 signal 3 } 
	{ acc2_12_address0 sc_out sc_lv 1 signal 4 } 
	{ acc2_12_ce0 sc_out sc_logic 1 signal 4 } 
	{ acc2_12_we0 sc_out sc_logic 1 signal 4 } 
	{ acc2_12_d0 sc_out sc_lv 32 signal 4 } 
	{ acc2_12_address1 sc_out sc_lv 1 signal 4 } 
	{ acc2_12_ce1 sc_out sc_logic 1 signal 4 } 
	{ acc2_12_q1 sc_in sc_lv 32 signal 4 } 
	{ acc2_11_address0 sc_out sc_lv 1 signal 5 } 
	{ acc2_11_ce0 sc_out sc_logic 1 signal 5 } 
	{ acc2_11_we0 sc_out sc_logic 1 signal 5 } 
	{ acc2_11_d0 sc_out sc_lv 32 signal 5 } 
	{ acc2_11_address1 sc_out sc_lv 1 signal 5 } 
	{ acc2_11_ce1 sc_out sc_logic 1 signal 5 } 
	{ acc2_11_q1 sc_in sc_lv 32 signal 5 } 
	{ acc2_10_address0 sc_out sc_lv 1 signal 6 } 
	{ acc2_10_ce0 sc_out sc_logic 1 signal 6 } 
	{ acc2_10_we0 sc_out sc_logic 1 signal 6 } 
	{ acc2_10_d0 sc_out sc_lv 32 signal 6 } 
	{ acc2_10_address1 sc_out sc_lv 1 signal 6 } 
	{ acc2_10_ce1 sc_out sc_logic 1 signal 6 } 
	{ acc2_10_q1 sc_in sc_lv 32 signal 6 } 
	{ acc2_9_address0 sc_out sc_lv 1 signal 7 } 
	{ acc2_9_ce0 sc_out sc_logic 1 signal 7 } 
	{ acc2_9_we0 sc_out sc_logic 1 signal 7 } 
	{ acc2_9_d0 sc_out sc_lv 32 signal 7 } 
	{ acc2_9_address1 sc_out sc_lv 1 signal 7 } 
	{ acc2_9_ce1 sc_out sc_logic 1 signal 7 } 
	{ acc2_9_q1 sc_in sc_lv 32 signal 7 } 
	{ acc2_8_address0 sc_out sc_lv 1 signal 8 } 
	{ acc2_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ acc2_8_we0 sc_out sc_logic 1 signal 8 } 
	{ acc2_8_d0 sc_out sc_lv 32 signal 8 } 
	{ acc2_8_address1 sc_out sc_lv 1 signal 8 } 
	{ acc2_8_ce1 sc_out sc_logic 1 signal 8 } 
	{ acc2_8_q1 sc_in sc_lv 32 signal 8 } 
	{ acc2_7_address0 sc_out sc_lv 1 signal 9 } 
	{ acc2_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ acc2_7_we0 sc_out sc_logic 1 signal 9 } 
	{ acc2_7_d0 sc_out sc_lv 32 signal 9 } 
	{ acc2_7_address1 sc_out sc_lv 1 signal 9 } 
	{ acc2_7_ce1 sc_out sc_logic 1 signal 9 } 
	{ acc2_7_q1 sc_in sc_lv 32 signal 9 } 
	{ acc2_6_address0 sc_out sc_lv 1 signal 10 } 
	{ acc2_6_ce0 sc_out sc_logic 1 signal 10 } 
	{ acc2_6_we0 sc_out sc_logic 1 signal 10 } 
	{ acc2_6_d0 sc_out sc_lv 32 signal 10 } 
	{ acc2_6_address1 sc_out sc_lv 1 signal 10 } 
	{ acc2_6_ce1 sc_out sc_logic 1 signal 10 } 
	{ acc2_6_q1 sc_in sc_lv 32 signal 10 } 
	{ acc2_5_address0 sc_out sc_lv 1 signal 11 } 
	{ acc2_5_ce0 sc_out sc_logic 1 signal 11 } 
	{ acc2_5_we0 sc_out sc_logic 1 signal 11 } 
	{ acc2_5_d0 sc_out sc_lv 32 signal 11 } 
	{ acc2_5_address1 sc_out sc_lv 1 signal 11 } 
	{ acc2_5_ce1 sc_out sc_logic 1 signal 11 } 
	{ acc2_5_q1 sc_in sc_lv 32 signal 11 } 
	{ acc2_4_address0 sc_out sc_lv 1 signal 12 } 
	{ acc2_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ acc2_4_we0 sc_out sc_logic 1 signal 12 } 
	{ acc2_4_d0 sc_out sc_lv 32 signal 12 } 
	{ acc2_4_address1 sc_out sc_lv 1 signal 12 } 
	{ acc2_4_ce1 sc_out sc_logic 1 signal 12 } 
	{ acc2_4_q1 sc_in sc_lv 32 signal 12 } 
	{ acc2_3_address0 sc_out sc_lv 1 signal 13 } 
	{ acc2_3_ce0 sc_out sc_logic 1 signal 13 } 
	{ acc2_3_we0 sc_out sc_logic 1 signal 13 } 
	{ acc2_3_d0 sc_out sc_lv 32 signal 13 } 
	{ acc2_3_address1 sc_out sc_lv 1 signal 13 } 
	{ acc2_3_ce1 sc_out sc_logic 1 signal 13 } 
	{ acc2_3_q1 sc_in sc_lv 32 signal 13 } 
	{ acc2_2_address0 sc_out sc_lv 1 signal 14 } 
	{ acc2_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ acc2_2_we0 sc_out sc_logic 1 signal 14 } 
	{ acc2_2_d0 sc_out sc_lv 32 signal 14 } 
	{ acc2_2_address1 sc_out sc_lv 1 signal 14 } 
	{ acc2_2_ce1 sc_out sc_logic 1 signal 14 } 
	{ acc2_2_q1 sc_in sc_lv 32 signal 14 } 
	{ acc2_1_address0 sc_out sc_lv 1 signal 15 } 
	{ acc2_1_ce0 sc_out sc_logic 1 signal 15 } 
	{ acc2_1_we0 sc_out sc_logic 1 signal 15 } 
	{ acc2_1_d0 sc_out sc_lv 32 signal 15 } 
	{ acc2_1_address1 sc_out sc_lv 1 signal 15 } 
	{ acc2_1_ce1 sc_out sc_logic 1 signal 15 } 
	{ acc2_1_q1 sc_in sc_lv 32 signal 15 } 
	{ acc2_address0 sc_out sc_lv 1 signal 16 } 
	{ acc2_ce0 sc_out sc_logic 1 signal 16 } 
	{ acc2_we0 sc_out sc_logic 1 signal 16 } 
	{ acc2_d0 sc_out sc_lv 32 signal 16 } 
	{ acc2_address1 sc_out sc_lv 1 signal 16 } 
	{ acc2_ce1 sc_out sc_logic 1 signal 16 } 
	{ acc2_q1 sc_in sc_lv 32 signal 16 } 
	{ acc1_1 sc_in sc_lv 32 signal 17 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_39_address0 sc_out sc_lv 7 signal 18 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_39_ce0 sc_out sc_logic 1 signal 18 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_39_q0 sc_in sc_lv 32 signal 18 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_34_address0 sc_out sc_lv 7 signal 19 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_34_ce0 sc_out sc_logic 1 signal 19 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_34_q0 sc_in sc_lv 32 signal 19 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_33_address0 sc_out sc_lv 7 signal 20 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_33_ce0 sc_out sc_logic 1 signal 20 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_33_q0 sc_in sc_lv 32 signal 20 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_32_address0 sc_out sc_lv 7 signal 21 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_32_ce0 sc_out sc_logic 1 signal 21 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_32_q0 sc_in sc_lv 32 signal 21 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_31_address0 sc_out sc_lv 7 signal 22 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_31_ce0 sc_out sc_logic 1 signal 22 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_31_q0 sc_in sc_lv 32 signal 22 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_30_address0 sc_out sc_lv 7 signal 23 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_30_ce0 sc_out sc_logic 1 signal 23 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_30_q0 sc_in sc_lv 32 signal 23 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_38_address0 sc_out sc_lv 7 signal 24 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_38_ce0 sc_out sc_logic 1 signal 24 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_38_q0 sc_in sc_lv 32 signal 24 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_37_address0 sc_out sc_lv 7 signal 25 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_37_ce0 sc_out sc_logic 1 signal 25 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_37_q0 sc_in sc_lv 32 signal 25 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_36_address0 sc_out sc_lv 7 signal 26 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_36_ce0 sc_out sc_logic 1 signal 26 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_36_q0 sc_in sc_lv 32 signal 26 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_35_address0 sc_out sc_lv 7 signal 27 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_35_ce0 sc_out sc_logic 1 signal 27 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_35_q0 sc_in sc_lv 32 signal 27 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_10_address0 sc_out sc_lv 7 signal 28 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_10_ce0 sc_out sc_logic 1 signal 28 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_10_q0 sc_in sc_lv 32 signal 28 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_11_address0 sc_out sc_lv 7 signal 29 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_11_ce0 sc_out sc_logic 1 signal 29 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_11_q0 sc_in sc_lv 32 signal 29 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_12_address0 sc_out sc_lv 7 signal 30 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_12_ce0 sc_out sc_logic 1 signal 30 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_12_q0 sc_in sc_lv 32 signal 30 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_13_address0 sc_out sc_lv 7 signal 31 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_13_ce0 sc_out sc_logic 1 signal 31 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_13_q0 sc_in sc_lv 32 signal 31 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_14_address0 sc_out sc_lv 7 signal 32 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_14_ce0 sc_out sc_logic 1 signal 32 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_14_q0 sc_in sc_lv 32 signal 32 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_15_address0 sc_out sc_lv 7 signal 33 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_15_ce0 sc_out sc_logic 1 signal 33 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_15_q0 sc_in sc_lv 32 signal 33 } 
	{ grp_fu_7737_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_7737_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_7737_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_7737_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_7737_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10161_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10161_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10161_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_10161_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10161_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10165_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10165_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10165_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_10165_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10165_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10181_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10181_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10181_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_10181_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10181_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10185_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10185_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10185_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_10185_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10185_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10189_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10189_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10189_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_10189_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10189_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10193_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10193_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10193_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_10193_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10193_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10197_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10197_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10197_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_10197_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10197_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10201_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10201_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10201_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_10201_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10201_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10169_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10169_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10169_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10169_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10173_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10173_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10173_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10173_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10177_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10177_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10177_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10177_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10205_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10205_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10205_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10205_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10209_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10209_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10209_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10209_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10213_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10213_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10213_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10213_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10217_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10217_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10217_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10217_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10221_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10221_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10221_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10221_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10225_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10225_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10225_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10225_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln137", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln137", "role": "default" }} , 
 	{ "name": "acc2_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_15", "role": "address0" }} , 
 	{ "name": "acc2_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_15", "role": "ce0" }} , 
 	{ "name": "acc2_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_15", "role": "we0" }} , 
 	{ "name": "acc2_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_15", "role": "d0" }} , 
 	{ "name": "acc2_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_15", "role": "address1" }} , 
 	{ "name": "acc2_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_15", "role": "ce1" }} , 
 	{ "name": "acc2_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_15", "role": "q1" }} , 
 	{ "name": "acc2_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_14", "role": "address0" }} , 
 	{ "name": "acc2_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_14", "role": "ce0" }} , 
 	{ "name": "acc2_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_14", "role": "we0" }} , 
 	{ "name": "acc2_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_14", "role": "d0" }} , 
 	{ "name": "acc2_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_14", "role": "address1" }} , 
 	{ "name": "acc2_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_14", "role": "ce1" }} , 
 	{ "name": "acc2_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_14", "role": "q1" }} , 
 	{ "name": "acc2_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_13", "role": "address0" }} , 
 	{ "name": "acc2_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_13", "role": "ce0" }} , 
 	{ "name": "acc2_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_13", "role": "we0" }} , 
 	{ "name": "acc2_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_13", "role": "d0" }} , 
 	{ "name": "acc2_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_13", "role": "address1" }} , 
 	{ "name": "acc2_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_13", "role": "ce1" }} , 
 	{ "name": "acc2_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_13", "role": "q1" }} , 
 	{ "name": "acc2_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_12", "role": "address0" }} , 
 	{ "name": "acc2_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_12", "role": "ce0" }} , 
 	{ "name": "acc2_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_12", "role": "we0" }} , 
 	{ "name": "acc2_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_12", "role": "d0" }} , 
 	{ "name": "acc2_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_12", "role": "address1" }} , 
 	{ "name": "acc2_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_12", "role": "ce1" }} , 
 	{ "name": "acc2_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_12", "role": "q1" }} , 
 	{ "name": "acc2_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_11", "role": "address0" }} , 
 	{ "name": "acc2_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_11", "role": "ce0" }} , 
 	{ "name": "acc2_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_11", "role": "we0" }} , 
 	{ "name": "acc2_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_11", "role": "d0" }} , 
 	{ "name": "acc2_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_11", "role": "address1" }} , 
 	{ "name": "acc2_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_11", "role": "ce1" }} , 
 	{ "name": "acc2_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_11", "role": "q1" }} , 
 	{ "name": "acc2_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_10", "role": "address0" }} , 
 	{ "name": "acc2_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_10", "role": "ce0" }} , 
 	{ "name": "acc2_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_10", "role": "we0" }} , 
 	{ "name": "acc2_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_10", "role": "d0" }} , 
 	{ "name": "acc2_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_10", "role": "address1" }} , 
 	{ "name": "acc2_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_10", "role": "ce1" }} , 
 	{ "name": "acc2_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_10", "role": "q1" }} , 
 	{ "name": "acc2_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_9", "role": "address0" }} , 
 	{ "name": "acc2_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_9", "role": "ce0" }} , 
 	{ "name": "acc2_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_9", "role": "we0" }} , 
 	{ "name": "acc2_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_9", "role": "d0" }} , 
 	{ "name": "acc2_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_9", "role": "address1" }} , 
 	{ "name": "acc2_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_9", "role": "ce1" }} , 
 	{ "name": "acc2_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_9", "role": "q1" }} , 
 	{ "name": "acc2_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_8", "role": "address0" }} , 
 	{ "name": "acc2_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_8", "role": "ce0" }} , 
 	{ "name": "acc2_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_8", "role": "we0" }} , 
 	{ "name": "acc2_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_8", "role": "d0" }} , 
 	{ "name": "acc2_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_8", "role": "address1" }} , 
 	{ "name": "acc2_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_8", "role": "ce1" }} , 
 	{ "name": "acc2_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_8", "role": "q1" }} , 
 	{ "name": "acc2_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_7", "role": "address0" }} , 
 	{ "name": "acc2_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_7", "role": "ce0" }} , 
 	{ "name": "acc2_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_7", "role": "we0" }} , 
 	{ "name": "acc2_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_7", "role": "d0" }} , 
 	{ "name": "acc2_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_7", "role": "address1" }} , 
 	{ "name": "acc2_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_7", "role": "ce1" }} , 
 	{ "name": "acc2_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_7", "role": "q1" }} , 
 	{ "name": "acc2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_6", "role": "address0" }} , 
 	{ "name": "acc2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_6", "role": "ce0" }} , 
 	{ "name": "acc2_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_6", "role": "we0" }} , 
 	{ "name": "acc2_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_6", "role": "d0" }} , 
 	{ "name": "acc2_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_6", "role": "address1" }} , 
 	{ "name": "acc2_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_6", "role": "ce1" }} , 
 	{ "name": "acc2_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_6", "role": "q1" }} , 
 	{ "name": "acc2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_5", "role": "address0" }} , 
 	{ "name": "acc2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_5", "role": "ce0" }} , 
 	{ "name": "acc2_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_5", "role": "we0" }} , 
 	{ "name": "acc2_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_5", "role": "d0" }} , 
 	{ "name": "acc2_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_5", "role": "address1" }} , 
 	{ "name": "acc2_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_5", "role": "ce1" }} , 
 	{ "name": "acc2_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_5", "role": "q1" }} , 
 	{ "name": "acc2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_4", "role": "address0" }} , 
 	{ "name": "acc2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_4", "role": "ce0" }} , 
 	{ "name": "acc2_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_4", "role": "we0" }} , 
 	{ "name": "acc2_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_4", "role": "d0" }} , 
 	{ "name": "acc2_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_4", "role": "address1" }} , 
 	{ "name": "acc2_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_4", "role": "ce1" }} , 
 	{ "name": "acc2_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_4", "role": "q1" }} , 
 	{ "name": "acc2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_3", "role": "address0" }} , 
 	{ "name": "acc2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_3", "role": "ce0" }} , 
 	{ "name": "acc2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_3", "role": "we0" }} , 
 	{ "name": "acc2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_3", "role": "d0" }} , 
 	{ "name": "acc2_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_3", "role": "address1" }} , 
 	{ "name": "acc2_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_3", "role": "ce1" }} , 
 	{ "name": "acc2_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_3", "role": "q1" }} , 
 	{ "name": "acc2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_2", "role": "address0" }} , 
 	{ "name": "acc2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_2", "role": "ce0" }} , 
 	{ "name": "acc2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_2", "role": "we0" }} , 
 	{ "name": "acc2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_2", "role": "d0" }} , 
 	{ "name": "acc2_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_2", "role": "address1" }} , 
 	{ "name": "acc2_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_2", "role": "ce1" }} , 
 	{ "name": "acc2_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_2", "role": "q1" }} , 
 	{ "name": "acc2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_1", "role": "address0" }} , 
 	{ "name": "acc2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_1", "role": "ce0" }} , 
 	{ "name": "acc2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_1", "role": "we0" }} , 
 	{ "name": "acc2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_1", "role": "d0" }} , 
 	{ "name": "acc2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_1", "role": "address1" }} , 
 	{ "name": "acc2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_1", "role": "ce1" }} , 
 	{ "name": "acc2_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_1", "role": "q1" }} , 
 	{ "name": "acc2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2", "role": "address0" }} , 
 	{ "name": "acc2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2", "role": "ce0" }} , 
 	{ "name": "acc2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2", "role": "we0" }} , 
 	{ "name": "acc2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2", "role": "d0" }} , 
 	{ "name": "acc2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2", "role": "address1" }} , 
 	{ "name": "acc2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2", "role": "ce1" }} , 
 	{ "name": "acc2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2", "role": "q1" }} , 
 	{ "name": "acc1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc1_1", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_39", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_39", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_39", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_34", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_34", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_34", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_33", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_33", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_33", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_32", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_32", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_32", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_31", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_31", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_31", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_30", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_30", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_30", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_38", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_38", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_38", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_37", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_37", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_37", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_36", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_36", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_36", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_35", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_35", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_35", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_10", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_10", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_10", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_11", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_11", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_11", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_12", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_12", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_12", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_13", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_13", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_13", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_14", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_14", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_14", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_15", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_15", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_15", "role": "q0" }} , 
 	{ "name": "grp_fu_7737_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_7737_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_7737_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_7737_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_7737_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_7737_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_7737_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_7737_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_7737_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_7737_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10161_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10161_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10161_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10161_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10161_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_10161_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10161_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10161_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10161_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10161_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10165_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10165_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10165_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10165_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10165_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_10165_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10165_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10165_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10165_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10165_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10181_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10181_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10181_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10181_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10181_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_10181_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10181_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10181_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10181_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10181_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10185_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10185_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10185_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10185_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10185_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_10185_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10185_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10185_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10185_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10185_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10189_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10189_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10189_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10189_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10189_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_10189_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10189_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10189_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10189_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10189_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10193_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10193_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10193_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10193_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10193_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_10193_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10193_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10193_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10193_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10193_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10197_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10197_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10197_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10197_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10197_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_10197_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10197_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10197_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10197_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10197_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10201_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10201_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10201_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10201_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10201_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_10201_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10201_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10201_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10201_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10201_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10169_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10169_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10169_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10169_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10169_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10169_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10169_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10169_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10173_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10173_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10173_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10173_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10173_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10173_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10173_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10173_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10177_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10177_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10177_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10177_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10177_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10177_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10177_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10177_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10205_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10205_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10205_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10205_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10205_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10205_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10205_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10205_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10209_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10209_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10209_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10209_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10209_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10209_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10209_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10209_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10213_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10213_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10213_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10213_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10213_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10213_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10213_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10213_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10217_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10217_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10217_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10217_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10217_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10217_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10217_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10217_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10221_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10221_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10221_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10221_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10221_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10221_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10221_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10221_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10225_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10225_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10225_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10225_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10225_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10225_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10225_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10225_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"],
		"CDFG" : "compute_tile_Pipeline_Conv2_dot32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln137", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc2_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_39", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_34", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_33", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_32", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_31", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_30", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_38", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_37", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_36", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_35", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_10", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_11", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_12", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_13", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_14", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_15", "Type" : "Stable", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Conv2_dot32", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U558", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U559", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U560", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U561", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U562", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U563", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U564", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U574", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U575", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U576", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U577", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U578", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U579", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U580", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	compute_tile_Pipeline_Conv2_dot32 {
		zext_ln137 {Type I LastRead 0 FirstWrite -1}
		acc2_15 {Type IO LastRead 4 FirstWrite 8}
		acc2_14 {Type IO LastRead 4 FirstWrite 8}
		acc2_13 {Type IO LastRead 4 FirstWrite 8}
		acc2_12 {Type IO LastRead 4 FirstWrite 8}
		acc2_11 {Type IO LastRead 4 FirstWrite 8}
		acc2_10 {Type IO LastRead 4 FirstWrite 8}
		acc2_9 {Type IO LastRead 4 FirstWrite 8}
		acc2_8 {Type IO LastRead 4 FirstWrite 8}
		acc2_7 {Type IO LastRead 4 FirstWrite 8}
		acc2_6 {Type IO LastRead 4 FirstWrite 8}
		acc2_5 {Type IO LastRead 4 FirstWrite 8}
		acc2_4 {Type IO LastRead 4 FirstWrite 8}
		acc2_3 {Type IO LastRead 4 FirstWrite 8}
		acc2_2 {Type IO LastRead 4 FirstWrite 8}
		acc2_1 {Type IO LastRead 4 FirstWrite 8}
		acc2 {Type IO LastRead 4 FirstWrite 8}
		acc1_1 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_39 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_34 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_33 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_32 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_31 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_30 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_38 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_37 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_36 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_35 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_10 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_11 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_12 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_13 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_14 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_15 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "11"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "11"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln137 { ap_none {  { zext_ln137 in_data 0 6 } } }
	acc2_15 { ap_memory {  { acc2_15_address0 mem_address 1 1 }  { acc2_15_ce0 mem_ce 1 1 }  { acc2_15_we0 mem_we 1 1 }  { acc2_15_d0 mem_din 1 32 }  { acc2_15_address1 MemPortADDR2 1 1 }  { acc2_15_ce1 MemPortCE2 1 1 }  { acc2_15_q1 in_data 0 32 } } }
	acc2_14 { ap_memory {  { acc2_14_address0 mem_address 1 1 }  { acc2_14_ce0 mem_ce 1 1 }  { acc2_14_we0 mem_we 1 1 }  { acc2_14_d0 mem_din 1 32 }  { acc2_14_address1 MemPortADDR2 1 1 }  { acc2_14_ce1 MemPortCE2 1 1 }  { acc2_14_q1 in_data 0 32 } } }
	acc2_13 { ap_memory {  { acc2_13_address0 mem_address 1 1 }  { acc2_13_ce0 mem_ce 1 1 }  { acc2_13_we0 mem_we 1 1 }  { acc2_13_d0 mem_din 1 32 }  { acc2_13_address1 MemPortADDR2 1 1 }  { acc2_13_ce1 MemPortCE2 1 1 }  { acc2_13_q1 in_data 0 32 } } }
	acc2_12 { ap_memory {  { acc2_12_address0 mem_address 1 1 }  { acc2_12_ce0 mem_ce 1 1 }  { acc2_12_we0 mem_we 1 1 }  { acc2_12_d0 mem_din 1 32 }  { acc2_12_address1 MemPortADDR2 1 1 }  { acc2_12_ce1 MemPortCE2 1 1 }  { acc2_12_q1 in_data 0 32 } } }
	acc2_11 { ap_memory {  { acc2_11_address0 mem_address 1 1 }  { acc2_11_ce0 mem_ce 1 1 }  { acc2_11_we0 mem_we 1 1 }  { acc2_11_d0 mem_din 1 32 }  { acc2_11_address1 MemPortADDR2 1 1 }  { acc2_11_ce1 MemPortCE2 1 1 }  { acc2_11_q1 in_data 0 32 } } }
	acc2_10 { ap_memory {  { acc2_10_address0 mem_address 1 1 }  { acc2_10_ce0 mem_ce 1 1 }  { acc2_10_we0 mem_we 1 1 }  { acc2_10_d0 mem_din 1 32 }  { acc2_10_address1 MemPortADDR2 1 1 }  { acc2_10_ce1 MemPortCE2 1 1 }  { acc2_10_q1 in_data 0 32 } } }
	acc2_9 { ap_memory {  { acc2_9_address0 mem_address 1 1 }  { acc2_9_ce0 mem_ce 1 1 }  { acc2_9_we0 mem_we 1 1 }  { acc2_9_d0 mem_din 1 32 }  { acc2_9_address1 MemPortADDR2 1 1 }  { acc2_9_ce1 MemPortCE2 1 1 }  { acc2_9_q1 in_data 0 32 } } }
	acc2_8 { ap_memory {  { acc2_8_address0 mem_address 1 1 }  { acc2_8_ce0 mem_ce 1 1 }  { acc2_8_we0 mem_we 1 1 }  { acc2_8_d0 mem_din 1 32 }  { acc2_8_address1 MemPortADDR2 1 1 }  { acc2_8_ce1 MemPortCE2 1 1 }  { acc2_8_q1 in_data 0 32 } } }
	acc2_7 { ap_memory {  { acc2_7_address0 mem_address 1 1 }  { acc2_7_ce0 mem_ce 1 1 }  { acc2_7_we0 mem_we 1 1 }  { acc2_7_d0 mem_din 1 32 }  { acc2_7_address1 MemPortADDR2 1 1 }  { acc2_7_ce1 MemPortCE2 1 1 }  { acc2_7_q1 in_data 0 32 } } }
	acc2_6 { ap_memory {  { acc2_6_address0 mem_address 1 1 }  { acc2_6_ce0 mem_ce 1 1 }  { acc2_6_we0 mem_we 1 1 }  { acc2_6_d0 mem_din 1 32 }  { acc2_6_address1 MemPortADDR2 1 1 }  { acc2_6_ce1 MemPortCE2 1 1 }  { acc2_6_q1 in_data 0 32 } } }
	acc2_5 { ap_memory {  { acc2_5_address0 mem_address 1 1 }  { acc2_5_ce0 mem_ce 1 1 }  { acc2_5_we0 mem_we 1 1 }  { acc2_5_d0 mem_din 1 32 }  { acc2_5_address1 MemPortADDR2 1 1 }  { acc2_5_ce1 MemPortCE2 1 1 }  { acc2_5_q1 in_data 0 32 } } }
	acc2_4 { ap_memory {  { acc2_4_address0 mem_address 1 1 }  { acc2_4_ce0 mem_ce 1 1 }  { acc2_4_we0 mem_we 1 1 }  { acc2_4_d0 mem_din 1 32 }  { acc2_4_address1 MemPortADDR2 1 1 }  { acc2_4_ce1 MemPortCE2 1 1 }  { acc2_4_q1 in_data 0 32 } } }
	acc2_3 { ap_memory {  { acc2_3_address0 mem_address 1 1 }  { acc2_3_ce0 mem_ce 1 1 }  { acc2_3_we0 mem_we 1 1 }  { acc2_3_d0 mem_din 1 32 }  { acc2_3_address1 MemPortADDR2 1 1 }  { acc2_3_ce1 MemPortCE2 1 1 }  { acc2_3_q1 in_data 0 32 } } }
	acc2_2 { ap_memory {  { acc2_2_address0 mem_address 1 1 }  { acc2_2_ce0 mem_ce 1 1 }  { acc2_2_we0 mem_we 1 1 }  { acc2_2_d0 mem_din 1 32 }  { acc2_2_address1 MemPortADDR2 1 1 }  { acc2_2_ce1 MemPortCE2 1 1 }  { acc2_2_q1 in_data 0 32 } } }
	acc2_1 { ap_memory {  { acc2_1_address0 mem_address 1 1 }  { acc2_1_ce0 mem_ce 1 1 }  { acc2_1_we0 mem_we 1 1 }  { acc2_1_d0 mem_din 1 32 }  { acc2_1_address1 MemPortADDR2 1 1 }  { acc2_1_ce1 MemPortCE2 1 1 }  { acc2_1_q1 in_data 0 32 } } }
	acc2 { ap_memory {  { acc2_address0 mem_address 1 1 }  { acc2_ce0 mem_ce 1 1 }  { acc2_we0 mem_we 1 1 }  { acc2_d0 mem_din 1 32 }  { acc2_address1 MemPortADDR2 1 1 }  { acc2_ce1 MemPortCE2 1 1 }  { acc2_q1 in_data 0 32 } } }
	acc1_1 { ap_none {  { acc1_1 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_39 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_39_address0 mem_address 1 7 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_39_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_39_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_34 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_34_address0 mem_address 1 7 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_34_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_34_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_33 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_33_address0 mem_address 1 7 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_33_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_33_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_32 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_32_address0 mem_address 1 7 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_32_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_32_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_31 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_31_address0 mem_address 1 7 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_31_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_31_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_30 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_30_address0 mem_address 1 7 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_30_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_30_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_38 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_38_address0 mem_address 1 7 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_38_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_38_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_37 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_37_address0 mem_address 1 7 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_37_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_37_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_36 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_36_address0 mem_address 1 7 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_36_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_36_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_35 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_35_address0 mem_address 1 7 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_35_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_35_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_10 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_10_address0 mem_address 1 7 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_10_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_10_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_11 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_11_address0 mem_address 1 7 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_11_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_11_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_12 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_12_address0 mem_address 1 7 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_12_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_12_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_13 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_13_address0 mem_address 1 7 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_13_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_13_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_14 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_14_address0 mem_address 1 7 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_14_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_14_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_15 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_15_address0 mem_address 1 7 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_15_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w2_loc_15_q0 mem_dout 0 32 } } }
}
