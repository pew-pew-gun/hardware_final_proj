set moduleName compute_tile_Pipeline_Conv2_ReLU
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
set C_modelName {compute_tile_Pipeline_Conv2_ReLU}
set C_modelType { void 0 }
set C_modelArgList {
	{ f2_15 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ f2_14 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ f2_13 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ f2_12 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ f2_11 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ f2_10 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ f2_9 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ f2_8 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ f2_7 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ f2_6 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ f2_5 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ f2_4 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ f2_3 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ f2_2 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ f2_1 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ f2 float 32 regular {array 2 { 0 3 } 0 1 }  }
	{ acc2 float 32 regular {array 2 { 1 3 } 1 1 }  }
	{ acc2_1 float 32 regular {array 2 { 1 3 } 1 1 }  }
	{ acc2_2 float 32 regular {array 2 { 1 3 } 1 1 }  }
	{ acc2_3 float 32 regular {array 2 { 1 3 } 1 1 }  }
	{ acc2_4 float 32 regular {array 2 { 1 3 } 1 1 }  }
	{ acc2_5 float 32 regular {array 2 { 1 3 } 1 1 }  }
	{ acc2_6 float 32 regular {array 2 { 1 3 } 1 1 }  }
	{ acc2_7 float 32 regular {array 2 { 1 3 } 1 1 }  }
	{ acc2_8 float 32 regular {array 2 { 1 3 } 1 1 }  }
	{ acc2_9 float 32 regular {array 2 { 1 3 } 1 1 }  }
	{ acc2_10 float 32 regular {array 2 { 1 3 } 1 1 }  }
	{ acc2_11 float 32 regular {array 2 { 1 3 } 1 1 }  }
	{ acc2_12 float 32 regular {array 2 { 1 3 } 1 1 }  }
	{ acc2_13 float 32 regular {array 2 { 1 3 } 1 1 }  }
	{ acc2_14 float 32 regular {array 2 { 1 3 } 1 1 }  }
	{ acc2_15 float 32 regular {array 2 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "f2_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f2_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f2_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f2_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f2_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f2_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f2_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f2_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f2_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f2_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f2_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f2_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "f2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc2_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc2_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc2_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc2_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc2_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc2_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc2_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc2_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc2_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc2_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc2_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc2_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 123
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ f2_15_address0 sc_out sc_lv 1 signal 0 } 
	{ f2_15_ce0 sc_out sc_logic 1 signal 0 } 
	{ f2_15_we0 sc_out sc_logic 1 signal 0 } 
	{ f2_15_d0 sc_out sc_lv 32 signal 0 } 
	{ f2_14_address0 sc_out sc_lv 1 signal 1 } 
	{ f2_14_ce0 sc_out sc_logic 1 signal 1 } 
	{ f2_14_we0 sc_out sc_logic 1 signal 1 } 
	{ f2_14_d0 sc_out sc_lv 32 signal 1 } 
	{ f2_13_address0 sc_out sc_lv 1 signal 2 } 
	{ f2_13_ce0 sc_out sc_logic 1 signal 2 } 
	{ f2_13_we0 sc_out sc_logic 1 signal 2 } 
	{ f2_13_d0 sc_out sc_lv 32 signal 2 } 
	{ f2_12_address0 sc_out sc_lv 1 signal 3 } 
	{ f2_12_ce0 sc_out sc_logic 1 signal 3 } 
	{ f2_12_we0 sc_out sc_logic 1 signal 3 } 
	{ f2_12_d0 sc_out sc_lv 32 signal 3 } 
	{ f2_11_address0 sc_out sc_lv 1 signal 4 } 
	{ f2_11_ce0 sc_out sc_logic 1 signal 4 } 
	{ f2_11_we0 sc_out sc_logic 1 signal 4 } 
	{ f2_11_d0 sc_out sc_lv 32 signal 4 } 
	{ f2_10_address0 sc_out sc_lv 1 signal 5 } 
	{ f2_10_ce0 sc_out sc_logic 1 signal 5 } 
	{ f2_10_we0 sc_out sc_logic 1 signal 5 } 
	{ f2_10_d0 sc_out sc_lv 32 signal 5 } 
	{ f2_9_address0 sc_out sc_lv 1 signal 6 } 
	{ f2_9_ce0 sc_out sc_logic 1 signal 6 } 
	{ f2_9_we0 sc_out sc_logic 1 signal 6 } 
	{ f2_9_d0 sc_out sc_lv 32 signal 6 } 
	{ f2_8_address0 sc_out sc_lv 1 signal 7 } 
	{ f2_8_ce0 sc_out sc_logic 1 signal 7 } 
	{ f2_8_we0 sc_out sc_logic 1 signal 7 } 
	{ f2_8_d0 sc_out sc_lv 32 signal 7 } 
	{ f2_7_address0 sc_out sc_lv 1 signal 8 } 
	{ f2_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ f2_7_we0 sc_out sc_logic 1 signal 8 } 
	{ f2_7_d0 sc_out sc_lv 32 signal 8 } 
	{ f2_6_address0 sc_out sc_lv 1 signal 9 } 
	{ f2_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ f2_6_we0 sc_out sc_logic 1 signal 9 } 
	{ f2_6_d0 sc_out sc_lv 32 signal 9 } 
	{ f2_5_address0 sc_out sc_lv 1 signal 10 } 
	{ f2_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ f2_5_we0 sc_out sc_logic 1 signal 10 } 
	{ f2_5_d0 sc_out sc_lv 32 signal 10 } 
	{ f2_4_address0 sc_out sc_lv 1 signal 11 } 
	{ f2_4_ce0 sc_out sc_logic 1 signal 11 } 
	{ f2_4_we0 sc_out sc_logic 1 signal 11 } 
	{ f2_4_d0 sc_out sc_lv 32 signal 11 } 
	{ f2_3_address0 sc_out sc_lv 1 signal 12 } 
	{ f2_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ f2_3_we0 sc_out sc_logic 1 signal 12 } 
	{ f2_3_d0 sc_out sc_lv 32 signal 12 } 
	{ f2_2_address0 sc_out sc_lv 1 signal 13 } 
	{ f2_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ f2_2_we0 sc_out sc_logic 1 signal 13 } 
	{ f2_2_d0 sc_out sc_lv 32 signal 13 } 
	{ f2_1_address0 sc_out sc_lv 1 signal 14 } 
	{ f2_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ f2_1_we0 sc_out sc_logic 1 signal 14 } 
	{ f2_1_d0 sc_out sc_lv 32 signal 14 } 
	{ f2_address0 sc_out sc_lv 1 signal 15 } 
	{ f2_ce0 sc_out sc_logic 1 signal 15 } 
	{ f2_we0 sc_out sc_logic 1 signal 15 } 
	{ f2_d0 sc_out sc_lv 32 signal 15 } 
	{ acc2_address0 sc_out sc_lv 1 signal 16 } 
	{ acc2_ce0 sc_out sc_logic 1 signal 16 } 
	{ acc2_q0 sc_in sc_lv 32 signal 16 } 
	{ acc2_1_address0 sc_out sc_lv 1 signal 17 } 
	{ acc2_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ acc2_1_q0 sc_in sc_lv 32 signal 17 } 
	{ acc2_2_address0 sc_out sc_lv 1 signal 18 } 
	{ acc2_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ acc2_2_q0 sc_in sc_lv 32 signal 18 } 
	{ acc2_3_address0 sc_out sc_lv 1 signal 19 } 
	{ acc2_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ acc2_3_q0 sc_in sc_lv 32 signal 19 } 
	{ acc2_4_address0 sc_out sc_lv 1 signal 20 } 
	{ acc2_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ acc2_4_q0 sc_in sc_lv 32 signal 20 } 
	{ acc2_5_address0 sc_out sc_lv 1 signal 21 } 
	{ acc2_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ acc2_5_q0 sc_in sc_lv 32 signal 21 } 
	{ acc2_6_address0 sc_out sc_lv 1 signal 22 } 
	{ acc2_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ acc2_6_q0 sc_in sc_lv 32 signal 22 } 
	{ acc2_7_address0 sc_out sc_lv 1 signal 23 } 
	{ acc2_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ acc2_7_q0 sc_in sc_lv 32 signal 23 } 
	{ acc2_8_address0 sc_out sc_lv 1 signal 24 } 
	{ acc2_8_ce0 sc_out sc_logic 1 signal 24 } 
	{ acc2_8_q0 sc_in sc_lv 32 signal 24 } 
	{ acc2_9_address0 sc_out sc_lv 1 signal 25 } 
	{ acc2_9_ce0 sc_out sc_logic 1 signal 25 } 
	{ acc2_9_q0 sc_in sc_lv 32 signal 25 } 
	{ acc2_10_address0 sc_out sc_lv 1 signal 26 } 
	{ acc2_10_ce0 sc_out sc_logic 1 signal 26 } 
	{ acc2_10_q0 sc_in sc_lv 32 signal 26 } 
	{ acc2_11_address0 sc_out sc_lv 1 signal 27 } 
	{ acc2_11_ce0 sc_out sc_logic 1 signal 27 } 
	{ acc2_11_q0 sc_in sc_lv 32 signal 27 } 
	{ acc2_12_address0 sc_out sc_lv 1 signal 28 } 
	{ acc2_12_ce0 sc_out sc_logic 1 signal 28 } 
	{ acc2_12_q0 sc_in sc_lv 32 signal 28 } 
	{ acc2_13_address0 sc_out sc_lv 1 signal 29 } 
	{ acc2_13_ce0 sc_out sc_logic 1 signal 29 } 
	{ acc2_13_q0 sc_in sc_lv 32 signal 29 } 
	{ acc2_14_address0 sc_out sc_lv 1 signal 30 } 
	{ acc2_14_ce0 sc_out sc_logic 1 signal 30 } 
	{ acc2_14_q0 sc_in sc_lv 32 signal 30 } 
	{ acc2_15_address0 sc_out sc_lv 1 signal 31 } 
	{ acc2_15_ce0 sc_out sc_logic 1 signal 31 } 
	{ acc2_15_q0 sc_in sc_lv 32 signal 31 } 
	{ grp_fu_7743_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_7743_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_7743_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_7743_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_7743_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "f2_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_15", "role": "address0" }} , 
 	{ "name": "f2_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_15", "role": "ce0" }} , 
 	{ "name": "f2_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_15", "role": "we0" }} , 
 	{ "name": "f2_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "f2_15", "role": "d0" }} , 
 	{ "name": "f2_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_14", "role": "address0" }} , 
 	{ "name": "f2_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_14", "role": "ce0" }} , 
 	{ "name": "f2_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_14", "role": "we0" }} , 
 	{ "name": "f2_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "f2_14", "role": "d0" }} , 
 	{ "name": "f2_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_13", "role": "address0" }} , 
 	{ "name": "f2_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_13", "role": "ce0" }} , 
 	{ "name": "f2_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_13", "role": "we0" }} , 
 	{ "name": "f2_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "f2_13", "role": "d0" }} , 
 	{ "name": "f2_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_12", "role": "address0" }} , 
 	{ "name": "f2_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_12", "role": "ce0" }} , 
 	{ "name": "f2_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_12", "role": "we0" }} , 
 	{ "name": "f2_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "f2_12", "role": "d0" }} , 
 	{ "name": "f2_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_11", "role": "address0" }} , 
 	{ "name": "f2_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_11", "role": "ce0" }} , 
 	{ "name": "f2_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_11", "role": "we0" }} , 
 	{ "name": "f2_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "f2_11", "role": "d0" }} , 
 	{ "name": "f2_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_10", "role": "address0" }} , 
 	{ "name": "f2_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_10", "role": "ce0" }} , 
 	{ "name": "f2_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_10", "role": "we0" }} , 
 	{ "name": "f2_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "f2_10", "role": "d0" }} , 
 	{ "name": "f2_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_9", "role": "address0" }} , 
 	{ "name": "f2_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_9", "role": "ce0" }} , 
 	{ "name": "f2_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_9", "role": "we0" }} , 
 	{ "name": "f2_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "f2_9", "role": "d0" }} , 
 	{ "name": "f2_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_8", "role": "address0" }} , 
 	{ "name": "f2_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_8", "role": "ce0" }} , 
 	{ "name": "f2_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_8", "role": "we0" }} , 
 	{ "name": "f2_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "f2_8", "role": "d0" }} , 
 	{ "name": "f2_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_7", "role": "address0" }} , 
 	{ "name": "f2_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_7", "role": "ce0" }} , 
 	{ "name": "f2_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_7", "role": "we0" }} , 
 	{ "name": "f2_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "f2_7", "role": "d0" }} , 
 	{ "name": "f2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_6", "role": "address0" }} , 
 	{ "name": "f2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_6", "role": "ce0" }} , 
 	{ "name": "f2_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_6", "role": "we0" }} , 
 	{ "name": "f2_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "f2_6", "role": "d0" }} , 
 	{ "name": "f2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_5", "role": "address0" }} , 
 	{ "name": "f2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_5", "role": "ce0" }} , 
 	{ "name": "f2_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_5", "role": "we0" }} , 
 	{ "name": "f2_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "f2_5", "role": "d0" }} , 
 	{ "name": "f2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_4", "role": "address0" }} , 
 	{ "name": "f2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_4", "role": "ce0" }} , 
 	{ "name": "f2_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_4", "role": "we0" }} , 
 	{ "name": "f2_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "f2_4", "role": "d0" }} , 
 	{ "name": "f2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_3", "role": "address0" }} , 
 	{ "name": "f2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_3", "role": "ce0" }} , 
 	{ "name": "f2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_3", "role": "we0" }} , 
 	{ "name": "f2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "f2_3", "role": "d0" }} , 
 	{ "name": "f2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_2", "role": "address0" }} , 
 	{ "name": "f2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_2", "role": "ce0" }} , 
 	{ "name": "f2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_2", "role": "we0" }} , 
 	{ "name": "f2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "f2_2", "role": "d0" }} , 
 	{ "name": "f2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_1", "role": "address0" }} , 
 	{ "name": "f2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_1", "role": "ce0" }} , 
 	{ "name": "f2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2_1", "role": "we0" }} , 
 	{ "name": "f2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "f2_1", "role": "d0" }} , 
 	{ "name": "f2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "f2", "role": "address0" }} , 
 	{ "name": "f2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2", "role": "ce0" }} , 
 	{ "name": "f2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f2", "role": "we0" }} , 
 	{ "name": "f2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "f2", "role": "d0" }} , 
 	{ "name": "acc2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2", "role": "address0" }} , 
 	{ "name": "acc2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2", "role": "ce0" }} , 
 	{ "name": "acc2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2", "role": "q0" }} , 
 	{ "name": "acc2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_1", "role": "address0" }} , 
 	{ "name": "acc2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_1", "role": "ce0" }} , 
 	{ "name": "acc2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_1", "role": "q0" }} , 
 	{ "name": "acc2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_2", "role": "address0" }} , 
 	{ "name": "acc2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_2", "role": "ce0" }} , 
 	{ "name": "acc2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_2", "role": "q0" }} , 
 	{ "name": "acc2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_3", "role": "address0" }} , 
 	{ "name": "acc2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_3", "role": "ce0" }} , 
 	{ "name": "acc2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_3", "role": "q0" }} , 
 	{ "name": "acc2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_4", "role": "address0" }} , 
 	{ "name": "acc2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_4", "role": "ce0" }} , 
 	{ "name": "acc2_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_4", "role": "q0" }} , 
 	{ "name": "acc2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_5", "role": "address0" }} , 
 	{ "name": "acc2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_5", "role": "ce0" }} , 
 	{ "name": "acc2_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_5", "role": "q0" }} , 
 	{ "name": "acc2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_6", "role": "address0" }} , 
 	{ "name": "acc2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_6", "role": "ce0" }} , 
 	{ "name": "acc2_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_6", "role": "q0" }} , 
 	{ "name": "acc2_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_7", "role": "address0" }} , 
 	{ "name": "acc2_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_7", "role": "ce0" }} , 
 	{ "name": "acc2_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_7", "role": "q0" }} , 
 	{ "name": "acc2_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_8", "role": "address0" }} , 
 	{ "name": "acc2_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_8", "role": "ce0" }} , 
 	{ "name": "acc2_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_8", "role": "q0" }} , 
 	{ "name": "acc2_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_9", "role": "address0" }} , 
 	{ "name": "acc2_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_9", "role": "ce0" }} , 
 	{ "name": "acc2_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_9", "role": "q0" }} , 
 	{ "name": "acc2_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_10", "role": "address0" }} , 
 	{ "name": "acc2_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_10", "role": "ce0" }} , 
 	{ "name": "acc2_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_10", "role": "q0" }} , 
 	{ "name": "acc2_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_11", "role": "address0" }} , 
 	{ "name": "acc2_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_11", "role": "ce0" }} , 
 	{ "name": "acc2_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_11", "role": "q0" }} , 
 	{ "name": "acc2_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_12", "role": "address0" }} , 
 	{ "name": "acc2_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_12", "role": "ce0" }} , 
 	{ "name": "acc2_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_12", "role": "q0" }} , 
 	{ "name": "acc2_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_13", "role": "address0" }} , 
 	{ "name": "acc2_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_13", "role": "ce0" }} , 
 	{ "name": "acc2_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_13", "role": "q0" }} , 
 	{ "name": "acc2_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_14", "role": "address0" }} , 
 	{ "name": "acc2_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_14", "role": "ce0" }} , 
 	{ "name": "acc2_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_14", "role": "q0" }} , 
 	{ "name": "acc2_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_15", "role": "address0" }} , 
 	{ "name": "acc2_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_15", "role": "ce0" }} , 
 	{ "name": "acc2_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_15", "role": "q0" }} , 
 	{ "name": "grp_fu_7743_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_7743_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_7743_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_7743_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_7743_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_7743_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_7743_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_7743_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_7743_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_7743_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "compute_tile_Pipeline_Conv2_ReLU",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f2_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "f2_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "f2_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "f2_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "f2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "f2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "f2_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "f2_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "f2_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "f2_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "f2_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "f2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "f2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "f2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "f2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "f2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc2_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc2_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc2_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc2_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc2_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc2_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc2_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc2_15", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Conv2_ReLU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U616", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U617", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U618", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U619", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U620", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U621", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U622", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U623", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U624", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U625", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U626", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U627", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U628", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U629", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U630", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	compute_tile_Pipeline_Conv2_ReLU {
		f2_15 {Type O LastRead -1 FirstWrite 2}
		f2_14 {Type O LastRead -1 FirstWrite 2}
		f2_13 {Type O LastRead -1 FirstWrite 2}
		f2_12 {Type O LastRead -1 FirstWrite 2}
		f2_11 {Type O LastRead -1 FirstWrite 2}
		f2_10 {Type O LastRead -1 FirstWrite 2}
		f2_9 {Type O LastRead -1 FirstWrite 2}
		f2_8 {Type O LastRead -1 FirstWrite 2}
		f2_7 {Type O LastRead -1 FirstWrite 2}
		f2_6 {Type O LastRead -1 FirstWrite 2}
		f2_5 {Type O LastRead -1 FirstWrite 2}
		f2_4 {Type O LastRead -1 FirstWrite 2}
		f2_3 {Type O LastRead -1 FirstWrite 2}
		f2_2 {Type O LastRead -1 FirstWrite 2}
		f2_1 {Type O LastRead -1 FirstWrite 2}
		f2 {Type O LastRead -1 FirstWrite 2}
		acc2 {Type I LastRead 0 FirstWrite -1}
		acc2_1 {Type I LastRead 0 FirstWrite -1}
		acc2_2 {Type I LastRead 0 FirstWrite -1}
		acc2_3 {Type I LastRead 0 FirstWrite -1}
		acc2_4 {Type I LastRead 0 FirstWrite -1}
		acc2_5 {Type I LastRead 0 FirstWrite -1}
		acc2_6 {Type I LastRead 0 FirstWrite -1}
		acc2_7 {Type I LastRead 0 FirstWrite -1}
		acc2_8 {Type I LastRead 0 FirstWrite -1}
		acc2_9 {Type I LastRead 0 FirstWrite -1}
		acc2_10 {Type I LastRead 0 FirstWrite -1}
		acc2_11 {Type I LastRead 0 FirstWrite -1}
		acc2_12 {Type I LastRead 0 FirstWrite -1}
		acc2_13 {Type I LastRead 0 FirstWrite -1}
		acc2_14 {Type I LastRead 0 FirstWrite -1}
		acc2_15 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	f2_15 { ap_memory {  { f2_15_address0 mem_address 1 1 }  { f2_15_ce0 mem_ce 1 1 }  { f2_15_we0 mem_we 1 1 }  { f2_15_d0 mem_din 1 32 } } }
	f2_14 { ap_memory {  { f2_14_address0 mem_address 1 1 }  { f2_14_ce0 mem_ce 1 1 }  { f2_14_we0 mem_we 1 1 }  { f2_14_d0 mem_din 1 32 } } }
	f2_13 { ap_memory {  { f2_13_address0 mem_address 1 1 }  { f2_13_ce0 mem_ce 1 1 }  { f2_13_we0 mem_we 1 1 }  { f2_13_d0 mem_din 1 32 } } }
	f2_12 { ap_memory {  { f2_12_address0 mem_address 1 1 }  { f2_12_ce0 mem_ce 1 1 }  { f2_12_we0 mem_we 1 1 }  { f2_12_d0 mem_din 1 32 } } }
	f2_11 { ap_memory {  { f2_11_address0 mem_address 1 1 }  { f2_11_ce0 mem_ce 1 1 }  { f2_11_we0 mem_we 1 1 }  { f2_11_d0 mem_din 1 32 } } }
	f2_10 { ap_memory {  { f2_10_address0 mem_address 1 1 }  { f2_10_ce0 mem_ce 1 1 }  { f2_10_we0 mem_we 1 1 }  { f2_10_d0 mem_din 1 32 } } }
	f2_9 { ap_memory {  { f2_9_address0 mem_address 1 1 }  { f2_9_ce0 mem_ce 1 1 }  { f2_9_we0 mem_we 1 1 }  { f2_9_d0 mem_din 1 32 } } }
	f2_8 { ap_memory {  { f2_8_address0 mem_address 1 1 }  { f2_8_ce0 mem_ce 1 1 }  { f2_8_we0 mem_we 1 1 }  { f2_8_d0 mem_din 1 32 } } }
	f2_7 { ap_memory {  { f2_7_address0 mem_address 1 1 }  { f2_7_ce0 mem_ce 1 1 }  { f2_7_we0 mem_we 1 1 }  { f2_7_d0 mem_din 1 32 } } }
	f2_6 { ap_memory {  { f2_6_address0 mem_address 1 1 }  { f2_6_ce0 mem_ce 1 1 }  { f2_6_we0 mem_we 1 1 }  { f2_6_d0 mem_din 1 32 } } }
	f2_5 { ap_memory {  { f2_5_address0 mem_address 1 1 }  { f2_5_ce0 mem_ce 1 1 }  { f2_5_we0 mem_we 1 1 }  { f2_5_d0 mem_din 1 32 } } }
	f2_4 { ap_memory {  { f2_4_address0 mem_address 1 1 }  { f2_4_ce0 mem_ce 1 1 }  { f2_4_we0 mem_we 1 1 }  { f2_4_d0 mem_din 1 32 } } }
	f2_3 { ap_memory {  { f2_3_address0 mem_address 1 1 }  { f2_3_ce0 mem_ce 1 1 }  { f2_3_we0 mem_we 1 1 }  { f2_3_d0 mem_din 1 32 } } }
	f2_2 { ap_memory {  { f2_2_address0 mem_address 1 1 }  { f2_2_ce0 mem_ce 1 1 }  { f2_2_we0 mem_we 1 1 }  { f2_2_d0 mem_din 1 32 } } }
	f2_1 { ap_memory {  { f2_1_address0 mem_address 1 1 }  { f2_1_ce0 mem_ce 1 1 }  { f2_1_we0 mem_we 1 1 }  { f2_1_d0 mem_din 1 32 } } }
	f2 { ap_memory {  { f2_address0 mem_address 1 1 }  { f2_ce0 mem_ce 1 1 }  { f2_we0 mem_we 1 1 }  { f2_d0 mem_din 1 32 } } }
	acc2 { ap_memory {  { acc2_address0 mem_address 1 1 }  { acc2_ce0 mem_ce 1 1 }  { acc2_q0 in_data 0 32 } } }
	acc2_1 { ap_memory {  { acc2_1_address0 mem_address 1 1 }  { acc2_1_ce0 mem_ce 1 1 }  { acc2_1_q0 in_data 0 32 } } }
	acc2_2 { ap_memory {  { acc2_2_address0 mem_address 1 1 }  { acc2_2_ce0 mem_ce 1 1 }  { acc2_2_q0 in_data 0 32 } } }
	acc2_3 { ap_memory {  { acc2_3_address0 mem_address 1 1 }  { acc2_3_ce0 mem_ce 1 1 }  { acc2_3_q0 in_data 0 32 } } }
	acc2_4 { ap_memory {  { acc2_4_address0 mem_address 1 1 }  { acc2_4_ce0 mem_ce 1 1 }  { acc2_4_q0 in_data 0 32 } } }
	acc2_5 { ap_memory {  { acc2_5_address0 mem_address 1 1 }  { acc2_5_ce0 mem_ce 1 1 }  { acc2_5_q0 in_data 0 32 } } }
	acc2_6 { ap_memory {  { acc2_6_address0 mem_address 1 1 }  { acc2_6_ce0 mem_ce 1 1 }  { acc2_6_q0 in_data 0 32 } } }
	acc2_7 { ap_memory {  { acc2_7_address0 mem_address 1 1 }  { acc2_7_ce0 mem_ce 1 1 }  { acc2_7_q0 in_data 0 32 } } }
	acc2_8 { ap_memory {  { acc2_8_address0 mem_address 1 1 }  { acc2_8_ce0 mem_ce 1 1 }  { acc2_8_q0 in_data 0 32 } } }
	acc2_9 { ap_memory {  { acc2_9_address0 mem_address 1 1 }  { acc2_9_ce0 mem_ce 1 1 }  { acc2_9_q0 in_data 0 32 } } }
	acc2_10 { ap_memory {  { acc2_10_address0 mem_address 1 1 }  { acc2_10_ce0 mem_ce 1 1 }  { acc2_10_q0 in_data 0 32 } } }
	acc2_11 { ap_memory {  { acc2_11_address0 mem_address 1 1 }  { acc2_11_ce0 mem_ce 1 1 }  { acc2_11_q0 in_data 0 32 } } }
	acc2_12 { ap_memory {  { acc2_12_address0 mem_address 1 1 }  { acc2_12_ce0 mem_ce 1 1 }  { acc2_12_q0 in_data 0 32 } } }
	acc2_13 { ap_memory {  { acc2_13_address0 mem_address 1 1 }  { acc2_13_ce0 mem_ce 1 1 }  { acc2_13_q0 in_data 0 32 } } }
	acc2_14 { ap_memory {  { acc2_14_address0 mem_address 1 1 }  { acc2_14_ce0 mem_ce 1 1 }  { acc2_14_q0 in_data 0 32 } } }
	acc2_15 { ap_memory {  { acc2_15_address0 mem_address 1 1 }  { acc2_15_ce0 mem_ce 1 1 }  { acc2_15_q0 in_data 0 32 } } }
}
