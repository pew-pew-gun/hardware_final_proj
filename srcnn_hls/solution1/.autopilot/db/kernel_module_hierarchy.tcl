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
				{"Name" : "load_tile_mm_U0","ID" : "12","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_load_tile_mm_Pipeline_InputTileHread_InputTileWread_fu_102","ID" : "13","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "InputTileHread_InputTileWread","ID" : "14","Type" : "pipeline"},]},]},
				{"Name" : "compute_tile_df_U0","ID" : "15","Type" : "dataflow",
					"SubInsts" : [
					{"Name" : "entry_proc_U0","ID" : "16","Type" : "sequential"},
					{"Name" : "fuse_9x9_1x1_U0","ID" : "17","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "ITRowcomp_ITColcomp","ID" : "18","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_fuse_9x9_1x1_Pipeline_VITIS_LOOP_95_1_fu_868","ID" : "19","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "VITIS_LOOP_95_1","ID" : "20","Type" : "pipeline"},]},
						{"Name" : "grp_fuse_9x9_1x1_Pipeline_Conv2_ReLU_fu_950","ID" : "21","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Conv2_ReLU","ID" : "22","Type" : "pipeline"},]},],
						"SubLoops" : [
						{"Name" : "Conv1_outftmaps","ID" : "23","Type" : "no",
							"SubInsts" : [
							{"Name" : "grp_fuse_9x9_1x1_Pipeline_Conv1_ky_fu_912","ID" : "24","Type" : "sequential",
									"SubLoops" : [
									{"Name" : "Conv1_ky","ID" : "25","Type" : "pipeline"},]},
							{"Name" : "grp_fuse_9x9_1x1_Pipeline_acc1_fu_970","ID" : "26","Type" : "sequential",
									"SubLoops" : [
									{"Name" : "acc1","ID" : "27","Type" : "pipeline"},]},
							{"Name" : "grp_fuse_9x9_1x1_Pipeline_Conv2_dot32_fu_985","ID" : "28","Type" : "sequential",
									"SubLoops" : [
									{"Name" : "Conv2_dot32","ID" : "29","Type" : "pipeline"},]},]},]},]},
					{"Name" : "conv3_5x5_U0","ID" : "30","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_170_1_VITIS_LOOP_171_2","ID" : "31","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_conv3_5x5_Pipeline_Shift_win32_fu_2052","ID" : "32","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Shift_win32","ID" : "33","Type" : "pipeline"},]},
						{"Name" : "grp_conv3_5x5_Pipeline_Update_linebuf32_fu_2293","ID" : "34","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Update_linebuf32","ID" : "35","Type" : "pipeline"},]},
						{"Name" : "grp_conv3_5x5_Pipeline_Conv3_inputft_fu_2334","ID" : "36","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Conv3_inputft","ID" : "37","Type" : "pipeline"},]},
						{"Name" : "grp_conv3_5x5_Pipeline_acc3row_fu_2973","ID" : "38","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "acc3row","ID" : "39","Type" : "pipeline"},]},]},]},]},
				{"Name" : "entry_proc15_U0","ID" : "40","Type" : "sequential"},
				{"Name" : "store_tile_mm_U0","ID" : "41","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_store_tile_mm_Pipeline_Out_writex_fu_98","ID" : "42","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "Out_writey_Out_writex","ID" : "43","Type" : "pipeline"},]},]},]},]},]},]
}]}