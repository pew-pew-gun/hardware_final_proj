set moduleName make_win97
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {make_win97}
set C_modelType { void 0 }
set C_modelArgList {
	{ s_pix_i int 16 regular {fifo 0 volatile }  }
	{ s_win_i int 1297 regular {fifo 1 volatile }  }
	{ h0 int 9 regular {pointer 0 volatile }  }
	{ p_read int 8 regular  }
	{ h0_c int 9 regular {fifo 1}  }
	{ tw_eff_loc_i_c int 8 regular {fifo 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "s_pix_i", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "s_win_i", "interface" : "fifo", "bitwidth" : 1297, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h0", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "h0_c", "interface" : "fifo", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tw_eff_loc_i_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s_pix_i_dout sc_in sc_lv 16 signal 0 } 
	{ s_pix_i_num_data_valid sc_in sc_lv 11 signal 0 } 
	{ s_pix_i_fifo_cap sc_in sc_lv 11 signal 0 } 
	{ s_pix_i_empty_n sc_in sc_logic 1 signal 0 } 
	{ s_pix_i_read sc_out sc_logic 1 signal 0 } 
	{ s_win_i_din sc_out sc_lv 1297 signal 1 } 
	{ s_win_i_num_data_valid sc_in sc_lv 11 signal 1 } 
	{ s_win_i_fifo_cap sc_in sc_lv 11 signal 1 } 
	{ s_win_i_full_n sc_in sc_logic 1 signal 1 } 
	{ s_win_i_write sc_out sc_logic 1 signal 1 } 
	{ h0 sc_in sc_lv 9 signal 2 } 
	{ p_read sc_in sc_lv 8 signal 3 } 
	{ h0_c_din sc_out sc_lv 9 signal 4 } 
	{ h0_c_num_data_valid sc_in sc_lv 2 signal 4 } 
	{ h0_c_fifo_cap sc_in sc_lv 2 signal 4 } 
	{ h0_c_full_n sc_in sc_logic 1 signal 4 } 
	{ h0_c_write sc_out sc_logic 1 signal 4 } 
	{ tw_eff_loc_i_c_din sc_out sc_lv 8 signal 5 } 
	{ tw_eff_loc_i_c_num_data_valid sc_in sc_lv 2 signal 5 } 
	{ tw_eff_loc_i_c_fifo_cap sc_in sc_lv 2 signal 5 } 
	{ tw_eff_loc_i_c_full_n sc_in sc_logic 1 signal 5 } 
	{ tw_eff_loc_i_c_write sc_out sc_logic 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "s_pix_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "s_pix_i", "role": "dout" }} , 
 	{ "name": "s_pix_i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "s_pix_i", "role": "num_data_valid" }} , 
 	{ "name": "s_pix_i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "s_pix_i", "role": "fifo_cap" }} , 
 	{ "name": "s_pix_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_pix_i", "role": "empty_n" }} , 
 	{ "name": "s_pix_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_pix_i", "role": "read" }} , 
 	{ "name": "s_win_i_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1297, "type": "signal", "bundle":{"name": "s_win_i", "role": "din" }} , 
 	{ "name": "s_win_i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "s_win_i", "role": "num_data_valid" }} , 
 	{ "name": "s_win_i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "s_win_i", "role": "fifo_cap" }} , 
 	{ "name": "s_win_i_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_win_i", "role": "full_n" }} , 
 	{ "name": "s_win_i_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_win_i", "role": "write" }} , 
 	{ "name": "h0", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "h0", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "h0_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "h0_c", "role": "din" }} , 
 	{ "name": "h0_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "h0_c", "role": "num_data_valid" }} , 
 	{ "name": "h0_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "h0_c", "role": "fifo_cap" }} , 
 	{ "name": "h0_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "h0_c", "role": "full_n" }} , 
 	{ "name": "h0_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "h0_c", "role": "write" }} , 
 	{ "name": "tw_eff_loc_i_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "tw_eff_loc_i_c", "role": "din" }} , 
 	{ "name": "tw_eff_loc_i_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tw_eff_loc_i_c", "role": "num_data_valid" }} , 
 	{ "name": "tw_eff_loc_i_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tw_eff_loc_i_c", "role": "fifo_cap" }} , 
 	{ "name": "tw_eff_loc_i_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tw_eff_loc_i_c", "role": "full_n" }} , 
 	{ "name": "tw_eff_loc_i_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tw_eff_loc_i_c", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "11"],
		"CDFG" : "make_win97",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "149", "EstimateLatencyMax" : "71294",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_pix_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_make_win97_Pipeline_win9x9_read_pix_fu_126", "Port" : "s_pix_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s_win_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_make_win97_Pipeline_win9x9_read_pix_fu_126", "Port" : "s_win_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "h0", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "h0_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "h0_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tw_eff_loc_i_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "tw_eff_loc_i_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lb1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lb1_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lb1_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lb1_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lb1_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lb1_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lb1_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lb1_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_make_win97_Pipeline_win9x9_read_pix_fu_126", "Parent" : "0", "Child" : ["10"],
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
			{"Name" : "zext_ln98", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "zext_ln97", "Type" : "None", "Direction" : "I"},
			{"Name" : "s_win_i", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "s_win_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "win9x9_read_pix", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_make_win97_Pipeline_win9x9_read_pix_fu_126.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_9ns_17_1_1_U175", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	make_win97 {
		s_pix_i {Type I LastRead 2 FirstWrite -1}
		s_win_i {Type O LastRead -1 FirstWrite 2}
		h0 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		h0_c {Type O LastRead -1 FirstWrite 0}
		tw_eff_loc_i_c {Type O LastRead -1 FirstWrite 0}}
	make_win97_Pipeline_win9x9_read_pix {
		empty {Type I LastRead 0 FirstWrite -1}
		zext_ln98 {Type I LastRead 0 FirstWrite -1}
		s_pix_i {Type I LastRead 2 FirstWrite -1}
		lb1_7 {Type IO LastRead 1 FirstWrite 2}
		lb1_6 {Type IO LastRead 1 FirstWrite 2}
		lb1_5 {Type IO LastRead 1 FirstWrite 2}
		lb1_4 {Type IO LastRead 1 FirstWrite 2}
		lb1_3 {Type IO LastRead 1 FirstWrite 2}
		lb1_2 {Type IO LastRead 1 FirstWrite 2}
		lb1_1 {Type IO LastRead 1 FirstWrite 2}
		lb1 {Type IO LastRead 1 FirstWrite 2}
		zext_ln97 {Type I LastRead 0 FirstWrite -1}
		s_win_i {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "149", "Max" : "71294"}
	, {"Name" : "Interval", "Min" : "149", "Max" : "71294"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s_pix_i { ap_fifo {  { s_pix_i_dout fifo_port_we 0 16 }  { s_pix_i_num_data_valid fifo_status_num_data_valid 0 11 }  { s_pix_i_fifo_cap fifo_update 0 11 }  { s_pix_i_empty_n fifo_status 0 1 }  { s_pix_i_read fifo_data 1 1 } } }
	s_win_i { ap_fifo {  { s_win_i_din fifo_port_we 1 1297 }  { s_win_i_num_data_valid fifo_status_num_data_valid 0 11 }  { s_win_i_fifo_cap fifo_update 0 11 }  { s_win_i_full_n fifo_status 0 1 }  { s_win_i_write fifo_data 1 1 } } }
	h0 { ap_none {  { h0 in_data 0 9 } } }
	p_read { ap_none {  { p_read in_data 0 8 } } }
	h0_c { ap_fifo {  { h0_c_din fifo_port_we 1 9 }  { h0_c_num_data_valid fifo_status_num_data_valid 0 2 }  { h0_c_fifo_cap fifo_update 0 2 }  { h0_c_full_n fifo_status 0 1 }  { h0_c_write fifo_data 1 1 } } }
	tw_eff_loc_i_c { ap_fifo {  { tw_eff_loc_i_c_din fifo_port_we 1 8 }  { tw_eff_loc_i_c_num_data_valid fifo_status_num_data_valid 0 2 }  { tw_eff_loc_i_c_fifo_cap fifo_update 0 2 }  { tw_eff_loc_i_c_full_n fifo_status 0 1 }  { tw_eff_loc_i_c_write fifo_data 1 1 } } }
}
