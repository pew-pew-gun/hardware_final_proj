set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_srcnn_Pipeline_VITIS_LOOP_374_8_VITIS_LOOP_375_9_VITIS_LOOP_377_10_fu_878","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_374_8_VITIS_LOOP_375_9_VITIS_LOOP_377_10","ID" : "2","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_344_1","ID" : "3","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_srcnn_Pipeline_VITIS_LOOP_346_2_VITIS_LOOP_348_3_fu_867","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_346_2_VITIS_LOOP_348_3","ID" : "5","Type" : "pipeline"},]},]},
	{"Name" : "VITIS_LOOP_356_4","ID" : "6","Type" : "no",
	"SubLoops" : [
	{"Name" : "VITIS_LOOP_359_5","ID" : "7","Type" : "no"},]},
	{"Name" : "VITIS_LOOP_398_11","ID" : "8","Type" : "no",
	"SubLoops" : [
	{"Name" : "VITIS_LOOP_400_12","ID" : "9","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_dataflow_in_loop_VITIS_LOOP_400_12_fu_901","ID" : "10","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "entry_proc_U0","ID" : "11","Type" : "sequential"},
				{"Name" : "load_tile_mm_U0","ID" : "12","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_load_tile_mm_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_48_2_fu_94","ID" : "13","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_40_1_VITIS_LOOP_48_2","ID" : "14","Type" : "pipeline"},]},]},
				{"Name" : "compute_tile_U0","ID" : "15","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_103_1","ID" : "16","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_106_2","ID" : "17","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_compute_tile_Pipeline_VITIS_LOOP_114_3_fu_2247","ID" : "18","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "VITIS_LOOP_114_3","ID" : "19","Type" : "pipeline"},]},
						{"Name" : "grp_compute_tile_Pipeline_VITIS_LOOP_147_8_fu_2291","ID" : "20","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "VITIS_LOOP_147_8","ID" : "21","Type" : "pipeline"},]},
						{"Name" : "grp_compute_tile_Pipeline_VITIS_LOOP_157_9_fu_2341","ID" : "22","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "VITIS_LOOP_157_9","ID" : "23","Type" : "pipeline"},]},
						{"Name" : "grp_compute_tile_Pipeline_VITIS_LOOP_178_12_fu_2587","ID" : "24","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "VITIS_LOOP_178_12","ID" : "25","Type" : "pipeline"},]},
						{"Name" : "grp_compute_tile_Pipeline_VITIS_LOOP_193_14_fu_2633","ID" : "26","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "VITIS_LOOP_193_14","ID" : "27","Type" : "no"},]},],
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_120_4","ID" : "28","Type" : "no",
							"SubInsts" : [
							{"Name" : "grp_compute_tile_Pipeline_VITIS_LOOP_139_7_fu_2311","ID" : "29","Type" : "sequential",
									"SubLoops" : [
									{"Name" : "VITIS_LOOP_139_7","ID" : "30","Type" : "pipeline"},]},],
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_126_5","ID" : "31","Type" : "no",
								"SubLoops" : [
								{"Name" : "VITIS_LOOP_129_6","ID" : "32","Type" : "no"},]},]},]},]},]},
				{"Name" : "store_tile_mm_U0","ID" : "33","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_store_tile_mm_Pipeline_VITIS_LOOP_225_2_fu_98","ID" : "34","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_223_1_VITIS_LOOP_225_2","ID" : "35","Type" : "pipeline"},]},]},]},]},]},]
}]}