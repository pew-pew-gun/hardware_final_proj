set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_srcnn_Pipeline_CopyW3_inft_CopyW3_ky_CopyW3_kx_fu_2647","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "CopyW3_inft_CopyW3_ky_CopyW3_kx","ID" : "2","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "CopyW1_outft","ID" : "3","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_srcnn_Pipeline_CopyW1_ky_CopyW1_kx_fu_2458","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "CopyW1_ky_CopyW1_kx","ID" : "5","Type" : "pipeline"},]},]},
	{"Name" : "CopyW2_outft","ID" : "6","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_srcnn_Pipeline_CopyW2_inft_fu_2629","ID" : "7","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "CopyW2_inft","ID" : "8","Type" : "pipeline"},]},]},
	{"Name" : "IT_h0","ID" : "9","Type" : "no",
	"SubLoops" : [
	{"Name" : "IT_w0","ID" : "10","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_dataflow_in_loop_IT_w0_1_fu_4254","ID" : "11","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "tw_eff_loc_i_c3_channel_U","ID" : "12","Type" : "sequential"},
				{"Name" : "load_tile_to_stream3_U0","ID" : "13","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "InputTileHread","ID" : "14","Type" : "no",
					"SubLoops" : [
					{"Name" : "InputTileWread","ID" : "15","Type" : "no"},]},]},
				{"Name" : "conv1conv2_stream4_U0","ID" : "16","Type" : "dataflow",
					"SubInsts" : [
					{"Name" : "tw_eff_loc_i_tmp_channel_U","ID" : "17","Type" : "sequential"},
					{"Name" : "make_win97_U0","ID" : "18","Type" : "sequential",
						"SubInsts" : [
						{"Name" : "grp_make_win97_Pipeline_win9x9_read_pix_fu_84","ID" : "19","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "win9x9_read_pix","ID" : "20","Type" : "pipeline"},]},]},
					{"Name" : "conv1conv2_from_windows8_U0","ID" : "21","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "Conv12_oy_Conv12_ox","ID" : "22","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_conv1conv2_from_windows8_Pipeline_Init_Conv2Out_biases_fu_1496","ID" : "23","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Init_Conv2Out_biases","ID" : "24","Type" : "pipeline"},]},
						{"Name" : "grp_conv1conv2_from_windows8_Pipeline_Conv1_outftmaps_fu_1536","ID" : "25","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Conv1_outftmaps","ID" : "26","Type" : "pipeline"},]},
						{"Name" : "grp_conv1conv2_from_windows8_Pipeline_Push_conv2pix_out_fu_1927","ID" : "27","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Push_conv2pix_out","ID" : "28","Type" : "pipeline"},]},]},]},]},
				{"Name" : "conv3_stream5_U0","ID" : "29","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "win5x5_read_pix","ID" : "30","Type" : "no"},]},
				{"Name" : "entry_proc16_U0","ID" : "31","Type" : "sequential"},
				{"Name" : "store_stream6_U0","ID" : "32","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Out_writey","ID" : "33","Type" : "no",
					"SubLoops" : [
					{"Name" : "Out_writex","ID" : "34","Type" : "no"},]},]},]},]},]},]
}]}