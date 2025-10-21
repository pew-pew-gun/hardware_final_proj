set moduleName compute_tile_Pipeline_Conv1_ky
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
set C_modelName {compute_tile_Pipeline_Conv1_ky}
set C_modelType { void 0 }
set C_modelArgList {
	{ add_ln169 int 11 regular  }
	{ y0 int 6 regular  }
	{ select_ln169 int 3 regular  }
	{ p_cast18_i_i int 8 regular  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf float 32 regular {array 560 { 1 } 1 1 }  }
	{ p_cast19_i_i int 8 regular  }
	{ p_cast20_i_i int 8 regular  }
	{ p_cast21_i_i int 8 regular  }
	{ p_cast22_i_i int 8 regular  }
	{ p_cast23_i_i int 8 regular  }
	{ p_cast24_i_i int 8 regular  }
	{ p_cast25_i_i int 8 regular  }
	{ p_cast26_i_i int 8 regular  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1 float 32 regular {array 560 { 1 } 1 1 }  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2 float 32 regular {array 560 { 1 } 1 1 }  }
	{ p_smodpost_i_i int 2 regular  }
	{ add51_8252_i_i_out float 32 regular {pointer 1}  }
	{ add51_7251_i_i_out float 32 regular {pointer 1}  }
	{ add51_6250_i_i_out float 32 regular {pointer 1}  }
	{ add51_5249_i_i_out float 32 regular {pointer 1}  }
	{ add51_4248_i_i_out float 32 regular {pointer 1}  }
	{ add51_3247_i_i_out float 32 regular {pointer 1}  }
	{ add51_2246_i_i_out float 32 regular {pointer 1}  }
	{ add51_1245_i_i_out float 32 regular {pointer 1}  }
	{ add51244_i_i_out float 32 regular {pointer 1}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10 float 32 regular {array 1728 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9 float 32 regular {array 1728 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8 float 32 regular {array 1728 { 1 } 1 1 stable  } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "add_ln169", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "y0", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln169", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast18_i_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast19_i_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast20_i_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast21_i_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast22_i_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast23_i_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast24_i_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast25_i_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_cast26_i_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_smodpost_i_i", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "add51_8252_i_i_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add51_7251_i_i_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add51_6250_i_i_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add51_5249_i_i_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add51_4248_i_i_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add51_3247_i_i_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add51_2246_i_i_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add51_1245_i_i_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add51244_i_i_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 82
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ add_ln169 sc_in sc_lv 11 signal 0 } 
	{ y0 sc_in sc_lv 6 signal 1 } 
	{ select_ln169 sc_in sc_lv 3 signal 2 } 
	{ p_cast18_i_i sc_in sc_lv 8 signal 3 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_address0 sc_out sc_lv 10 signal 4 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_ce0 sc_out sc_logic 1 signal 4 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_q0 sc_in sc_lv 32 signal 4 } 
	{ p_cast19_i_i sc_in sc_lv 8 signal 5 } 
	{ p_cast20_i_i sc_in sc_lv 8 signal 6 } 
	{ p_cast21_i_i sc_in sc_lv 8 signal 7 } 
	{ p_cast22_i_i sc_in sc_lv 8 signal 8 } 
	{ p_cast23_i_i sc_in sc_lv 8 signal 9 } 
	{ p_cast24_i_i sc_in sc_lv 8 signal 10 } 
	{ p_cast25_i_i sc_in sc_lv 8 signal 11 } 
	{ p_cast26_i_i sc_in sc_lv 8 signal 12 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1_address0 sc_out sc_lv 10 signal 13 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1_q0 sc_in sc_lv 32 signal 13 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2_address0 sc_out sc_lv 10 signal 14 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2_q0 sc_in sc_lv 32 signal 14 } 
	{ p_smodpost_i_i sc_in sc_lv 2 signal 15 } 
	{ add51_8252_i_i_out sc_out sc_lv 32 signal 16 } 
	{ add51_8252_i_i_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ add51_7251_i_i_out sc_out sc_lv 32 signal 17 } 
	{ add51_7251_i_i_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ add51_6250_i_i_out sc_out sc_lv 32 signal 18 } 
	{ add51_6250_i_i_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ add51_5249_i_i_out sc_out sc_lv 32 signal 19 } 
	{ add51_5249_i_i_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ add51_4248_i_i_out sc_out sc_lv 32 signal 20 } 
	{ add51_4248_i_i_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ add51_3247_i_i_out sc_out sc_lv 32 signal 21 } 
	{ add51_3247_i_i_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ add51_2246_i_i_out sc_out sc_lv 32 signal 22 } 
	{ add51_2246_i_i_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ add51_1245_i_i_out sc_out sc_lv 32 signal 23 } 
	{ add51_1245_i_i_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ add51244_i_i_out sc_out sc_lv 32 signal 24 } 
	{ add51244_i_i_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_address0 sc_out sc_lv 11 signal 25 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_ce0 sc_out sc_logic 1 signal 25 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_q0 sc_in sc_lv 32 signal 25 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_address0 sc_out sc_lv 11 signal 26 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_ce0 sc_out sc_logic 1 signal 26 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_q0 sc_in sc_lv 32 signal 26 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_address0 sc_out sc_lv 11 signal 27 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_ce0 sc_out sc_logic 1 signal 27 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_q0 sc_in sc_lv 32 signal 27 } 
	{ grp_fu_4319_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4319_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4319_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_4319_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_4319_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_6675_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_6675_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_6675_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_6675_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_6675_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_6679_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_6679_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_6679_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_6679_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_6679_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_6683_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_6683_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_6683_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_6683_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_6687_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_6687_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_6687_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_6687_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_6691_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_6691_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_6691_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_6691_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "add_ln169", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln169", "role": "default" }} , 
 	{ "name": "y0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "y0", "role": "default" }} , 
 	{ "name": "select_ln169", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "select_ln169", "role": "default" }} , 
 	{ "name": "p_cast18_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_cast18_i_i", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf", "role": "q0" }} , 
 	{ "name": "p_cast19_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_cast19_i_i", "role": "default" }} , 
 	{ "name": "p_cast20_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_cast20_i_i", "role": "default" }} , 
 	{ "name": "p_cast21_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_cast21_i_i", "role": "default" }} , 
 	{ "name": "p_cast22_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_cast22_i_i", "role": "default" }} , 
 	{ "name": "p_cast23_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_cast23_i_i", "role": "default" }} , 
 	{ "name": "p_cast24_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_cast24_i_i", "role": "default" }} , 
 	{ "name": "p_cast25_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_cast25_i_i", "role": "default" }} , 
 	{ "name": "p_cast26_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_cast26_i_i", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2", "role": "q0" }} , 
 	{ "name": "p_smodpost_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_smodpost_i_i", "role": "default" }} , 
 	{ "name": "add51_8252_i_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add51_8252_i_i_out", "role": "default" }} , 
 	{ "name": "add51_8252_i_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add51_8252_i_i_out", "role": "ap_vld" }} , 
 	{ "name": "add51_7251_i_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add51_7251_i_i_out", "role": "default" }} , 
 	{ "name": "add51_7251_i_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add51_7251_i_i_out", "role": "ap_vld" }} , 
 	{ "name": "add51_6250_i_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add51_6250_i_i_out", "role": "default" }} , 
 	{ "name": "add51_6250_i_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add51_6250_i_i_out", "role": "ap_vld" }} , 
 	{ "name": "add51_5249_i_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add51_5249_i_i_out", "role": "default" }} , 
 	{ "name": "add51_5249_i_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add51_5249_i_i_out", "role": "ap_vld" }} , 
 	{ "name": "add51_4248_i_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add51_4248_i_i_out", "role": "default" }} , 
 	{ "name": "add51_4248_i_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add51_4248_i_i_out", "role": "ap_vld" }} , 
 	{ "name": "add51_3247_i_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add51_3247_i_i_out", "role": "default" }} , 
 	{ "name": "add51_3247_i_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add51_3247_i_i_out", "role": "ap_vld" }} , 
 	{ "name": "add51_2246_i_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add51_2246_i_i_out", "role": "default" }} , 
 	{ "name": "add51_2246_i_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add51_2246_i_i_out", "role": "ap_vld" }} , 
 	{ "name": "add51_1245_i_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add51_1245_i_i_out", "role": "default" }} , 
 	{ "name": "add51_1245_i_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add51_1245_i_i_out", "role": "ap_vld" }} , 
 	{ "name": "add51244_i_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add51244_i_i_out", "role": "default" }} , 
 	{ "name": "add51244_i_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add51244_i_i_out", "role": "ap_vld" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "role": "q0" }} , 
 	{ "name": "grp_fu_4319_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4319_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_4319_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4319_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_4319_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_4319_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_4319_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4319_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_4319_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4319_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_6675_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_6675_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_6675_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_6675_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_6675_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_6675_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_6675_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_6675_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_6675_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_6675_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_6679_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_6679_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_6679_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_6679_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_6679_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_6679_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_6679_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_6679_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_6679_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_6679_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_6683_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_6683_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_6683_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_6683_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_6683_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_6683_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_6683_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_6683_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_6687_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_6687_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_6687_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_6687_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_6687_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_6687_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_6687_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_6687_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_6691_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_6691_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_6691_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_6691_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_6691_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_6691_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_6691_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_6691_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "compute_tile_Pipeline_Conv1_ky",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37", "EstimateLatencyMax" : "37",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln169", "Type" : "None", "Direction" : "I"},
			{"Name" : "y0", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln169", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast18_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_cast19_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast20_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast21_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast22_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast23_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast24_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast25_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast26_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_smodpost_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "add51_8252_i_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add51_7251_i_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add51_6250_i_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add51_5249_i_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add51_4248_i_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add51_3247_i_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add51_2246_i_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add51_1245_i_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add51244_i_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "Type" : "Stable", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Conv1_ky", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U310", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U311", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U312", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	compute_tile_Pipeline_Conv1_ky {
		add_ln169 {Type I LastRead 0 FirstWrite -1}
		y0 {Type I LastRead 0 FirstWrite -1}
		select_ln169 {Type I LastRead 0 FirstWrite -1}
		p_cast18_i_i {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf {Type I LastRead 4 FirstWrite -1}
		p_cast19_i_i {Type I LastRead 0 FirstWrite -1}
		p_cast20_i_i {Type I LastRead 0 FirstWrite -1}
		p_cast21_i_i {Type I LastRead 0 FirstWrite -1}
		p_cast22_i_i {Type I LastRead 0 FirstWrite -1}
		p_cast23_i_i {Type I LastRead 0 FirstWrite -1}
		p_cast24_i_i {Type I LastRead 0 FirstWrite -1}
		p_cast25_i_i {Type I LastRead 0 FirstWrite -1}
		p_cast26_i_i {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2 {Type I LastRead 4 FirstWrite -1}
		p_smodpost_i_i {Type I LastRead 0 FirstWrite -1}
		add51_8252_i_i_out {Type O LastRead -1 FirstWrite 8}
		add51_7251_i_i_out {Type O LastRead -1 FirstWrite 8}
		add51_6250_i_i_out {Type O LastRead -1 FirstWrite 8}
		add51_5249_i_i_out {Type O LastRead -1 FirstWrite 8}
		add51_4248_i_i_out {Type O LastRead -1 FirstWrite 8}
		add51_3247_i_i_out {Type O LastRead -1 FirstWrite 8}
		add51_2246_i_i_out {Type O LastRead -1 FirstWrite 8}
		add51_1245_i_i_out {Type O LastRead -1 FirstWrite 8}
		add51244_i_i_out {Type O LastRead -1 FirstWrite 8}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10 {Type I LastRead 2 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9 {Type I LastRead 2 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8 {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "37", "Max" : "37"}
	, {"Name" : "Interval", "Min" : "37", "Max" : "37"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add_ln169 { ap_none {  { add_ln169 in_data 0 11 } } }
	y0 { ap_none {  { y0 in_data 0 6 } } }
	select_ln169 { ap_none {  { select_ln169 in_data 0 3 } } }
	p_cast18_i_i { ap_none {  { p_cast18_i_i in_data 0 8 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_address0 mem_address 1 10 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_q0 in_data 0 32 } } }
	p_cast19_i_i { ap_none {  { p_cast19_i_i in_data 0 8 } } }
	p_cast20_i_i { ap_none {  { p_cast20_i_i in_data 0 8 } } }
	p_cast21_i_i { ap_none {  { p_cast21_i_i in_data 0 8 } } }
	p_cast22_i_i { ap_none {  { p_cast22_i_i in_data 0 8 } } }
	p_cast23_i_i { ap_none {  { p_cast23_i_i in_data 0 8 } } }
	p_cast24_i_i { ap_none {  { p_cast24_i_i in_data 0 8 } } }
	p_cast25_i_i { ap_none {  { p_cast25_i_i in_data 0 8 } } }
	p_cast26_i_i { ap_none {  { p_cast26_i_i in_data 0 8 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1_address0 mem_address 1 10 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1_q0 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2_address0 mem_address 1 10 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2_q0 in_data 0 32 } } }
	p_smodpost_i_i { ap_none {  { p_smodpost_i_i in_data 0 2 } } }
	add51_8252_i_i_out { ap_vld {  { add51_8252_i_i_out out_data 1 32 }  { add51_8252_i_i_out_ap_vld out_vld 1 1 } } }
	add51_7251_i_i_out { ap_vld {  { add51_7251_i_i_out out_data 1 32 }  { add51_7251_i_i_out_ap_vld out_vld 1 1 } } }
	add51_6250_i_i_out { ap_vld {  { add51_6250_i_i_out out_data 1 32 }  { add51_6250_i_i_out_ap_vld out_vld 1 1 } } }
	add51_5249_i_i_out { ap_vld {  { add51_5249_i_i_out out_data 1 32 }  { add51_5249_i_i_out_ap_vld out_vld 1 1 } } }
	add51_4248_i_i_out { ap_vld {  { add51_4248_i_i_out out_data 1 32 }  { add51_4248_i_i_out_ap_vld out_vld 1 1 } } }
	add51_3247_i_i_out { ap_vld {  { add51_3247_i_i_out out_data 1 32 }  { add51_3247_i_i_out_ap_vld out_vld 1 1 } } }
	add51_2246_i_i_out { ap_vld {  { add51_2246_i_i_out out_data 1 32 }  { add51_2246_i_i_out_ap_vld out_vld 1 1 } } }
	add51_1245_i_i_out { ap_vld {  { add51_1245_i_i_out out_data 1 32 }  { add51_1245_i_i_out_ap_vld out_vld 1 1 } } }
	add51244_i_i_out { ap_vld {  { add51244_i_i_out out_data 1 32 }  { add51244_i_i_out_ap_vld out_vld 1 1 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_address0 mem_address 1 11 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_address0 mem_address 1 11 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_address0 mem_address 1 11 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_q0 mem_dout 0 32 } } }
}
