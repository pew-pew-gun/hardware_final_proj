set moduleName make_win97_Pipeline_win9x9_read_pix
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
set C_modelName {make_win97_Pipeline_win9x9_read_pix}
set C_modelType { void 0 }
set C_modelArgList {
	{ empty int 17 regular  }
	{ zext_ln125 int 9 regular  }
	{ s_pix_i int 32 regular {fifo 0 volatile }  }
	{ lb1_7 float 32 regular {array 20 { 1 0 } 1 1 }  }
	{ lb1_6 float 32 regular {array 20 { 1 0 } 1 1 }  }
	{ lb1_5 float 32 regular {array 20 { 1 0 } 1 1 }  }
	{ lb1_4 float 32 regular {array 20 { 1 0 } 1 1 }  }
	{ lb1_3 float 32 regular {array 20 { 1 0 } 1 1 }  }
	{ lb1_2 float 32 regular {array 20 { 1 0 } 1 1 }  }
	{ lb1_1 float 32 regular {array 20 { 1 0 } 1 1 }  }
	{ lb1 float 32 regular {array 20 { 1 0 } 1 1 }  }
	{ zext_ln124 int 9 regular  }
	{ s_win_i int 2593 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln125", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "s_pix_i", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "lb1_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "lb1_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "lb1_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "lb1_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "lb1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "lb1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "lb1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "lb1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "zext_ln124", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "s_win_i", "interface" : "fifo", "bitwidth" : 2593, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 75
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s_pix_i_dout sc_in sc_lv 32 signal 2 } 
	{ s_pix_i_num_data_valid sc_in sc_lv 11 signal 2 } 
	{ s_pix_i_fifo_cap sc_in sc_lv 11 signal 2 } 
	{ s_pix_i_empty_n sc_in sc_logic 1 signal 2 } 
	{ s_pix_i_read sc_out sc_logic 1 signal 2 } 
	{ s_win_i_din sc_out sc_lv 2593 signal 12 } 
	{ s_win_i_num_data_valid sc_in sc_lv 7 signal 12 } 
	{ s_win_i_fifo_cap sc_in sc_lv 7 signal 12 } 
	{ s_win_i_full_n sc_in sc_logic 1 signal 12 } 
	{ s_win_i_write sc_out sc_logic 1 signal 12 } 
	{ empty sc_in sc_lv 17 signal 0 } 
	{ zext_ln125 sc_in sc_lv 9 signal 1 } 
	{ lb1_7_address0 sc_out sc_lv 5 signal 3 } 
	{ lb1_7_ce0 sc_out sc_logic 1 signal 3 } 
	{ lb1_7_q0 sc_in sc_lv 32 signal 3 } 
	{ lb1_7_address1 sc_out sc_lv 5 signal 3 } 
	{ lb1_7_ce1 sc_out sc_logic 1 signal 3 } 
	{ lb1_7_we1 sc_out sc_logic 1 signal 3 } 
	{ lb1_7_d1 sc_out sc_lv 32 signal 3 } 
	{ lb1_6_address0 sc_out sc_lv 5 signal 4 } 
	{ lb1_6_ce0 sc_out sc_logic 1 signal 4 } 
	{ lb1_6_q0 sc_in sc_lv 32 signal 4 } 
	{ lb1_6_address1 sc_out sc_lv 5 signal 4 } 
	{ lb1_6_ce1 sc_out sc_logic 1 signal 4 } 
	{ lb1_6_we1 sc_out sc_logic 1 signal 4 } 
	{ lb1_6_d1 sc_out sc_lv 32 signal 4 } 
	{ lb1_5_address0 sc_out sc_lv 5 signal 5 } 
	{ lb1_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ lb1_5_q0 sc_in sc_lv 32 signal 5 } 
	{ lb1_5_address1 sc_out sc_lv 5 signal 5 } 
	{ lb1_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ lb1_5_we1 sc_out sc_logic 1 signal 5 } 
	{ lb1_5_d1 sc_out sc_lv 32 signal 5 } 
	{ lb1_4_address0 sc_out sc_lv 5 signal 6 } 
	{ lb1_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ lb1_4_q0 sc_in sc_lv 32 signal 6 } 
	{ lb1_4_address1 sc_out sc_lv 5 signal 6 } 
	{ lb1_4_ce1 sc_out sc_logic 1 signal 6 } 
	{ lb1_4_we1 sc_out sc_logic 1 signal 6 } 
	{ lb1_4_d1 sc_out sc_lv 32 signal 6 } 
	{ lb1_3_address0 sc_out sc_lv 5 signal 7 } 
	{ lb1_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ lb1_3_q0 sc_in sc_lv 32 signal 7 } 
	{ lb1_3_address1 sc_out sc_lv 5 signal 7 } 
	{ lb1_3_ce1 sc_out sc_logic 1 signal 7 } 
	{ lb1_3_we1 sc_out sc_logic 1 signal 7 } 
	{ lb1_3_d1 sc_out sc_lv 32 signal 7 } 
	{ lb1_2_address0 sc_out sc_lv 5 signal 8 } 
	{ lb1_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ lb1_2_q0 sc_in sc_lv 32 signal 8 } 
	{ lb1_2_address1 sc_out sc_lv 5 signal 8 } 
	{ lb1_2_ce1 sc_out sc_logic 1 signal 8 } 
	{ lb1_2_we1 sc_out sc_logic 1 signal 8 } 
	{ lb1_2_d1 sc_out sc_lv 32 signal 8 } 
	{ lb1_1_address0 sc_out sc_lv 5 signal 9 } 
	{ lb1_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ lb1_1_q0 sc_in sc_lv 32 signal 9 } 
	{ lb1_1_address1 sc_out sc_lv 5 signal 9 } 
	{ lb1_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ lb1_1_we1 sc_out sc_logic 1 signal 9 } 
	{ lb1_1_d1 sc_out sc_lv 32 signal 9 } 
	{ lb1_address0 sc_out sc_lv 5 signal 10 } 
	{ lb1_ce0 sc_out sc_logic 1 signal 10 } 
	{ lb1_q0 sc_in sc_lv 32 signal 10 } 
	{ lb1_address1 sc_out sc_lv 5 signal 10 } 
	{ lb1_ce1 sc_out sc_logic 1 signal 10 } 
	{ lb1_we1 sc_out sc_logic 1 signal 10 } 
	{ lb1_d1 sc_out sc_lv 32 signal 10 } 
	{ zext_ln124 sc_in sc_lv 9 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "s_pix_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s_pix_i", "role": "dout" }} , 
 	{ "name": "s_pix_i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "s_pix_i", "role": "num_data_valid" }} , 
 	{ "name": "s_pix_i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "s_pix_i", "role": "fifo_cap" }} , 
 	{ "name": "s_pix_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_pix_i", "role": "empty_n" }} , 
 	{ "name": "s_pix_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_pix_i", "role": "read" }} , 
 	{ "name": "s_win_i_din", "direction": "out", "datatype": "sc_lv", "bitwidth":2593, "type": "signal", "bundle":{"name": "s_win_i", "role": "din" }} , 
 	{ "name": "s_win_i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "s_win_i", "role": "num_data_valid" }} , 
 	{ "name": "s_win_i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "s_win_i", "role": "fifo_cap" }} , 
 	{ "name": "s_win_i_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_win_i", "role": "full_n" }} , 
 	{ "name": "s_win_i_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_win_i", "role": "write" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "zext_ln125", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "zext_ln125", "role": "default" }} , 
 	{ "name": "lb1_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "lb1_7", "role": "address0" }} , 
 	{ "name": "lb1_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb1_7", "role": "ce0" }} , 
 	{ "name": "lb1_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lb1_7", "role": "q0" }} , 
 	{ "name": "lb1_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "lb1_7", "role": "address1" }} , 
 	{ "name": "lb1_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb1_7", "role": "ce1" }} , 
 	{ "name": "lb1_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb1_7", "role": "we1" }} , 
 	{ "name": "lb1_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lb1_7", "role": "d1" }} , 
 	{ "name": "lb1_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "lb1_6", "role": "address0" }} , 
 	{ "name": "lb1_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb1_6", "role": "ce0" }} , 
 	{ "name": "lb1_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lb1_6", "role": "q0" }} , 
 	{ "name": "lb1_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "lb1_6", "role": "address1" }} , 
 	{ "name": "lb1_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb1_6", "role": "ce1" }} , 
 	{ "name": "lb1_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb1_6", "role": "we1" }} , 
 	{ "name": "lb1_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lb1_6", "role": "d1" }} , 
 	{ "name": "lb1_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "lb1_5", "role": "address0" }} , 
 	{ "name": "lb1_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb1_5", "role": "ce0" }} , 
 	{ "name": "lb1_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lb1_5", "role": "q0" }} , 
 	{ "name": "lb1_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "lb1_5", "role": "address1" }} , 
 	{ "name": "lb1_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb1_5", "role": "ce1" }} , 
 	{ "name": "lb1_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb1_5", "role": "we1" }} , 
 	{ "name": "lb1_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lb1_5", "role": "d1" }} , 
 	{ "name": "lb1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "lb1_4", "role": "address0" }} , 
 	{ "name": "lb1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb1_4", "role": "ce0" }} , 
 	{ "name": "lb1_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lb1_4", "role": "q0" }} , 
 	{ "name": "lb1_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "lb1_4", "role": "address1" }} , 
 	{ "name": "lb1_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb1_4", "role": "ce1" }} , 
 	{ "name": "lb1_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb1_4", "role": "we1" }} , 
 	{ "name": "lb1_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lb1_4", "role": "d1" }} , 
 	{ "name": "lb1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "lb1_3", "role": "address0" }} , 
 	{ "name": "lb1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb1_3", "role": "ce0" }} , 
 	{ "name": "lb1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lb1_3", "role": "q0" }} , 
 	{ "name": "lb1_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "lb1_3", "role": "address1" }} , 
 	{ "name": "lb1_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb1_3", "role": "ce1" }} , 
 	{ "name": "lb1_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb1_3", "role": "we1" }} , 
 	{ "name": "lb1_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lb1_3", "role": "d1" }} , 
 	{ "name": "lb1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "lb1_2", "role": "address0" }} , 
 	{ "name": "lb1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb1_2", "role": "ce0" }} , 
 	{ "name": "lb1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lb1_2", "role": "q0" }} , 
 	{ "name": "lb1_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "lb1_2", "role": "address1" }} , 
 	{ "name": "lb1_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb1_2", "role": "ce1" }} , 
 	{ "name": "lb1_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb1_2", "role": "we1" }} , 
 	{ "name": "lb1_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lb1_2", "role": "d1" }} , 
 	{ "name": "lb1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "lb1_1", "role": "address0" }} , 
 	{ "name": "lb1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb1_1", "role": "ce0" }} , 
 	{ "name": "lb1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lb1_1", "role": "q0" }} , 
 	{ "name": "lb1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "lb1_1", "role": "address1" }} , 
 	{ "name": "lb1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb1_1", "role": "ce1" }} , 
 	{ "name": "lb1_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb1_1", "role": "we1" }} , 
 	{ "name": "lb1_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lb1_1", "role": "d1" }} , 
 	{ "name": "lb1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "lb1", "role": "address0" }} , 
 	{ "name": "lb1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb1", "role": "ce0" }} , 
 	{ "name": "lb1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lb1", "role": "q0" }} , 
 	{ "name": "lb1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "lb1", "role": "address1" }} , 
 	{ "name": "lb1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb1", "role": "ce1" }} , 
 	{ "name": "lb1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb1", "role": "we1" }} , 
 	{ "name": "lb1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lb1", "role": "d1" }} , 
 	{ "name": "zext_ln124", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "zext_ln124", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "make_win97_Pipeline_win9x9_read_pix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "147", "EstimateLatencyMax" : "71292",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln125", "Type" : "None", "Direction" : "I"},
			{"Name" : "s_pix_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "s_pix_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lb1_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lb1_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lb1_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lb1_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lb1_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lb1_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lb1_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lb1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "zext_ln124", "Type" : "None", "Direction" : "I"},
			{"Name" : "s_win_i", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "s_win_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "win9x9_read_pix", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	make_win97_Pipeline_win9x9_read_pix {
		empty {Type I LastRead 0 FirstWrite -1}
		zext_ln125 {Type I LastRead 0 FirstWrite -1}
		s_pix_i {Type I LastRead 2 FirstWrite -1}
		lb1_7 {Type IO LastRead 1 FirstWrite 2}
		lb1_6 {Type IO LastRead 1 FirstWrite 2}
		lb1_5 {Type IO LastRead 1 FirstWrite 2}
		lb1_4 {Type IO LastRead 1 FirstWrite 2}
		lb1_3 {Type IO LastRead 1 FirstWrite 2}
		lb1_2 {Type IO LastRead 1 FirstWrite 2}
		lb1_1 {Type IO LastRead 1 FirstWrite 2}
		lb1 {Type IO LastRead 1 FirstWrite 2}
		zext_ln124 {Type I LastRead 0 FirstWrite -1}
		s_win_i {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "147", "Max" : "71292"}
	, {"Name" : "Interval", "Min" : "147", "Max" : "71292"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	empty { ap_none {  { empty in_data 0 17 } } }
	zext_ln125 { ap_none {  { zext_ln125 in_data 0 9 } } }
	s_pix_i { ap_fifo {  { s_pix_i_dout fifo_port_we 0 32 }  { s_pix_i_num_data_valid fifo_status_num_data_valid 0 11 }  { s_pix_i_fifo_cap fifo_update 0 11 }  { s_pix_i_empty_n fifo_status 0 1 }  { s_pix_i_read fifo_data 1 1 } } }
	lb1_7 { ap_memory {  { lb1_7_address0 mem_address 1 5 }  { lb1_7_ce0 mem_ce 1 1 }  { lb1_7_q0 in_data 0 32 }  { lb1_7_address1 MemPortADDR2 1 5 }  { lb1_7_ce1 MemPortCE2 1 1 }  { lb1_7_we1 MemPortWE2 1 1 }  { lb1_7_d1 MemPortDIN2 1 32 } } }
	lb1_6 { ap_memory {  { lb1_6_address0 mem_address 1 5 }  { lb1_6_ce0 mem_ce 1 1 }  { lb1_6_q0 in_data 0 32 }  { lb1_6_address1 MemPortADDR2 1 5 }  { lb1_6_ce1 MemPortCE2 1 1 }  { lb1_6_we1 MemPortWE2 1 1 }  { lb1_6_d1 MemPortDIN2 1 32 } } }
	lb1_5 { ap_memory {  { lb1_5_address0 mem_address 1 5 }  { lb1_5_ce0 mem_ce 1 1 }  { lb1_5_q0 in_data 0 32 }  { lb1_5_address1 MemPortADDR2 1 5 }  { lb1_5_ce1 MemPortCE2 1 1 }  { lb1_5_we1 MemPortWE2 1 1 }  { lb1_5_d1 MemPortDIN2 1 32 } } }
	lb1_4 { ap_memory {  { lb1_4_address0 mem_address 1 5 }  { lb1_4_ce0 mem_ce 1 1 }  { lb1_4_q0 in_data 0 32 }  { lb1_4_address1 MemPortADDR2 1 5 }  { lb1_4_ce1 MemPortCE2 1 1 }  { lb1_4_we1 MemPortWE2 1 1 }  { lb1_4_d1 MemPortDIN2 1 32 } } }
	lb1_3 { ap_memory {  { lb1_3_address0 mem_address 1 5 }  { lb1_3_ce0 mem_ce 1 1 }  { lb1_3_q0 in_data 0 32 }  { lb1_3_address1 MemPortADDR2 1 5 }  { lb1_3_ce1 MemPortCE2 1 1 }  { lb1_3_we1 MemPortWE2 1 1 }  { lb1_3_d1 MemPortDIN2 1 32 } } }
	lb1_2 { ap_memory {  { lb1_2_address0 mem_address 1 5 }  { lb1_2_ce0 mem_ce 1 1 }  { lb1_2_q0 in_data 0 32 }  { lb1_2_address1 MemPortADDR2 1 5 }  { lb1_2_ce1 MemPortCE2 1 1 }  { lb1_2_we1 MemPortWE2 1 1 }  { lb1_2_d1 MemPortDIN2 1 32 } } }
	lb1_1 { ap_memory {  { lb1_1_address0 mem_address 1 5 }  { lb1_1_ce0 mem_ce 1 1 }  { lb1_1_q0 in_data 0 32 }  { lb1_1_address1 MemPortADDR2 1 5 }  { lb1_1_ce1 MemPortCE2 1 1 }  { lb1_1_we1 MemPortWE2 1 1 }  { lb1_1_d1 MemPortDIN2 1 32 } } }
	lb1 { ap_memory {  { lb1_address0 mem_address 1 5 }  { lb1_ce0 mem_ce 1 1 }  { lb1_q0 in_data 0 32 }  { lb1_address1 MemPortADDR2 1 5 }  { lb1_ce1 MemPortCE2 1 1 }  { lb1_we1 MemPortWE2 1 1 }  { lb1_d1 MemPortDIN2 1 32 } } }
	zext_ln124 { ap_none {  { zext_ln124 in_data 0 9 } } }
	s_win_i { ap_fifo {  { s_win_i_din fifo_port_we 1 2593 }  { s_win_i_num_data_valid fifo_status_num_data_valid 0 7 }  { s_win_i_fifo_cap fifo_update 0 7 }  { s_win_i_full_n fifo_status 0 1 }  { s_win_i_write fifo_data 1 1 } } }
}
