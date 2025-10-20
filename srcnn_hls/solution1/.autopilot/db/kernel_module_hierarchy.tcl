set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_srcnn_Pipeline_CopyW3_inft_CopyW3_ky_CopyW3_kx_fu_1179","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "CopyW3_inft_CopyW3_ky_CopyW3_kx","ID" : "2","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "CopyW1_outft","ID" : "3","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_srcnn_Pipeline_CopyW1_ky_CopyW1_kx_fu_1138","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "CopyW1_ky_CopyW1_kx","ID" : "5","Type" : "pipeline"},]},]},
	{"Name" : "CopyW2_outft","ID" : "6","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_srcnn_Pipeline_CopyW2_inft_fu_1153","ID" : "7","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "CopyW2_inft","ID" : "8","Type" : "pipeline"},]},]},
	{"Name" : "IT_h0","ID" : "9","Type" : "no",
	"SubLoops" : [
	{"Name" : "IT_w0","ID" : "10","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_dataflow_in_loop_IT_w0_fu_1586","ID" : "11","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "load_tile_mm_U0","ID" : "12","Type" : "dataflow",
					"SubInsts" : [
					{"Name" : "load_tile_mm_Block_entry38_proc_U0","ID" : "13","Type" : "sequential"},
					{"Name" : "load_tile_mm_Loop_InputTileHread_proc_U0","ID" : "14","Type" : "sequential",
						"SubInsts" : [
						{"Name" : "grp_load_tile_mm_Loop_InputTileHread_proc_Pipeline_InputTileHread_InputTileWread_fu_102","ID" : "15","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "InputTileHread_InputTileWread","ID" : "16","Type" : "pipeline"},]},]},]},
				{"Name" : "compute_tile_U0","ID" : "17","Type" : "dataflow",
					"SubInsts" : [
					{"Name" : "compute_tile_Block_entry87_proc_U0","ID" : "18","Type" : "sequential"},
					{"Name" : "compute_tile_Loop_ITRowcomp_proc_U0","ID" : "19","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "ITRowcomp","ID" : "20","Type" : "no",
						"SubLoops" : [
						{"Name" : "ITColcomp","ID" : "21","Type" : "no",
							"SubInsts" : [
							{"Name" : "grp_compute_tile_Loop_ITRowcomp_proc_Pipeline_Conv2Out_biases_fu_2119","ID" : "22","Type" : "sequential",
									"SubLoops" : [
									{"Name" : "Conv2Out_biases","ID" : "23","Type" : "pipeline"},]},
							{"Name" : "grp_compute_tile_Loop_ITRowcomp_proc_Pipeline_Conv2_ReLU_fu_2201","ID" : "24","Type" : "sequential",
									"SubLoops" : [
									{"Name" : "Conv2_ReLU","ID" : "25","Type" : "pipeline"},]},
							{"Name" : "grp_compute_tile_Loop_ITRowcomp_proc_Pipeline_Shift_win32_fu_2251","ID" : "26","Type" : "sequential",
									"SubLoops" : [
									{"Name" : "Shift_win32","ID" : "27","Type" : "pipeline"},]},
							{"Name" : "grp_compute_tile_Loop_ITRowcomp_proc_Pipeline_Update_linebuf32_fu_2496","ID" : "28","Type" : "sequential",
									"SubLoops" : [
									{"Name" : "Update_linebuf32","ID" : "29","Type" : "pipeline"},]},
							{"Name" : "grp_compute_tile_Loop_ITRowcomp_proc_Pipeline_Conv3_inputft_fu_2541","ID" : "30","Type" : "sequential",
									"SubLoops" : [
									{"Name" : "Conv3_inputft","ID" : "31","Type" : "pipeline"},]},],
							"SubLoops" : [
							{"Name" : "Conv1_outftmaps","ID" : "32","Type" : "no",
								"SubInsts" : [
								{"Name" : "grp_compute_tile_Loop_ITRowcomp_proc_Pipeline_Conv1_ky_fu_2163","ID" : "33","Type" : "sequential",
										"SubLoops" : [
										{"Name" : "Conv1_ky","ID" : "34","Type" : "pipeline"},]},
								{"Name" : "grp_compute_tile_Loop_ITRowcomp_proc_Pipeline_Conv2_dot32_fu_2221","ID" : "35","Type" : "sequential",
										"SubLoops" : [
										{"Name" : "Conv2_dot32","ID" : "36","Type" : "pipeline"},]},],
								"SubLoops" : [
								{"Name" : "VITIS_LOOP_172_2","ID" : "37","Type" : "no"},]},
							{"Name" : "VITIS_LOOP_304_5","ID" : "38","Type" : "no",
								"SubLoops" : [
								{"Name" : "VITIS_LOOP_305_6","ID" : "39","Type" : "no"},]},]},]},]},]},
				{"Name" : "entry_proc14_U0","ID" : "40","Type" : "sequential"},
				{"Name" : "store_tile_mm_U0","ID" : "41","Type" : "dataflow",
					"SubInsts" : [
					{"Name" : "entry_proc_U0","ID" : "42","Type" : "sequential"},
					{"Name" : "store_tile_mm_Block_entry23_proc_U0","ID" : "43","Type" : "sequential"},
					{"Name" : "store_tile_mm_Loop_Out_writey_proc_U0","ID" : "44","Type" : "sequential",
						"SubInsts" : [
						{"Name" : "grp_store_tile_mm_Loop_Out_writey_proc_Pipeline_Out_writex_fu_116","ID" : "45","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Out_writey_Out_writex","ID" : "46","Type" : "pipeline"},]},]},]},]},]},]},]
}]}