set SynModuleInfo {
  {SRCNAME srcnn_Pipeline_CopyW1_ky_CopyW1_kx MODELNAME srcnn_Pipeline_CopyW1_ky_CopyW1_kx RTLNAME srcnn_srcnn_Pipeline_CopyW1_ky_CopyW1_kx
    SUBMODULES {
      {MODELNAME srcnn_flow_control_loop_pipe_sequential_init RTLNAME srcnn_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME srcnn_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME srcnn_Pipeline_CopyW2_inft MODELNAME srcnn_Pipeline_CopyW2_inft RTLNAME srcnn_srcnn_Pipeline_CopyW2_inft}
  {SRCNAME srcnn_Pipeline_CopyW3_inft_CopyW3_ky_CopyW3_kx MODELNAME srcnn_Pipeline_CopyW3_inft_CopyW3_ky_CopyW3_kx RTLNAME srcnn_srcnn_Pipeline_CopyW3_inft_CopyW3_ky_CopyW3_kx}
  {SRCNAME entry_proc16 MODELNAME entry_proc16 RTLNAME srcnn_entry_proc16}
  {SRCNAME dataflow_in_loop_IT_w0.1_Block_newFuncRoot2_proc2 MODELNAME dataflow_in_loop_IT_w0_1_Block_newFuncRoot2_proc2 RTLNAME srcnn_dataflow_in_loop_IT_w0_1_Block_newFuncRoot2_proc2}
  {SRCNAME load_tile_to_stream3 MODELNAME load_tile_to_stream3 RTLNAME srcnn_load_tile_to_stream3}
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME srcnn_entry_proc}
  {SRCNAME make_win97_Pipeline_win9x9_read_pix MODELNAME make_win97_Pipeline_win9x9_read_pix RTLNAME srcnn_make_win97_Pipeline_win9x9_read_pix
    SUBMODULES {
      {MODELNAME srcnn_make_win97_Pipeline_win9x9_read_pix_lb1_RAM_AUTO_1R1W RTLNAME srcnn_make_win97_Pipeline_win9x9_read_pix_lb1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME make_win97 MODELNAME make_win97 RTLNAME srcnn_make_win97
    SUBMODULES {
      {MODELNAME srcnn_mul_9ns_9ns_17_1_1 RTLNAME srcnn_mul_9ns_9ns_17_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv1conv2_from_windows8_Pipeline_Init_Conv2Out_biases MODELNAME conv1conv2_from_windows8_Pipeline_Init_Conv2Out_biases RTLNAME srcnn_conv1conv2_from_windows8_Pipeline_Init_Conv2Out_biases
    SUBMODULES {
      {MODELNAME srcnn_mux_25_5_32_1_1 RTLNAME srcnn_mux_25_5_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv1conv2_from_windows8_Pipeline_Conv1_outftmaps MODELNAME conv1conv2_from_windows8_Pipeline_Conv1_outftmaps RTLNAME srcnn_conv1conv2_from_windows8_Pipeline_Conv1_outftmaps
    SUBMODULES {
      {MODELNAME srcnn_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME srcnn_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME srcnn_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mux_64_6_32_1_1 RTLNAME srcnn_mux_64_6_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv1conv2_from_windows8_Pipeline_Push_conv2pix_out MODELNAME conv1conv2_from_windows8_Pipeline_Push_conv2pix_out RTLNAME srcnn_conv1conv2_from_windows8_Pipeline_Push_conv2pix_out}
  {SRCNAME conv1conv2_from_windows8 MODELNAME conv1conv2_from_windows8 RTLNAME srcnn_conv1conv2_from_windows8
    SUBMODULES {
      {MODELNAME srcnn_am_addmul_8ns_3ns_9ns_18_4_1 RTLNAME srcnn_am_addmul_8ns_3ns_9ns_18_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME srcnn_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv1conv2_from_windows8_acc2_RAM_AUTO_1R1W RTLNAME srcnn_conv1conv2_from_windows8_acc2_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv1conv2_from_windows8_outpix_RAM_AUTO_1R1W RTLNAME srcnn_conv1conv2_from_windows8_outpix_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv1conv2_stream4 MODELNAME conv1conv2_stream4 RTLNAME srcnn_conv1conv2_stream4
    SUBMODULES {
      {MODELNAME srcnn_fifo_w9_d2_S RTLNAME srcnn_fifo_w9_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_channel_U}
      {MODELNAME srcnn_fifo_w8_d2_S RTLNAME srcnn_fifo_w8_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tw_eff_loc_i_tmp_channel_U}
      {MODELNAME srcnn_fifo_w2593_d64_A RTLNAME srcnn_fifo_w2593_d64_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME s_win_i_U}
      {MODELNAME srcnn_fifo_w9_d2_S RTLNAME srcnn_fifo_w9_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME h0_c_U}
      {MODELNAME srcnn_fifo_w8_d2_S RTLNAME srcnn_fifo_w8_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tw_eff_loc_i_c_U}
    }
  }
  {SRCNAME conv3_stream5 MODELNAME conv3_stream5 RTLNAME srcnn_conv3_stream5
    SUBMODULES {
      {MODELNAME srcnn_mux_5_3_32_1_1 RTLNAME srcnn_mux_5_3_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mul_9ns_9ns_18_1_1 RTLNAME srcnn_mul_9ns_9ns_18_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv3_stream5_lb2_0_RAM_AUTO_1R1W RTLNAME srcnn_conv3_stream5_lb2_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv3_stream5_win2_0_RAM_AUTO_1R1W RTLNAME srcnn_conv3_stream5_win2_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME store_stream6 MODELNAME store_stream6 RTLNAME srcnn_store_stream6}
  {SRCNAME dataflow_in_loop_IT_w0.1 MODELNAME dataflow_in_loop_IT_w0_1 RTLNAME srcnn_dataflow_in_loop_IT_w0_1
    SUBMODULES {
      {MODELNAME srcnn_fifo_w64_d6_S RTLNAME srcnn_fifo_w64_d6_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME output_ftmap_c_U}
      {MODELNAME srcnn_fifo_w8_d2_S_x RTLNAME srcnn_fifo_w8_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tw_eff_loc_i_c3_channel_U}
      {MODELNAME srcnn_fifo_w32_d512_A RTLNAME srcnn_fifo_w32_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME s_pix_U}
      {MODELNAME srcnn_fifo_w8_d2_S_x RTLNAME srcnn_fifo_w8_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tw_eff_loc_i_c2_U}
      {MODELNAME srcnn_fifo_w8_d3_S RTLNAME srcnn_fifo_w8_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME w0_c4_U}
      {MODELNAME srcnn_fifo_w9_d2_S_x RTLNAME srcnn_fifo_w9_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME h0_c6_U}
      {MODELNAME srcnn_fifo_w1024_d128_A RTLNAME srcnn_fifo_w1024_d128_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME s_f2_i_U}
      {MODELNAME srcnn_fifo_w8_d2_S_x RTLNAME srcnn_fifo_w8_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tw_eff_loc_i_c1_U}
      {MODELNAME srcnn_fifo_w9_d2_S_x RTLNAME srcnn_fifo_w9_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME h0_c5_U}
      {MODELNAME srcnn_fifo_w32_d256_A RTLNAME srcnn_fifo_w32_d256_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME s_out_U}
      {MODELNAME srcnn_fifo_w8_d2_S_x RTLNAME srcnn_fifo_w8_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tw_eff_loc_i_c_U}
      {MODELNAME srcnn_fifo_w8_d2_S_x RTLNAME srcnn_fifo_w8_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME w0_c_U}
      {MODELNAME srcnn_fifo_w9_d2_S_x RTLNAME srcnn_fifo_w9_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME h0_c_U}
      {MODELNAME srcnn_start_for_store_stream6_U0 RTLNAME srcnn_start_for_store_stream6_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_store_stream6_U0_U}
    }
  }
  {SRCNAME srcnn MODELNAME srcnn RTLNAME srcnn IS_TOP 1
    SUBMODULES {
      {MODELNAME srcnn_p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w1_locbkb RTLNAME srcnn_p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w1_locbkb BINDTYPE storage TYPE ram_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_17_RAM_1P_LUTRAM_1R1W RTLNAME srcnn_srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_17_RAM_1P_LUTRAM_1R1W BINDTYPE storage TYPE ram_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_locbun RTLNAME srcnn_p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_locbun BINDTYPE storage TYPE ram_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_gmem_in_m_axi RTLNAME srcnn_gmem_in_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_gmem_w1_m_axi RTLNAME srcnn_gmem_w1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_gmem_w2_m_axi RTLNAME srcnn_gmem_w2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_gmem_w3_m_axi RTLNAME srcnn_gmem_w3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_gmem_out_m_axi RTLNAME srcnn_gmem_out_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_ctrl_s_axi RTLNAME srcnn_ctrl_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
