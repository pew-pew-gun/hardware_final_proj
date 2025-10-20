set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_srcnn_Pipeline_CopyW3_inft_CopyW3_ky_CopyW3_kx_fu_783","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "CopyW3_inft_CopyW3_ky_CopyW3_kx","ID" : "2","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "CopyW1_outft","ID" : "3","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_srcnn_Pipeline_CopyW1_ky_CopyW1_kx_fu_746","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "CopyW1_ky_CopyW1_kx","ID" : "5","Type" : "pipeline"},]},]},
	{"Name" : "CopyW2_outft","ID" : "6","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_srcnn_Pipeline_CopyW2_inft_fu_757","ID" : "7","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "CopyW2_inft","ID" : "8","Type" : "pipeline"},]},]},
	{"Name" : "IT_h0","ID" : "9","Type" : "no",
	"SubLoops" : [
	{"Name" : "IT_w0","ID" : "10","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_dataflow_in_loop_IT_w0_fu_806","ID" : "11","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "entry_proc_U0","ID" : "12","Type" : "sequential"},
				{"Name" : "load_tile_mm_U0","ID" : "13","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "InputTileHread","ID" : "14","Type" : "no",
					"SubLoops" : [
					{"Name" : "InputTileWread","ID" : "15","Type" : "no"},]},]},
				{"Name" : "compute_tile_U0","ID" : "16","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "ITRowcomp","ID" : "17","Type" : "no",
					"SubLoops" : [
					{"Name" : "ITColcomp","ID" : "18","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_compute_tile_Pipeline_Conv2Out_biases_fu_2247","ID" : "19","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Conv2Out_biases","ID" : "20","Type" : "pipeline"},]},
						{"Name" : "grp_compute_tile_Pipeline_Conv2_ReLU_fu_2291","ID" : "21","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Conv2_ReLU","ID" : "22","Type" : "pipeline"},]},
						{"Name" : "grp_compute_tile_Pipeline_Shift_win32_fu_2341","ID" : "23","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Shift_win32","ID" : "24","Type" : "pipeline"},]},
						{"Name" : "grp_compute_tile_Pipeline_Update_linebuf32_fu_2587","ID" : "25","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Update_linebuf32","ID" : "26","Type" : "pipeline"},]},
						{"Name" : "grp_compute_tile_Pipeline_Conv3_inputft_fu_2633","ID" : "27","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Conv3_inputft","ID" : "28","Type" : "no"},]},],
						"SubLoops" : [
						{"Name" : "Conv1_outftmaps","ID" : "29","Type" : "no",
							"SubInsts" : [
							{"Name" : "grp_compute_tile_Pipeline_Conv2_dot32_fu_2311","ID" : "30","Type" : "sequential",
									"SubLoops" : [
									{"Name" : "Conv2_dot32","ID" : "31","Type" : "pipeline"},]},],
							"SubLoops" : [
							{"Name" : "Conv1_ky","ID" : "32","Type" : "no",
								"SubLoops" : [
								{"Name" : "Conv1_kx","ID" : "33","Type" : "no"},]},]},]},]},]},
				{"Name" : "store_tile_mm_U0","ID" : "34","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Out_writey","ID" : "35","Type" : "no",
					"SubLoops" : [
					{"Name" : "Out_writex","ID" : "36","Type" : "no"},]},]},]},]},]},]
}]}