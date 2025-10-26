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
	{ zext_ln132 int 6 regular  }
	{ acc2_7 float 32 regular {array 4 { 0 1 } 1 1 }  }
	{ acc2_6 float 32 regular {array 4 { 0 1 } 1 1 }  }
	{ acc2_5 float 32 regular {array 4 { 0 1 } 1 1 }  }
	{ acc2_4 float 32 regular {array 4 { 0 1 } 1 1 }  }
	{ acc2_3 float 32 regular {array 4 { 0 1 } 1 1 }  }
	{ acc2_2 float 32 regular {array 4 { 0 1 } 1 1 }  }
	{ acc2_1 float 32 regular {array 4 { 0 1 } 1 1 }  }
	{ acc2 float 32 regular {array 4 { 0 1 } 1 1 }  }
	{ acc1_2 float 32 regular  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7 float 32 regular {array 256 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6 float 32 regular {array 256 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5 float 32 regular {array 256 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4 float 32 regular {array 256 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3 float 32 regular {array 256 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2 float 32 regular {array 256 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1 float 32 regular {array 256 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f float 32 regular {array 256 { 1 } 1 1 stable  } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln132", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "acc2_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc2_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc2_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc2_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 160
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln132 sc_in sc_lv 6 signal 0 } 
	{ acc2_7_address0 sc_out sc_lv 2 signal 1 } 
	{ acc2_7_ce0 sc_out sc_logic 1 signal 1 } 
	{ acc2_7_we0 sc_out sc_logic 1 signal 1 } 
	{ acc2_7_d0 sc_out sc_lv 32 signal 1 } 
	{ acc2_7_address1 sc_out sc_lv 2 signal 1 } 
	{ acc2_7_ce1 sc_out sc_logic 1 signal 1 } 
	{ acc2_7_q1 sc_in sc_lv 32 signal 1 } 
	{ acc2_6_address0 sc_out sc_lv 2 signal 2 } 
	{ acc2_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ acc2_6_we0 sc_out sc_logic 1 signal 2 } 
	{ acc2_6_d0 sc_out sc_lv 32 signal 2 } 
	{ acc2_6_address1 sc_out sc_lv 2 signal 2 } 
	{ acc2_6_ce1 sc_out sc_logic 1 signal 2 } 
	{ acc2_6_q1 sc_in sc_lv 32 signal 2 } 
	{ acc2_5_address0 sc_out sc_lv 2 signal 3 } 
	{ acc2_5_ce0 sc_out sc_logic 1 signal 3 } 
	{ acc2_5_we0 sc_out sc_logic 1 signal 3 } 
	{ acc2_5_d0 sc_out sc_lv 32 signal 3 } 
	{ acc2_5_address1 sc_out sc_lv 2 signal 3 } 
	{ acc2_5_ce1 sc_out sc_logic 1 signal 3 } 
	{ acc2_5_q1 sc_in sc_lv 32 signal 3 } 
	{ acc2_4_address0 sc_out sc_lv 2 signal 4 } 
	{ acc2_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ acc2_4_we0 sc_out sc_logic 1 signal 4 } 
	{ acc2_4_d0 sc_out sc_lv 32 signal 4 } 
	{ acc2_4_address1 sc_out sc_lv 2 signal 4 } 
	{ acc2_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ acc2_4_q1 sc_in sc_lv 32 signal 4 } 
	{ acc2_3_address0 sc_out sc_lv 2 signal 5 } 
	{ acc2_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ acc2_3_we0 sc_out sc_logic 1 signal 5 } 
	{ acc2_3_d0 sc_out sc_lv 32 signal 5 } 
	{ acc2_3_address1 sc_out sc_lv 2 signal 5 } 
	{ acc2_3_ce1 sc_out sc_logic 1 signal 5 } 
	{ acc2_3_q1 sc_in sc_lv 32 signal 5 } 
	{ acc2_2_address0 sc_out sc_lv 2 signal 6 } 
	{ acc2_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ acc2_2_we0 sc_out sc_logic 1 signal 6 } 
	{ acc2_2_d0 sc_out sc_lv 32 signal 6 } 
	{ acc2_2_address1 sc_out sc_lv 2 signal 6 } 
	{ acc2_2_ce1 sc_out sc_logic 1 signal 6 } 
	{ acc2_2_q1 sc_in sc_lv 32 signal 6 } 
	{ acc2_1_address0 sc_out sc_lv 2 signal 7 } 
	{ acc2_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ acc2_1_we0 sc_out sc_logic 1 signal 7 } 
	{ acc2_1_d0 sc_out sc_lv 32 signal 7 } 
	{ acc2_1_address1 sc_out sc_lv 2 signal 7 } 
	{ acc2_1_ce1 sc_out sc_logic 1 signal 7 } 
	{ acc2_1_q1 sc_in sc_lv 32 signal 7 } 
	{ acc2_address0 sc_out sc_lv 2 signal 8 } 
	{ acc2_ce0 sc_out sc_logic 1 signal 8 } 
	{ acc2_we0 sc_out sc_logic 1 signal 8 } 
	{ acc2_d0 sc_out sc_lv 32 signal 8 } 
	{ acc2_address1 sc_out sc_lv 2 signal 8 } 
	{ acc2_ce1 sc_out sc_logic 1 signal 8 } 
	{ acc2_q1 sc_in sc_lv 32 signal 8 } 
	{ acc1_2 sc_in sc_lv 32 signal 9 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_address0 sc_out sc_lv 8 signal 10 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_ce0 sc_out sc_logic 1 signal 10 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_q0 sc_in sc_lv 32 signal 10 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_address0 sc_out sc_lv 8 signal 11 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_ce0 sc_out sc_logic 1 signal 11 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_q0 sc_in sc_lv 32 signal 11 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_address0 sc_out sc_lv 8 signal 12 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_ce0 sc_out sc_logic 1 signal 12 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_q0 sc_in sc_lv 32 signal 12 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_address0 sc_out sc_lv 8 signal 13 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_ce0 sc_out sc_logic 1 signal 13 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_q0 sc_in sc_lv 32 signal 13 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_address0 sc_out sc_lv 8 signal 14 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_ce0 sc_out sc_logic 1 signal 14 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_q0 sc_in sc_lv 32 signal 14 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_address0 sc_out sc_lv 8 signal 15 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_ce0 sc_out sc_logic 1 signal 15 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_q0 sc_in sc_lv 32 signal 15 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_address0 sc_out sc_lv 8 signal 16 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_ce0 sc_out sc_logic 1 signal 16 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_q0 sc_in sc_lv 32 signal 16 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_address0 sc_out sc_lv 8 signal 17 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_ce0 sc_out sc_logic 1 signal 17 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_q0 sc_in sc_lv 32 signal 17 } 
	{ grp_fu_21203_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_21203_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_21203_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_21203_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_21203_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_21207_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_21207_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_21207_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_21207_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_21207_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_21211_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_21211_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_21211_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_21211_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_21211_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_21215_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_21215_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_21215_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_21215_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_21215_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_21219_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_21219_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_21219_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_21219_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_21219_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_21223_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_21223_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_21223_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_21223_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_21223_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_21227_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_21227_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_21227_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_21227_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_21227_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_21231_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_21231_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_21231_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_21231_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_21231_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_51944_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_51944_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_51944_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_51944_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_51948_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_51948_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_51948_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_51948_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_51952_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_51952_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_51952_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_51952_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_51956_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_51956_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_51956_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_51956_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_51960_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_51960_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_51960_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_51960_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_51964_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_51964_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_51964_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_51964_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_51968_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_51968_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_51968_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_51968_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_51972_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_51972_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_51972_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_51972_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln132", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln132", "role": "default" }} , 
 	{ "name": "acc2_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "acc2_7", "role": "address0" }} , 
 	{ "name": "acc2_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_7", "role": "ce0" }} , 
 	{ "name": "acc2_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_7", "role": "we0" }} , 
 	{ "name": "acc2_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_7", "role": "d0" }} , 
 	{ "name": "acc2_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "acc2_7", "role": "address1" }} , 
 	{ "name": "acc2_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_7", "role": "ce1" }} , 
 	{ "name": "acc2_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_7", "role": "q1" }} , 
 	{ "name": "acc2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "acc2_6", "role": "address0" }} , 
 	{ "name": "acc2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_6", "role": "ce0" }} , 
 	{ "name": "acc2_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_6", "role": "we0" }} , 
 	{ "name": "acc2_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_6", "role": "d0" }} , 
 	{ "name": "acc2_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "acc2_6", "role": "address1" }} , 
 	{ "name": "acc2_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_6", "role": "ce1" }} , 
 	{ "name": "acc2_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_6", "role": "q1" }} , 
 	{ "name": "acc2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "acc2_5", "role": "address0" }} , 
 	{ "name": "acc2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_5", "role": "ce0" }} , 
 	{ "name": "acc2_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_5", "role": "we0" }} , 
 	{ "name": "acc2_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_5", "role": "d0" }} , 
 	{ "name": "acc2_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "acc2_5", "role": "address1" }} , 
 	{ "name": "acc2_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_5", "role": "ce1" }} , 
 	{ "name": "acc2_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_5", "role": "q1" }} , 
 	{ "name": "acc2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "acc2_4", "role": "address0" }} , 
 	{ "name": "acc2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_4", "role": "ce0" }} , 
 	{ "name": "acc2_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_4", "role": "we0" }} , 
 	{ "name": "acc2_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_4", "role": "d0" }} , 
 	{ "name": "acc2_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "acc2_4", "role": "address1" }} , 
 	{ "name": "acc2_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_4", "role": "ce1" }} , 
 	{ "name": "acc2_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_4", "role": "q1" }} , 
 	{ "name": "acc2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "acc2_3", "role": "address0" }} , 
 	{ "name": "acc2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_3", "role": "ce0" }} , 
 	{ "name": "acc2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_3", "role": "we0" }} , 
 	{ "name": "acc2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_3", "role": "d0" }} , 
 	{ "name": "acc2_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "acc2_3", "role": "address1" }} , 
 	{ "name": "acc2_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_3", "role": "ce1" }} , 
 	{ "name": "acc2_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_3", "role": "q1" }} , 
 	{ "name": "acc2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "acc2_2", "role": "address0" }} , 
 	{ "name": "acc2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_2", "role": "ce0" }} , 
 	{ "name": "acc2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_2", "role": "we0" }} , 
 	{ "name": "acc2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_2", "role": "d0" }} , 
 	{ "name": "acc2_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "acc2_2", "role": "address1" }} , 
 	{ "name": "acc2_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_2", "role": "ce1" }} , 
 	{ "name": "acc2_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_2", "role": "q1" }} , 
 	{ "name": "acc2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "acc2_1", "role": "address0" }} , 
 	{ "name": "acc2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_1", "role": "ce0" }} , 
 	{ "name": "acc2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_1", "role": "we0" }} , 
 	{ "name": "acc2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_1", "role": "d0" }} , 
 	{ "name": "acc2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "acc2_1", "role": "address1" }} , 
 	{ "name": "acc2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_1", "role": "ce1" }} , 
 	{ "name": "acc2_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_1", "role": "q1" }} , 
 	{ "name": "acc2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "acc2", "role": "address0" }} , 
 	{ "name": "acc2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2", "role": "ce0" }} , 
 	{ "name": "acc2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2", "role": "we0" }} , 
 	{ "name": "acc2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2", "role": "d0" }} , 
 	{ "name": "acc2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "acc2", "role": "address1" }} , 
 	{ "name": "acc2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2", "role": "ce1" }} , 
 	{ "name": "acc2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2", "role": "q1" }} , 
 	{ "name": "acc1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc1_2", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "role": "q0" }} , 
 	{ "name": "grp_fu_21203_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_21203_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_21203_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_21203_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_21203_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_21203_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_21203_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_21203_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_21203_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_21203_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_21207_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_21207_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_21207_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_21207_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_21207_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_21207_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_21207_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_21207_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_21207_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_21207_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_21211_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_21211_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_21211_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_21211_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_21211_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_21211_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_21211_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_21211_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_21211_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_21211_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_21215_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_21215_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_21215_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_21215_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_21215_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_21215_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_21215_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_21215_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_21215_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_21215_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_21219_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_21219_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_21219_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_21219_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_21219_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_21219_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_21219_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_21219_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_21219_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_21219_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_21223_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_21223_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_21223_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_21223_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_21223_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_21223_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_21223_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_21223_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_21223_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_21223_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_21227_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_21227_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_21227_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_21227_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_21227_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_21227_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_21227_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_21227_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_21227_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_21227_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_21231_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_21231_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_21231_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_21231_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_21231_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_21231_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_21231_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_21231_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_21231_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_21231_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_51944_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_51944_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_51944_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_51944_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_51944_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_51944_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_51944_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_51944_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_51948_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_51948_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_51948_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_51948_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_51948_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_51948_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_51948_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_51948_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_51952_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_51952_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_51952_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_51952_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_51952_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_51952_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_51952_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_51952_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_51956_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_51956_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_51956_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_51956_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_51956_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_51956_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_51956_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_51956_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_51960_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_51960_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_51960_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_51960_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_51960_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_51960_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_51960_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_51960_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_51964_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_51964_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_51964_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_51964_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_51964_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_51964_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_51964_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_51964_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_51968_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_51968_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_51968_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_51968_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_51968_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_51968_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_51968_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_51968_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_51972_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_51972_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_51972_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_51972_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_51972_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_51972_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_51972_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_51972_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "compute_tile_Pipeline_Conv2_dot32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln132", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc2_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "Type" : "Stable", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Conv2_dot32", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	compute_tile_Pipeline_Conv2_dot32 {
		zext_ln132 {Type I LastRead 0 FirstWrite -1}
		acc2_7 {Type IO LastRead 4 FirstWrite 8}
		acc2_6 {Type IO LastRead 4 FirstWrite 8}
		acc2_5 {Type IO LastRead 4 FirstWrite 8}
		acc2_4 {Type IO LastRead 4 FirstWrite 8}
		acc2_3 {Type IO LastRead 4 FirstWrite 8}
		acc2_2 {Type IO LastRead 4 FirstWrite 8}
		acc2_1 {Type IO LastRead 4 FirstWrite 8}
		acc2 {Type IO LastRead 4 FirstWrite 8}
		acc1_2 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13", "Max" : "13"}
	, {"Name" : "Interval", "Min" : "13", "Max" : "13"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln132 { ap_none {  { zext_ln132 in_data 0 6 } } }
	acc2_7 { ap_memory {  { acc2_7_address0 mem_address 1 2 }  { acc2_7_ce0 mem_ce 1 1 }  { acc2_7_we0 mem_we 1 1 }  { acc2_7_d0 mem_din 1 32 }  { acc2_7_address1 MemPortADDR2 1 2 }  { acc2_7_ce1 MemPortCE2 1 1 }  { acc2_7_q1 in_data 0 32 } } }
	acc2_6 { ap_memory {  { acc2_6_address0 mem_address 1 2 }  { acc2_6_ce0 mem_ce 1 1 }  { acc2_6_we0 mem_we 1 1 }  { acc2_6_d0 mem_din 1 32 }  { acc2_6_address1 MemPortADDR2 1 2 }  { acc2_6_ce1 MemPortCE2 1 1 }  { acc2_6_q1 in_data 0 32 } } }
	acc2_5 { ap_memory {  { acc2_5_address0 mem_address 1 2 }  { acc2_5_ce0 mem_ce 1 1 }  { acc2_5_we0 mem_we 1 1 }  { acc2_5_d0 mem_din 1 32 }  { acc2_5_address1 MemPortADDR2 1 2 }  { acc2_5_ce1 MemPortCE2 1 1 }  { acc2_5_q1 in_data 0 32 } } }
	acc2_4 { ap_memory {  { acc2_4_address0 mem_address 1 2 }  { acc2_4_ce0 mem_ce 1 1 }  { acc2_4_we0 mem_we 1 1 }  { acc2_4_d0 mem_din 1 32 }  { acc2_4_address1 MemPortADDR2 1 2 }  { acc2_4_ce1 MemPortCE2 1 1 }  { acc2_4_q1 in_data 0 32 } } }
	acc2_3 { ap_memory {  { acc2_3_address0 mem_address 1 2 }  { acc2_3_ce0 mem_ce 1 1 }  { acc2_3_we0 mem_we 1 1 }  { acc2_3_d0 mem_din 1 32 }  { acc2_3_address1 MemPortADDR2 1 2 }  { acc2_3_ce1 MemPortCE2 1 1 }  { acc2_3_q1 in_data 0 32 } } }
	acc2_2 { ap_memory {  { acc2_2_address0 mem_address 1 2 }  { acc2_2_ce0 mem_ce 1 1 }  { acc2_2_we0 mem_we 1 1 }  { acc2_2_d0 mem_din 1 32 }  { acc2_2_address1 MemPortADDR2 1 2 }  { acc2_2_ce1 MemPortCE2 1 1 }  { acc2_2_q1 in_data 0 32 } } }
	acc2_1 { ap_memory {  { acc2_1_address0 mem_address 1 2 }  { acc2_1_ce0 mem_ce 1 1 }  { acc2_1_we0 mem_we 1 1 }  { acc2_1_d0 mem_din 1 32 }  { acc2_1_address1 MemPortADDR2 1 2 }  { acc2_1_ce1 MemPortCE2 1 1 }  { acc2_1_q1 in_data 0 32 } } }
	acc2 { ap_memory {  { acc2_address0 mem_address 1 2 }  { acc2_ce0 mem_ce 1 1 }  { acc2_we0 mem_we 1 1 }  { acc2_d0 mem_din 1 32 }  { acc2_address1 MemPortADDR2 1 2 }  { acc2_ce1 MemPortCE2 1 1 }  { acc2_q1 in_data 0 32 } } }
	acc1_2 { ap_none {  { acc1_2 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_address0 mem_address 1 8 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_address0 mem_address 1 8 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_address0 mem_address 1 8 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_address0 mem_address 1 8 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_address0 mem_address 1 8 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_address0 mem_address 1 8 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_address0 mem_address 1 8 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_address0 mem_address 1 8 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_q0 mem_dout 0 32 } } }
}
