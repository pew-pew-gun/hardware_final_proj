set moduleName fuse_9x9_1x1
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
set C_modelName {fuse_9x9_1x1}
set C_modelType { void 0 }
set C_modelArgList {
	{ phase int 1 regular  }
	{ h0 int 9 regular  }
	{ w0 int 9 regular  }
	{ s_f2_i_i int 1024 regular {fifo 1 volatile }  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf float 32 regular {array 560 { 1 } 1 1 }  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1 float 32 regular {array 560 { 1 } 1 1 }  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2 float 32 regular {array 560 { 1 } 1 1 }  }
	{ phase_c int 1 regular {fifo 1}  }
	{ h0_c int 9 regular {fifo 1}  }
	{ w0_c int 9 regular {fifo 1}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_24 float 32 regular {pointer 0 stable } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_16 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_16 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_24 float 32 regular {pointer 0 stable } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_23 float 32 regular {pointer 0 stable } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_17 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_25 float 32 regular {pointer 0 stable } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_22 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_10 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_18 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_26 float 32 regular {pointer 0 stable } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_21 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_11 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_19 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_27 float 32 regular {pointer 0 stable } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_20 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_12 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_20 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_28 float 32 regular {pointer 0 stable } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_19 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_13 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_21 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_29 float 32 regular {pointer 0 stable } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_18 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_14 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_22 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_30 float 32 regular {pointer 0 stable } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_17 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_15 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_23 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_31 float 32 regular {pointer 0 stable } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_34 float 32 regular {pointer 0 stable } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_33 float 32 regular {pointer 0 stable } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_32 float 32 regular {pointer 0 stable } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_31 float 32 regular {pointer 0 stable } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_30 float 32 regular {pointer 0 stable } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_29 float 32 regular {pointer 0 stable } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_28 float 32 regular {pointer 0 stable } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_27 float 32 regular {pointer 0 stable } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_26 float 32 regular {pointer 0 stable } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_25 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_10 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_11 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_12 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_13 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_14 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_15 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_16 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_17 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_18 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_19 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_20 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_21 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_22 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_23 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_24 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_25 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_26 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_27 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_28 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_29 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_30 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_31 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_32 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_33 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_34 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_35 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_36 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_37 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_38 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_39 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_40 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_41 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_42 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_43 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_44 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_45 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_46 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_47 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_48 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_49 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_50 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_51 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_52 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_53 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_54 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_55 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_56 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_57 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_58 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_59 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_60 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_61 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_62 float 32 regular {pointer 0 stable } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_63 float 32 regular {pointer 0 stable } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10 float 32 regular {array 1728 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9 float 32 regular {array 1728 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8 float 32 regular {array 1728 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7 float 32 regular {array 256 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4 float 32 regular {array 256 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3 float 32 regular {array 256 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2 float 32 regular {array 256 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1 float 32 regular {array 256 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f float 32 regular {array 256 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6 float 32 regular {array 256 { 1 } 1 1 stable  } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5 float 32 regular {array 256 { 1 } 1 1 stable  } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "phase", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "h0", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "w0", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "s_f2_i_i", "interface" : "fifo", "bitwidth" : 1024, "direction" : "WRITEONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "phase_c", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h0_c", "interface" : "fifo", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w0_c", "interface" : "fifo", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_34", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_34", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_35", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_36", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_37", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_38", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_39", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_40", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_41", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_42", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_43", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_44", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_45", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_46", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_47", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_48", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_49", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_50", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_51", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_52", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_53", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_54", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_55", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_56", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_57", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_58", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_59", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_60", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_61", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_62", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_63", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 168
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ phase sc_in sc_lv 1 signal 0 } 
	{ h0 sc_in sc_lv 9 signal 1 } 
	{ w0 sc_in sc_lv 9 signal 2 } 
	{ s_f2_i_i_din sc_out sc_lv 1024 signal 3 } 
	{ s_f2_i_i_num_data_valid sc_in sc_lv 7 signal 3 } 
	{ s_f2_i_i_fifo_cap sc_in sc_lv 7 signal 3 } 
	{ s_f2_i_i_full_n sc_in sc_logic 1 signal 3 } 
	{ s_f2_i_i_write sc_out sc_logic 1 signal 3 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_address0 sc_out sc_lv 10 signal 4 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_ce0 sc_out sc_logic 1 signal 4 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_q0 sc_in sc_lv 32 signal 4 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1_address0 sc_out sc_lv 10 signal 5 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1_q0 sc_in sc_lv 32 signal 5 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2_address0 sc_out sc_lv 10 signal 6 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2_q0 sc_in sc_lv 32 signal 6 } 
	{ phase_c_din sc_out sc_lv 1 signal 7 } 
	{ phase_c_num_data_valid sc_in sc_lv 2 signal 7 } 
	{ phase_c_fifo_cap sc_in sc_lv 2 signal 7 } 
	{ phase_c_full_n sc_in sc_logic 1 signal 7 } 
	{ phase_c_write sc_out sc_logic 1 signal 7 } 
	{ h0_c_din sc_out sc_lv 9 signal 8 } 
	{ h0_c_num_data_valid sc_in sc_lv 2 signal 8 } 
	{ h0_c_fifo_cap sc_in sc_lv 2 signal 8 } 
	{ h0_c_full_n sc_in sc_logic 1 signal 8 } 
	{ h0_c_write sc_out sc_logic 1 signal 8 } 
	{ w0_c_din sc_out sc_lv 9 signal 9 } 
	{ w0_c_num_data_valid sc_in sc_lv 2 signal 9 } 
	{ w0_c_fifo_cap sc_in sc_lv 2 signal 9 } 
	{ w0_c_full_n sc_in sc_logic 1 signal 9 } 
	{ w0_c_write sc_out sc_logic 1 signal 9 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_24 sc_in sc_lv 32 signal 10 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_16 sc_in sc_lv 32 signal 11 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_16 sc_in sc_lv 32 signal 12 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_24 sc_in sc_lv 32 signal 13 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_23 sc_in sc_lv 32 signal 14 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15 sc_in sc_lv 32 signal 15 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_17 sc_in sc_lv 32 signal 16 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_25 sc_in sc_lv 32 signal 17 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_22 sc_in sc_lv 32 signal 18 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_10 sc_in sc_lv 32 signal 19 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_18 sc_in sc_lv 32 signal 20 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_26 sc_in sc_lv 32 signal 21 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_21 sc_in sc_lv 32 signal 22 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_11 sc_in sc_lv 32 signal 23 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_19 sc_in sc_lv 32 signal 24 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_27 sc_in sc_lv 32 signal 25 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_20 sc_in sc_lv 32 signal 26 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_12 sc_in sc_lv 32 signal 27 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_20 sc_in sc_lv 32 signal 28 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_28 sc_in sc_lv 32 signal 29 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_19 sc_in sc_lv 32 signal 30 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_13 sc_in sc_lv 32 signal 31 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_21 sc_in sc_lv 32 signal 32 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_29 sc_in sc_lv 32 signal 33 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_18 sc_in sc_lv 32 signal 34 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_14 sc_in sc_lv 32 signal 35 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_22 sc_in sc_lv 32 signal 36 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_30 sc_in sc_lv 32 signal 37 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_17 sc_in sc_lv 32 signal 38 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_15 sc_in sc_lv 32 signal 39 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_23 sc_in sc_lv 32 signal 40 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_31 sc_in sc_lv 32 signal 41 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_34 sc_in sc_lv 32 signal 42 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_33 sc_in sc_lv 32 signal 43 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_32 sc_in sc_lv 32 signal 44 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_31 sc_in sc_lv 32 signal 45 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_30 sc_in sc_lv 32 signal 46 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_29 sc_in sc_lv 32 signal 47 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_28 sc_in sc_lv 32 signal 48 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_27 sc_in sc_lv 32 signal 49 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_26 sc_in sc_lv 32 signal 50 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_25 sc_in sc_lv 32 signal 51 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_10 sc_in sc_lv 32 signal 52 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_11 sc_in sc_lv 32 signal 53 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_12 sc_in sc_lv 32 signal 54 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_13 sc_in sc_lv 32 signal 55 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_14 sc_in sc_lv 32 signal 56 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_15 sc_in sc_lv 32 signal 57 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_16 sc_in sc_lv 32 signal 58 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_17 sc_in sc_lv 32 signal 59 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_18 sc_in sc_lv 32 signal 60 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_19 sc_in sc_lv 32 signal 61 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_20 sc_in sc_lv 32 signal 62 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_21 sc_in sc_lv 32 signal 63 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_22 sc_in sc_lv 32 signal 64 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_23 sc_in sc_lv 32 signal 65 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_24 sc_in sc_lv 32 signal 66 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_25 sc_in sc_lv 32 signal 67 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_26 sc_in sc_lv 32 signal 68 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_27 sc_in sc_lv 32 signal 69 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_28 sc_in sc_lv 32 signal 70 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_29 sc_in sc_lv 32 signal 71 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_30 sc_in sc_lv 32 signal 72 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_31 sc_in sc_lv 32 signal 73 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_32 sc_in sc_lv 32 signal 74 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_33 sc_in sc_lv 32 signal 75 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_34 sc_in sc_lv 32 signal 76 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_35 sc_in sc_lv 32 signal 77 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_36 sc_in sc_lv 32 signal 78 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_37 sc_in sc_lv 32 signal 79 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_38 sc_in sc_lv 32 signal 80 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_39 sc_in sc_lv 32 signal 81 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_40 sc_in sc_lv 32 signal 82 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_41 sc_in sc_lv 32 signal 83 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_42 sc_in sc_lv 32 signal 84 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_43 sc_in sc_lv 32 signal 85 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_44 sc_in sc_lv 32 signal 86 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_45 sc_in sc_lv 32 signal 87 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_46 sc_in sc_lv 32 signal 88 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_47 sc_in sc_lv 32 signal 89 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_48 sc_in sc_lv 32 signal 90 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_49 sc_in sc_lv 32 signal 91 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_50 sc_in sc_lv 32 signal 92 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_51 sc_in sc_lv 32 signal 93 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_52 sc_in sc_lv 32 signal 94 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_53 sc_in sc_lv 32 signal 95 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_54 sc_in sc_lv 32 signal 96 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_55 sc_in sc_lv 32 signal 97 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_56 sc_in sc_lv 32 signal 98 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_57 sc_in sc_lv 32 signal 99 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_58 sc_in sc_lv 32 signal 100 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_59 sc_in sc_lv 32 signal 101 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_60 sc_in sc_lv 32 signal 102 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_61 sc_in sc_lv 32 signal 103 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_62 sc_in sc_lv 32 signal 104 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_63 sc_in sc_lv 32 signal 105 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_address0 sc_out sc_lv 11 signal 106 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_ce0 sc_out sc_logic 1 signal 106 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_q0 sc_in sc_lv 32 signal 106 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_address0 sc_out sc_lv 11 signal 107 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_ce0 sc_out sc_logic 1 signal 107 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_q0 sc_in sc_lv 32 signal 107 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_address0 sc_out sc_lv 11 signal 108 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_ce0 sc_out sc_logic 1 signal 108 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_q0 sc_in sc_lv 32 signal 108 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_address0 sc_out sc_lv 8 signal 109 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_ce0 sc_out sc_logic 1 signal 109 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_q0 sc_in sc_lv 32 signal 109 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_address0 sc_out sc_lv 8 signal 110 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_ce0 sc_out sc_logic 1 signal 110 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_q0 sc_in sc_lv 32 signal 110 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_address0 sc_out sc_lv 8 signal 111 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_ce0 sc_out sc_logic 1 signal 111 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_q0 sc_in sc_lv 32 signal 111 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_address0 sc_out sc_lv 8 signal 112 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_ce0 sc_out sc_logic 1 signal 112 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_q0 sc_in sc_lv 32 signal 112 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_address0 sc_out sc_lv 8 signal 113 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_ce0 sc_out sc_logic 1 signal 113 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_q0 sc_in sc_lv 32 signal 113 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_address0 sc_out sc_lv 8 signal 114 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_ce0 sc_out sc_logic 1 signal 114 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_q0 sc_in sc_lv 32 signal 114 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_address0 sc_out sc_lv 8 signal 115 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_ce0 sc_out sc_logic 1 signal 115 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_q0 sc_in sc_lv 32 signal 115 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_address0 sc_out sc_lv 8 signal 116 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_ce0 sc_out sc_logic 1 signal 116 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_q0 sc_in sc_lv 32 signal 116 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "phase", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "phase", "role": "default" }} , 
 	{ "name": "h0", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "h0", "role": "default" }} , 
 	{ "name": "w0", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "w0", "role": "default" }} , 
 	{ "name": "s_f2_i_i_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "s_f2_i_i", "role": "din" }} , 
 	{ "name": "s_f2_i_i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "s_f2_i_i", "role": "num_data_valid" }} , 
 	{ "name": "s_f2_i_i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "s_f2_i_i", "role": "fifo_cap" }} , 
 	{ "name": "s_f2_i_i_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_f2_i_i", "role": "full_n" }} , 
 	{ "name": "s_f2_i_i_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_f2_i_i", "role": "write" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2", "role": "q0" }} , 
 	{ "name": "phase_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "phase_c", "role": "din" }} , 
 	{ "name": "phase_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "phase_c", "role": "num_data_valid" }} , 
 	{ "name": "phase_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "phase_c", "role": "fifo_cap" }} , 
 	{ "name": "phase_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "phase_c", "role": "full_n" }} , 
 	{ "name": "phase_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "phase_c", "role": "write" }} , 
 	{ "name": "h0_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "h0_c", "role": "din" }} , 
 	{ "name": "h0_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "h0_c", "role": "num_data_valid" }} , 
 	{ "name": "h0_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "h0_c", "role": "fifo_cap" }} , 
 	{ "name": "h0_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "h0_c", "role": "full_n" }} , 
 	{ "name": "h0_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "h0_c", "role": "write" }} , 
 	{ "name": "w0_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "w0_c", "role": "din" }} , 
 	{ "name": "w0_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w0_c", "role": "num_data_valid" }} , 
 	{ "name": "w0_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w0_c", "role": "fifo_cap" }} , 
 	{ "name": "w0_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_c", "role": "full_n" }} , 
 	{ "name": "w0_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_c", "role": "write" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_24", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_16", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_16", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_24", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_23", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_17", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_25", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_22", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_10", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_18", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_26", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_21", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_11", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_19", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_27", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_20", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_12", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_20", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_28", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_19", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_13", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_21", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_29", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_18", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_14", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_22", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_30", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_17", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_15", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_23", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_31", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_34", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_34", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_33", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_32", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_31", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_30", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_29", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_28", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_27", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_26", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_25", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_10", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_11", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_12", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_13", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_14", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_15", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_16", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_17", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_18", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_19", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_20", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_21", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_22", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_23", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_24", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_25", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_26", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_27", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_28", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_29", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_30", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_31", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_32", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_33", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_34", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_34", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_35", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_35", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_36", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_36", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_37", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_37", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_38", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_38", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_39", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_39", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_40", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_40", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_41", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_41", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_42", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_42", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_43", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_43", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_44", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_44", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_45", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_45", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_46", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_46", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_47", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_47", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_48", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_48", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_49", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_49", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_50", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_50", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_51", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_51", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_52", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_52", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_53", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_53", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_54", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_54", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_55", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_55", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_56", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_56", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_57", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_57", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_58", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_58", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_59", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_59", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_60", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_60", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_61", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_61", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_62", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_62", "role": "default" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_63", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_63", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "27", "32", "41", "44", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74"],
		"CDFG" : "fuse_9x9_1x1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "89444", "EstimateLatencyMax" : "374982794",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "phase", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "h0", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "w0", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "s_f2_i_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "64", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "s_f2_i_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_fuse_9x9_1x1_Pipeline_Conv1_ky_fu_912", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf", "Inst_start_state" : "73", "Inst_end_state" : "74"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_fuse_9x9_1x1_Pipeline_Conv1_ky_fu_912", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1", "Inst_start_state" : "73", "Inst_end_state" : "74"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_fuse_9x9_1x1_Pipeline_Conv1_ky_fu_912", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2", "Inst_start_state" : "73", "Inst_end_state" : "74"}]},
			{"Name" : "phase_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "phase_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "h0_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "h0_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w0_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "w0_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_24", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_16", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_16", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_24", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_23", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_17", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_25", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_22", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_10", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_18", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_26", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_21", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_11", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_19", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_27", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_20", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_12", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_20", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_28", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_19", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_13", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_21", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_29", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_18", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_14", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_22", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_30", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_17", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_15", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_23", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_31", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_34", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_33", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_32", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_31", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_30", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_29", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_28", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_27", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_26", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_25", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_10", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_11", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_12", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_13", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_14", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_15", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_16", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_17", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_18", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_19", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_20", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_21", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_22", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_23", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_24", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_25", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_26", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_27", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_28", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_29", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_30", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_31", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_32", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_33", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_34", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_35", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_36", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_37", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_38", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_39", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_40", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_41", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_42", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_43", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_44", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_45", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_46", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_47", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_48", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_49", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_50", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_51", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_52", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_53", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_54", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_55", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_56", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_57", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_58", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_59", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_60", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_61", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_62", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_63", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_fuse_9x9_1x1_Pipeline_Conv1_ky_fu_912", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "Inst_start_state" : "73", "Inst_end_state" : "74"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_fuse_9x9_1x1_Pipeline_Conv1_ky_fu_912", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "Inst_start_state" : "73", "Inst_end_state" : "74"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_fuse_9x9_1x1_Pipeline_Conv1_ky_fu_912", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "Inst_start_state" : "73", "Inst_end_state" : "74"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_fuse_9x9_1x1_Pipeline_Conv2_dot32_fu_985", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "Inst_start_state" : "78", "Inst_end_state" : "79"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_fuse_9x9_1x1_Pipeline_Conv2_dot32_fu_985", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "Inst_start_state" : "78", "Inst_end_state" : "79"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_fuse_9x9_1x1_Pipeline_Conv2_dot32_fu_985", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "Inst_start_state" : "78", "Inst_end_state" : "79"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_fuse_9x9_1x1_Pipeline_Conv2_dot32_fu_985", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "Inst_start_state" : "78", "Inst_end_state" : "79"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_fuse_9x9_1x1_Pipeline_Conv2_dot32_fu_985", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "Inst_start_state" : "78", "Inst_end_state" : "79"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_fuse_9x9_1x1_Pipeline_Conv2_dot32_fu_985", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "Inst_start_state" : "78", "Inst_end_state" : "79"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_fuse_9x9_1x1_Pipeline_Conv2_dot32_fu_985", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "Inst_start_state" : "78", "Inst_end_state" : "79"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_fuse_9x9_1x1_Pipeline_Conv2_dot32_fu_985", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "Inst_start_state" : "78", "Inst_end_state" : "79"}]}],
		"Loop" : [
			{"Name" : "Conv1_outftmaps", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "83", "FirstState" : "ap_ST_fsm_state73", "LastState" : ["ap_ST_fsm_state79"], "QuitState" : ["ap_ST_fsm_state73"], "PreState" : ["ap_ST_fsm_state72"], "PostState" : ["ap_ST_fsm_state80"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "ITRowcomp_ITColcomp", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "83", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state83"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc2_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc2_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc2_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc2_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc2_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc2_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc2_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc2_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f2_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f2_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f2_2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f2_3_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f2_4_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f2_5_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f2_6_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f2_7_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_VITIS_LOOP_95_1_fu_868", "Parent" : "0", "Child" : ["18", "19", "20", "21", "22", "23", "24", "25", "26"],
		"CDFG" : "fuse_9x9_1x1_Pipeline_VITIS_LOOP_95_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "acc2_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc2_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc2_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_55", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_56", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_16_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_24_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_57", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_58", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_17_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_25_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_59", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_10_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_18_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_26_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_60", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc_62", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_19_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_27_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_61", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_12_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_20_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_28_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_62", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_13_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc_63", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_29_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_63", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_14_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_22_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_30_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_64", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_15_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_23_s", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc", "Type" : "Stable", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_95_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_VITIS_LOOP_95_1_fu_868.mux_25_5_32_1_1_U261", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_VITIS_LOOP_95_1_fu_868.mux_25_5_32_1_1_U262", "Parent" : "17"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_VITIS_LOOP_95_1_fu_868.mux_25_5_32_1_1_U263", "Parent" : "17"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_VITIS_LOOP_95_1_fu_868.mux_25_5_32_1_1_U264", "Parent" : "17"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_VITIS_LOOP_95_1_fu_868.mux_25_5_32_1_1_U265", "Parent" : "17"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_VITIS_LOOP_95_1_fu_868.mux_25_5_32_1_1_U266", "Parent" : "17"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_VITIS_LOOP_95_1_fu_868.mux_25_5_32_1_1_U267", "Parent" : "17"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_VITIS_LOOP_95_1_fu_868.mux_25_5_32_1_1_U268", "Parent" : "17"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_VITIS_LOOP_95_1_fu_868.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_Conv1_ky_fu_912", "Parent" : "0", "Child" : ["28", "29", "30", "31"],
		"CDFG" : "fuse_9x9_1x1_Pipeline_Conv1_ky",
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
			{"Name" : "add_ln121_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln86_mid2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln121", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast7_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_cast8_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast9_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast10_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast11_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast12_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast13_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast14_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln103", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_smodpost_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "add51_837_i_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add51_736_i_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add51_635_i_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add51_534_i_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add51_433_i_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add51_332_i_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add51_231_i_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add51_130_i_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add5129_i_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "Type" : "Stable", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Conv1_ky", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_Conv1_ky_fu_912.mux_3_2_32_1_1_U316", "Parent" : "27"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_Conv1_ky_fu_912.mux_3_2_32_1_1_U317", "Parent" : "27"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_Conv1_ky_fu_912.mux_3_2_32_1_1_U318", "Parent" : "27"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_Conv1_ky_fu_912.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_Conv2_ReLU_fu_950", "Parent" : "0", "Child" : ["33", "34", "35", "36", "37", "38", "39", "40"],
		"CDFG" : "fuse_9x9_1x1_Pipeline_Conv2_ReLU",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f2_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "f2_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "f2_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "f2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "f2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "f2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "f2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "f2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc2_7", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Conv2_ReLU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_Conv2_ReLU_fu_950.fcmp_32ns_32ns_1_2_no_dsp_1_U397", "Parent" : "32"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_Conv2_ReLU_fu_950.fcmp_32ns_32ns_1_2_no_dsp_1_U398", "Parent" : "32"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_Conv2_ReLU_fu_950.fcmp_32ns_32ns_1_2_no_dsp_1_U399", "Parent" : "32"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_Conv2_ReLU_fu_950.fcmp_32ns_32ns_1_2_no_dsp_1_U400", "Parent" : "32"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_Conv2_ReLU_fu_950.fcmp_32ns_32ns_1_2_no_dsp_1_U401", "Parent" : "32"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_Conv2_ReLU_fu_950.fcmp_32ns_32ns_1_2_no_dsp_1_U402", "Parent" : "32"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_Conv2_ReLU_fu_950.fcmp_32ns_32ns_1_2_no_dsp_1_U403", "Parent" : "32"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_Conv2_ReLU_fu_950.flow_control_loop_pipe_sequential_init_U", "Parent" : "32"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_acc1_fu_970", "Parent" : "0", "Child" : ["42", "43"],
		"CDFG" : "fuse_9x9_1x1_Pipeline_acc1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "29", "EstimateLatencyMax" : "29",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "acc1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add5129_i_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add51_130_i_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add51_231_i_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add51_332_i_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add51_433_i_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add51_534_i_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add51_635_i_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add51_736_i_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add51_837_i_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc1_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "acc1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_acc1_fu_970.mux_9_4_32_1_1_U349", "Parent" : "41"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_acc1_fu_970.flow_control_loop_pipe_sequential_init_U", "Parent" : "41"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_Conv2_dot32_fu_985", "Parent" : "0", "Child" : ["45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55"],
		"CDFG" : "fuse_9x9_1x1_Pipeline_Conv2_dot32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln103_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc2_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "Type" : "Stable", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Conv2_dot32", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_Conv2_dot32_fu_985.fadd_32ns_32ns_32_4_full_dsp_1_U365", "Parent" : "44"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_Conv2_dot32_fu_985.fadd_32ns_32ns_32_4_full_dsp_1_U366", "Parent" : "44"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_Conv2_dot32_fu_985.fadd_32ns_32ns_32_4_full_dsp_1_U367", "Parent" : "44"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_Conv2_dot32_fu_985.fadd_32ns_32ns_32_4_full_dsp_1_U368", "Parent" : "44"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_Conv2_dot32_fu_985.fadd_32ns_32ns_32_4_full_dsp_1_U369", "Parent" : "44"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_Conv2_dot32_fu_985.fmul_32ns_32ns_32_3_max_dsp_1_U373", "Parent" : "44"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_Conv2_dot32_fu_985.fmul_32ns_32ns_32_3_max_dsp_1_U374", "Parent" : "44"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_Conv2_dot32_fu_985.fmul_32ns_32ns_32_3_max_dsp_1_U375", "Parent" : "44"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_Conv2_dot32_fu_985.fmul_32ns_32ns_32_3_max_dsp_1_U376", "Parent" : "44"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_Conv2_dot32_fu_985.fmul_32ns_32ns_32_3_max_dsp_1_U377", "Parent" : "44"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fuse_9x9_1x1_Pipeline_Conv2_dot32_fu_985.flow_control_loop_pipe_sequential_init_U", "Parent" : "44"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U421", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_64s_3ns_2_68_seq_1_U422", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U423", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U424", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U425", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U426", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U427", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U428", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U429", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U430", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U431", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_64_6_32_1_1_U432", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_8ns_3ns_9ns_18_4_1_U433", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U434", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U435", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U436", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U437", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U438", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U439", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fuse_9x9_1x1 {
		phase {Type I LastRead 0 FirstWrite -1}
		h0 {Type I LastRead 0 FirstWrite -1}
		w0 {Type I LastRead 0 FirstWrite -1}
		s_f2_i_i {Type O LastRead -1 FirstWrite 76}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2 {Type I LastRead 4 FirstWrite -1}
		phase_c {Type O LastRead -1 FirstWrite 0}
		h0_c {Type O LastRead -1 FirstWrite 0}
		w0_c {Type O LastRead -1 FirstWrite 0}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_24 {Type I LastRead 3 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_16 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_16 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_24 {Type I LastRead 3 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_23 {Type I LastRead 3 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_17 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_25 {Type I LastRead 3 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_22 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_10 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_18 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_26 {Type I LastRead 3 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_21 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_11 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_19 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_27 {Type I LastRead 3 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_20 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_12 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_20 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_28 {Type I LastRead 3 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_19 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_13 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_21 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_29 {Type I LastRead 3 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_18 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_14 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_22 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_30 {Type I LastRead 3 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_17 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_15 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_23 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_31 {Type I LastRead 3 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_34 {Type I LastRead 3 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_33 {Type I LastRead 3 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_32 {Type I LastRead 3 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_31 {Type I LastRead 3 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_30 {Type I LastRead 3 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_29 {Type I LastRead 3 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_28 {Type I LastRead 3 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_27 {Type I LastRead 3 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_26 {Type I LastRead 3 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_25 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_10 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_11 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_12 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_13 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_14 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_15 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_16 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_17 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_18 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_19 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_20 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_21 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_22 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_23 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_24 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_25 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_26 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_27 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_28 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_29 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_30 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_31 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_32 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_33 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_34 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_35 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_36 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_37 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_38 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_39 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_40 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_41 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_42 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_43 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_44 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_45 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_46 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_47 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_48 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_49 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_50 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_51 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_52 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_53 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_54 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_55 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_56 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_57 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_58 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_59 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_60 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_61 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_62 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_63 {Type I LastRead 3 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10 {Type I LastRead 2 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9 {Type I LastRead 2 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8 {Type I LastRead 2 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5 {Type I LastRead 0 FirstWrite -1}}
	fuse_9x9_1x1_Pipeline_VITIS_LOOP_95_1 {
		acc2_7 {Type O LastRead -1 FirstWrite 0}
		acc2_6 {Type O LastRead -1 FirstWrite 0}
		acc2_5 {Type O LastRead -1 FirstWrite 0}
		acc2_4 {Type O LastRead -1 FirstWrite 0}
		acc2_3 {Type O LastRead -1 FirstWrite 0}
		acc2_2 {Type O LastRead -1 FirstWrite 0}
		acc2_1 {Type O LastRead -1 FirstWrite 0}
		acc2 {Type O LastRead -1 FirstWrite 0}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_55 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_56 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_16_s {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_24_s {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_57 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_58 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_17_s {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_25_s {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_59 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_10_s {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_18_s {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_26_s {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_60 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc_62 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_19_s {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_27_s {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_61 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_12_s {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_20_s {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_28_s {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_62 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_13_s {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc_63 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_29_s {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_63 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_14_s {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_22_s {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_30_s {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_64 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_15_s {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_23_s {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_b2_loc {Type I LastRead 0 FirstWrite -1}}
	fuse_9x9_1x1_Pipeline_Conv1_ky {
		add_ln121_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln86_mid2 {Type I LastRead 0 FirstWrite -1}
		select_ln121 {Type I LastRead 0 FirstWrite -1}
		p_cast7_i_i {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf {Type I LastRead 4 FirstWrite -1}
		p_cast8_i_i {Type I LastRead 0 FirstWrite -1}
		p_cast9_i_i {Type I LastRead 0 FirstWrite -1}
		p_cast10_i_i {Type I LastRead 0 FirstWrite -1}
		p_cast11_i_i {Type I LastRead 0 FirstWrite -1}
		p_cast12_i_i {Type I LastRead 0 FirstWrite -1}
		p_cast13_i_i {Type I LastRead 0 FirstWrite -1}
		p_cast14_i_i {Type I LastRead 0 FirstWrite -1}
		zext_ln103 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2 {Type I LastRead 4 FirstWrite -1}
		p_smodpost_i_i {Type I LastRead 0 FirstWrite -1}
		add51_837_i_i_out {Type O LastRead -1 FirstWrite 8}
		add51_736_i_i_out {Type O LastRead -1 FirstWrite 8}
		add51_635_i_i_out {Type O LastRead -1 FirstWrite 8}
		add51_534_i_i_out {Type O LastRead -1 FirstWrite 8}
		add51_433_i_i_out {Type O LastRead -1 FirstWrite 8}
		add51_332_i_i_out {Type O LastRead -1 FirstWrite 8}
		add51_231_i_i_out {Type O LastRead -1 FirstWrite 8}
		add51_130_i_i_out {Type O LastRead -1 FirstWrite 8}
		add5129_i_i_out {Type O LastRead -1 FirstWrite 8}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10 {Type I LastRead 2 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9 {Type I LastRead 2 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8 {Type I LastRead 2 FirstWrite -1}}
	fuse_9x9_1x1_Pipeline_Conv2_ReLU {
		f2_7 {Type O LastRead -1 FirstWrite 2}
		f2_6 {Type O LastRead -1 FirstWrite 2}
		f2_5 {Type O LastRead -1 FirstWrite 2}
		f2_4 {Type O LastRead -1 FirstWrite 2}
		f2_3 {Type O LastRead -1 FirstWrite 2}
		f2_2 {Type O LastRead -1 FirstWrite 2}
		f2_1 {Type O LastRead -1 FirstWrite 2}
		f2 {Type O LastRead -1 FirstWrite 2}
		acc2 {Type I LastRead 0 FirstWrite -1}
		acc2_1 {Type I LastRead 0 FirstWrite -1}
		acc2_2 {Type I LastRead 0 FirstWrite -1}
		acc2_3 {Type I LastRead 0 FirstWrite -1}
		acc2_4 {Type I LastRead 0 FirstWrite -1}
		acc2_5 {Type I LastRead 0 FirstWrite -1}
		acc2_6 {Type I LastRead 0 FirstWrite -1}
		acc2_7 {Type I LastRead 0 FirstWrite -1}}
	fuse_9x9_1x1_Pipeline_acc1 {
		acc1 {Type I LastRead 0 FirstWrite -1}
		add5129_i_i_reload {Type I LastRead 0 FirstWrite -1}
		add51_130_i_i_reload {Type I LastRead 0 FirstWrite -1}
		add51_231_i_i_reload {Type I LastRead 0 FirstWrite -1}
		add51_332_i_i_reload {Type I LastRead 0 FirstWrite -1}
		add51_433_i_i_reload {Type I LastRead 0 FirstWrite -1}
		add51_534_i_i_reload {Type I LastRead 0 FirstWrite -1}
		add51_635_i_i_reload {Type I LastRead 0 FirstWrite -1}
		add51_736_i_i_reload {Type I LastRead 0 FirstWrite -1}
		add51_837_i_i_reload {Type I LastRead 0 FirstWrite -1}
		acc1_2_out {Type O LastRead -1 FirstWrite 1}}
	fuse_9x9_1x1_Pipeline_Conv2_dot32 {
		zext_ln103_1 {Type I LastRead 0 FirstWrite -1}
		acc2_7 {Type IO LastRead 4 FirstWrite 8}
		acc2_6 {Type IO LastRead 4 FirstWrite 8}
		acc2_5 {Type IO LastRead 4 FirstWrite 8}
		acc2_4 {Type IO LastRead 4 FirstWrite 8}
		acc2_3 {Type IO LastRead 4 FirstWrite 8}
		acc2_2 {Type IO LastRead 4 FirstWrite 8}
		acc2_1 {Type IO LastRead 4 FirstWrite 8}
		acc2 {Type IO LastRead 4 FirstWrite 8}
		acc1_1 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "89444", "Max" : "374982794"}
	, {"Name" : "Interval", "Min" : "89444", "Max" : "374982794"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	phase { ap_none {  { phase in_data 0 1 } } }
	h0 { ap_none {  { h0 in_data 0 9 } } }
	w0 { ap_none {  { w0 in_data 0 9 } } }
	s_f2_i_i { ap_fifo {  { s_f2_i_i_din fifo_port_we 1 1024 }  { s_f2_i_i_num_data_valid fifo_status_num_data_valid 0 7 }  { s_f2_i_i_fifo_cap fifo_update 0 7 }  { s_f2_i_i_full_n fifo_status 0 1 }  { s_f2_i_i_write fifo_data 1 1 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_address0 mem_address 1 10 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1_address0 mem_address 1 10 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_1_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2_address0 mem_address 1 10 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_float_float_32_5_5_float_float_255_255_int_inbuf_2_q0 mem_dout 0 32 } } }
	phase_c { ap_fifo {  { phase_c_din fifo_port_we 1 1 }  { phase_c_num_data_valid fifo_status_num_data_valid 0 2 }  { phase_c_fifo_cap fifo_update 0 2 }  { phase_c_full_n fifo_status 0 1 }  { phase_c_write fifo_data 1 1 } } }
	h0_c { ap_fifo {  { h0_c_din fifo_port_we 1 9 }  { h0_c_num_data_valid fifo_status_num_data_valid 0 2 }  { h0_c_fifo_cap fifo_update 0 2 }  { h0_c_full_n fifo_status 0 1 }  { h0_c_write fifo_data 1 1 } } }
	w0_c { ap_fifo {  { w0_c_din fifo_port_we 1 9 }  { w0_c_num_data_valid fifo_status_num_data_valid 0 2 }  { w0_c_fifo_cap fifo_update 0 2 }  { w0_c_full_n fifo_status 0 1 }  { w0_c_write fifo_data 1 1 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_24 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_24 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_16 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_16 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_16 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_16 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_24 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_24 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_23 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_23 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_17 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_17 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_25 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_25 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_22 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_22 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_10 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_10 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_18 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_18 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_26 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_26 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_21 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_21 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_11 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_11 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_19 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_19 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_27 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_27 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_20 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_20 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_12 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_12 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_20 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_20 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_28 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_28 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_19 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_19 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_13 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_13 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_21 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_21 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_29 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_29 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_18 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_18 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_14 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_14 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_22 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_22 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_30 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_30 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_17 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_17 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_15 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_15 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_23 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_23 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_31 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b2_loc_31 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_34 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_34 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_33 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_33 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_32 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_32 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_31 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_31 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_30 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_30 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_29 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_29 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_28 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_28 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_27 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_27 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_26 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_26 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_25 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_25 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_10 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_10 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_11 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_11 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_12 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_12 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_13 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_13 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_14 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_14 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_15 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_15 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_16 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_16 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_17 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_17 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_18 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_18 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_19 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_19 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_20 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_20 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_21 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_21 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_22 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_22 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_23 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_23 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_24 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_24 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_25 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_25 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_26 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_26 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_27 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_27 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_28 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_28 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_29 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_29 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_30 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_30 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_31 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_31 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_32 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_32 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_33 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_33 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_34 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_34 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_35 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_35 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_36 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_36 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_37 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_37 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_38 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_38 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_39 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_39 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_40 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_40 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_41 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_41 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_42 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_42 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_43 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_43 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_44 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_44 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_45 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_45 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_46 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_46 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_47 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_47 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_48 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_48 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_49 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_49 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_50 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_50 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_51 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_51 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_52 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_52 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_53 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_53 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_54 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_54 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_55 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_55 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_56 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_56 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_57 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_57 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_58 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_58 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_59 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_59 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_60 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_60 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_61 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_61 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_62 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_62 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_63 { ap_stable {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6b1_loc_63 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_address0 mem_address 1 11 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_address0 mem_address 1 11 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_address0 mem_address 1 11 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_address0 mem_address 1 8 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_address0 mem_address 1 8 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_address0 mem_address 1 8 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_address0 mem_address 1 8 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_address0 mem_address 1 8 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_address0 mem_address 1 8 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_address0 mem_address 1 8 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5 { ap_stable {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_address0 mem_address 1 8 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_q0 mem_dout 0 32 } } }
}
