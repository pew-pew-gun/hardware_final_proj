set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_srcnn_Pipeline_CopyW3_inft_CopyW3_ky_CopyW3_kx_fu_1620","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "CopyW3_inft_CopyW3_ky_CopyW3_kx","ID" : "2","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "CopyW1_outft","ID" : "3","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_srcnn_Pipeline_CopyW1_ky_CopyW1_kx_fu_1563","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "CopyW1_ky_CopyW1_kx","ID" : "5","Type" : "pipeline"},]},]},
	{"Name" : "CopyW2_outft","ID" : "6","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_srcnn_Pipeline_CopyW2_inft_fu_1578","ID" : "7","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "CopyW2_inft","ID" : "8","Type" : "pipeline"},]},]},
	{"Name" : "IT_h0","ID" : "9","Type" : "no",
	"SubLoops" : [
	{"Name" : "IT_w0","ID" : "10","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_dataflow_in_loop_IT_w0_fu_2427","ID" : "11","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "entry_proc_U0","ID" : "12","Type" : "sequential"},
				{"Name" : "load_tile_mm_U0","ID" : "13","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_load_tile_mm_Pipeline_InputTileHread_InputTileWread_fu_102","ID" : "14","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "InputTileHread_InputTileWread","ID" : "15","Type" : "pipeline"},]},]},
				{"Name" : "compute_tile_U0","ID" : "16","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "ITRowcomp","ID" : "17","Type" : "no",
					"SubLoops" : [
					{"Name" : "ITColcomp","ID" : "18","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_compute_tile_Pipeline_Conv2Out_biases_fu_5745","ID" : "19","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Conv2Out_biases","ID" : "20","Type" : "pipeline"},]},
						{"Name" : "grp_compute_tile_Pipeline_Conv2_ReLU_fu_5836","ID" : "21","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Conv2_ReLU","ID" : "22","Type" : "pipeline"},]},
						{"Name" : "grp_compute_tile_Pipeline_Shift_win32_fu_5926","ID" : "23","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Shift_win32","ID" : "24","Type" : "pipeline"},]},
						{"Name" : "grp_compute_tile_Pipeline_Update_linebuf32_fu_6412","ID" : "25","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Update_linebuf32","ID" : "26","Type" : "pipeline"},]},
						{"Name" : "grp_compute_tile_Pipeline_Conv3_inputft_fu_6498","ID" : "27","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Conv3_inputft","ID" : "28","Type" : "pipeline"},]},],
						"SubLoops" : [
						{"Name" : "Conv1_outftmaps","ID" : "29","Type" : "no",
							"SubInsts" : [
							{"Name" : "grp_compute_tile_Pipeline_Conv1_ky_fu_5797","ID" : "30","Type" : "sequential",
									"SubLoops" : [
									{"Name" : "Conv1_ky","ID" : "31","Type" : "pipeline"},]},
							{"Name" : "grp_compute_tile_Pipeline_Conv2_dot32_fu_5872","ID" : "32","Type" : "sequential",
									"SubLoops" : [
									{"Name" : "Conv2_dot32","ID" : "33","Type" : "pipeline"},]},],
							"SubLoops" : [
							{"Name" : "acc1","ID" : "34","Type" : "no"},]},
						{"Name" : "acc3row","ID" : "35","Type" : "no",
							"SubLoops" : [
							{"Name" : "acc3col","ID" : "36","Type" : "no"},]},]},]},]},
				{"Name" : "store_tile_mm_U0","ID" : "37","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_store_tile_mm_Pipeline_Out_writex_fu_96","ID" : "38","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "Out_writey_Out_writex","ID" : "39","Type" : "pipeline"},]},]},]},]},]},]
}]}