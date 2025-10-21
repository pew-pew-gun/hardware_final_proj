set moduleName conv3_5x5_Pipeline_acc3row
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
set C_modelName {conv3_5x5_Pipeline_acc3row}
set C_modelType { void 0 }
set C_modelArgList {
	{ sum float 32 regular {ap_stable 0} }
	{ p_reload float 32 regular  }
	{ add186_1231_i_reload float 32 regular  }
	{ add186_2236_i_reload float 32 regular  }
	{ add186_3241_i_reload float 32 regular  }
	{ add186_4246_i_reload float 32 regular  }
	{ add186_1194227_i_reload float 32 regular  }
	{ add186_1_1232_i_reload float 32 regular  }
	{ add186_2_1237_i_reload float 32 regular  }
	{ add186_3_1242_i_reload float 32 regular  }
	{ add186_4_1247_i_reload float 32 regular  }
	{ add186_2204228_i_reload float 32 regular  }
	{ add186_1_2233_i_reload float 32 regular  }
	{ add186_2_2238_i_reload float 32 regular  }
	{ add186_3_2243_i_reload float 32 regular  }
	{ add186_4_2248_i_reload float 32 regular  }
	{ add186_3214229_i_reload float 32 regular  }
	{ add186_1_3234_i_reload float 32 regular  }
	{ add186_2_3239_i_reload float 32 regular  }
	{ add186_3_3244_i_reload float 32 regular  }
	{ add186_4_3249_i_reload float 32 regular  }
	{ add186_4224230_i_reload float 32 regular  }
	{ add186_1_4235_i_reload float 32 regular  }
	{ add186_2_4240_i_reload float 32 regular  }
	{ add186_3_4245_i_reload float 32 regular  }
	{ add186_4_4250_i_reload float 32 regular  }
	{ sum_1_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "sum", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add186_1231_i_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add186_2236_i_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add186_3241_i_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add186_4246_i_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add186_1194227_i_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add186_1_1232_i_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add186_2_1237_i_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add186_3_1242_i_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add186_4_1247_i_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add186_2204228_i_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add186_1_2233_i_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add186_2_2238_i_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add186_3_2243_i_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add186_4_2248_i_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add186_3214229_i_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add186_1_3234_i_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add186_2_3239_i_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add186_3_3244_i_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add186_4_3249_i_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add186_4224230_i_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add186_1_4235_i_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add186_2_4240_i_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add186_3_4245_i_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add186_4_4250_i_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sum_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 39
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sum sc_in sc_lv 32 signal 0 } 
	{ p_reload sc_in sc_lv 32 signal 1 } 
	{ add186_1231_i_reload sc_in sc_lv 32 signal 2 } 
	{ add186_2236_i_reload sc_in sc_lv 32 signal 3 } 
	{ add186_3241_i_reload sc_in sc_lv 32 signal 4 } 
	{ add186_4246_i_reload sc_in sc_lv 32 signal 5 } 
	{ add186_1194227_i_reload sc_in sc_lv 32 signal 6 } 
	{ add186_1_1232_i_reload sc_in sc_lv 32 signal 7 } 
	{ add186_2_1237_i_reload sc_in sc_lv 32 signal 8 } 
	{ add186_3_1242_i_reload sc_in sc_lv 32 signal 9 } 
	{ add186_4_1247_i_reload sc_in sc_lv 32 signal 10 } 
	{ add186_2204228_i_reload sc_in sc_lv 32 signal 11 } 
	{ add186_1_2233_i_reload sc_in sc_lv 32 signal 12 } 
	{ add186_2_2238_i_reload sc_in sc_lv 32 signal 13 } 
	{ add186_3_2243_i_reload sc_in sc_lv 32 signal 14 } 
	{ add186_4_2248_i_reload sc_in sc_lv 32 signal 15 } 
	{ add186_3214229_i_reload sc_in sc_lv 32 signal 16 } 
	{ add186_1_3234_i_reload sc_in sc_lv 32 signal 17 } 
	{ add186_2_3239_i_reload sc_in sc_lv 32 signal 18 } 
	{ add186_3_3244_i_reload sc_in sc_lv 32 signal 19 } 
	{ add186_4_3249_i_reload sc_in sc_lv 32 signal 20 } 
	{ add186_4224230_i_reload sc_in sc_lv 32 signal 21 } 
	{ add186_1_4235_i_reload sc_in sc_lv 32 signal 22 } 
	{ add186_2_4240_i_reload sc_in sc_lv 32 signal 23 } 
	{ add186_3_4245_i_reload sc_in sc_lv 32 signal 24 } 
	{ add186_4_4250_i_reload sc_in sc_lv 32 signal 25 } 
	{ sum_1_out sc_out sc_lv 32 signal 26 } 
	{ sum_1_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ grp_fu_5280_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_5280_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_5280_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_5280_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_5280_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sum", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum", "role": "default" }} , 
 	{ "name": "p_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload", "role": "default" }} , 
 	{ "name": "add186_1231_i_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add186_1231_i_reload", "role": "default" }} , 
 	{ "name": "add186_2236_i_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add186_2236_i_reload", "role": "default" }} , 
 	{ "name": "add186_3241_i_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add186_3241_i_reload", "role": "default" }} , 
 	{ "name": "add186_4246_i_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add186_4246_i_reload", "role": "default" }} , 
 	{ "name": "add186_1194227_i_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add186_1194227_i_reload", "role": "default" }} , 
 	{ "name": "add186_1_1232_i_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add186_1_1232_i_reload", "role": "default" }} , 
 	{ "name": "add186_2_1237_i_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add186_2_1237_i_reload", "role": "default" }} , 
 	{ "name": "add186_3_1242_i_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add186_3_1242_i_reload", "role": "default" }} , 
 	{ "name": "add186_4_1247_i_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add186_4_1247_i_reload", "role": "default" }} , 
 	{ "name": "add186_2204228_i_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add186_2204228_i_reload", "role": "default" }} , 
 	{ "name": "add186_1_2233_i_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add186_1_2233_i_reload", "role": "default" }} , 
 	{ "name": "add186_2_2238_i_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add186_2_2238_i_reload", "role": "default" }} , 
 	{ "name": "add186_3_2243_i_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add186_3_2243_i_reload", "role": "default" }} , 
 	{ "name": "add186_4_2248_i_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add186_4_2248_i_reload", "role": "default" }} , 
 	{ "name": "add186_3214229_i_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add186_3214229_i_reload", "role": "default" }} , 
 	{ "name": "add186_1_3234_i_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add186_1_3234_i_reload", "role": "default" }} , 
 	{ "name": "add186_2_3239_i_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add186_2_3239_i_reload", "role": "default" }} , 
 	{ "name": "add186_3_3244_i_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add186_3_3244_i_reload", "role": "default" }} , 
 	{ "name": "add186_4_3249_i_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add186_4_3249_i_reload", "role": "default" }} , 
 	{ "name": "add186_4224230_i_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add186_4224230_i_reload", "role": "default" }} , 
 	{ "name": "add186_1_4235_i_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add186_1_4235_i_reload", "role": "default" }} , 
 	{ "name": "add186_2_4240_i_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add186_2_4240_i_reload", "role": "default" }} , 
 	{ "name": "add186_3_4245_i_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add186_3_4245_i_reload", "role": "default" }} , 
 	{ "name": "add186_4_4250_i_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add186_4_4250_i_reload", "role": "default" }} , 
 	{ "name": "sum_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_1_out", "role": "default" }} , 
 	{ "name": "sum_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sum_1_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_5280_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_5280_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_5280_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_5280_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_5280_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_5280_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_5280_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_5280_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_5280_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_5280_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "conv3_5x5_Pipeline_acc3row",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "102", "EstimateLatencyMax" : "102",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sum", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add186_1231_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add186_2236_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add186_3241_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add186_4246_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add186_1194227_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add186_1_1232_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add186_2_1237_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add186_3_1242_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add186_4_1247_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add186_2204228_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add186_1_2233_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add186_2_2238_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add186_3_2243_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add186_4_2248_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add186_3214229_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add186_1_3234_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add186_2_3239_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add186_3_3244_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add186_4_3249_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add186_4224230_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add186_1_4235_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add186_2_4240_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add186_3_4245_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add186_4_4250_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sum_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "acc3row", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_5_3_32_1_1_U1748", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_5_3_32_1_1_U1749", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_5_3_32_1_1_U1750", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_5_3_32_1_1_U1751", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_5_3_32_1_1_U1752", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv3_5x5_Pipeline_acc3row {
		sum {Type I LastRead 0 FirstWrite -1}
		p_reload {Type I LastRead 0 FirstWrite -1}
		add186_1231_i_reload {Type I LastRead 0 FirstWrite -1}
		add186_2236_i_reload {Type I LastRead 0 FirstWrite -1}
		add186_3241_i_reload {Type I LastRead 0 FirstWrite -1}
		add186_4246_i_reload {Type I LastRead 0 FirstWrite -1}
		add186_1194227_i_reload {Type I LastRead 0 FirstWrite -1}
		add186_1_1232_i_reload {Type I LastRead 0 FirstWrite -1}
		add186_2_1237_i_reload {Type I LastRead 0 FirstWrite -1}
		add186_3_1242_i_reload {Type I LastRead 0 FirstWrite -1}
		add186_4_1247_i_reload {Type I LastRead 0 FirstWrite -1}
		add186_2204228_i_reload {Type I LastRead 0 FirstWrite -1}
		add186_1_2233_i_reload {Type I LastRead 0 FirstWrite -1}
		add186_2_2238_i_reload {Type I LastRead 0 FirstWrite -1}
		add186_3_2243_i_reload {Type I LastRead 0 FirstWrite -1}
		add186_4_2248_i_reload {Type I LastRead 0 FirstWrite -1}
		add186_3214229_i_reload {Type I LastRead 0 FirstWrite -1}
		add186_1_3234_i_reload {Type I LastRead 0 FirstWrite -1}
		add186_2_3239_i_reload {Type I LastRead 0 FirstWrite -1}
		add186_3_3244_i_reload {Type I LastRead 0 FirstWrite -1}
		add186_4_3249_i_reload {Type I LastRead 0 FirstWrite -1}
		add186_4224230_i_reload {Type I LastRead 0 FirstWrite -1}
		add186_1_4235_i_reload {Type I LastRead 0 FirstWrite -1}
		add186_2_4240_i_reload {Type I LastRead 0 FirstWrite -1}
		add186_3_4245_i_reload {Type I LastRead 0 FirstWrite -1}
		add186_4_4250_i_reload {Type I LastRead 0 FirstWrite -1}
		sum_1_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "102", "Max" : "102"}
	, {"Name" : "Interval", "Min" : "102", "Max" : "102"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sum { ap_stable {  { sum in_data 0 32 } } }
	p_reload { ap_none {  { p_reload in_data 0 32 } } }
	add186_1231_i_reload { ap_none {  { add186_1231_i_reload in_data 0 32 } } }
	add186_2236_i_reload { ap_none {  { add186_2236_i_reload in_data 0 32 } } }
	add186_3241_i_reload { ap_none {  { add186_3241_i_reload in_data 0 32 } } }
	add186_4246_i_reload { ap_none {  { add186_4246_i_reload in_data 0 32 } } }
	add186_1194227_i_reload { ap_none {  { add186_1194227_i_reload in_data 0 32 } } }
	add186_1_1232_i_reload { ap_none {  { add186_1_1232_i_reload in_data 0 32 } } }
	add186_2_1237_i_reload { ap_none {  { add186_2_1237_i_reload in_data 0 32 } } }
	add186_3_1242_i_reload { ap_none {  { add186_3_1242_i_reload in_data 0 32 } } }
	add186_4_1247_i_reload { ap_none {  { add186_4_1247_i_reload in_data 0 32 } } }
	add186_2204228_i_reload { ap_none {  { add186_2204228_i_reload in_data 0 32 } } }
	add186_1_2233_i_reload { ap_none {  { add186_1_2233_i_reload in_data 0 32 } } }
	add186_2_2238_i_reload { ap_none {  { add186_2_2238_i_reload in_data 0 32 } } }
	add186_3_2243_i_reload { ap_none {  { add186_3_2243_i_reload in_data 0 32 } } }
	add186_4_2248_i_reload { ap_none {  { add186_4_2248_i_reload in_data 0 32 } } }
	add186_3214229_i_reload { ap_none {  { add186_3214229_i_reload in_data 0 32 } } }
	add186_1_3234_i_reload { ap_none {  { add186_1_3234_i_reload in_data 0 32 } } }
	add186_2_3239_i_reload { ap_none {  { add186_2_3239_i_reload in_data 0 32 } } }
	add186_3_3244_i_reload { ap_none {  { add186_3_3244_i_reload in_data 0 32 } } }
	add186_4_3249_i_reload { ap_none {  { add186_4_3249_i_reload in_data 0 32 } } }
	add186_4224230_i_reload { ap_none {  { add186_4224230_i_reload in_data 0 32 } } }
	add186_1_4235_i_reload { ap_none {  { add186_1_4235_i_reload in_data 0 32 } } }
	add186_2_4240_i_reload { ap_none {  { add186_2_4240_i_reload in_data 0 32 } } }
	add186_3_4245_i_reload { ap_none {  { add186_3_4245_i_reload in_data 0 32 } } }
	add186_4_4250_i_reload { ap_none {  { add186_4_4250_i_reload in_data 0 32 } } }
	sum_1_out { ap_vld {  { sum_1_out out_data 1 32 }  { sum_1_out_ap_vld out_vld 1 1 } } }
}
