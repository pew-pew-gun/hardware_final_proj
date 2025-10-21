set SynModuleInfo {
  {SRCNAME srcnn_Pipeline_CopyW1_ky_CopyW1_kx MODELNAME srcnn_Pipeline_CopyW1_ky_CopyW1_kx RTLNAME srcnn_srcnn_Pipeline_CopyW1_ky_CopyW1_kx
    SUBMODULES {
      {MODELNAME srcnn_mul_4ns_6ns_9_1_1 RTLNAME srcnn_mul_4ns_6ns_9_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_urem_4ns_3ns_2_8_1 RTLNAME srcnn_urem_4ns_3ns_2_8_1 BINDTYPE op TYPE urem IMPL auto LATENCY 7 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_flow_control_loop_pipe_sequential_init RTLNAME srcnn_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME srcnn_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME srcnn_Pipeline_CopyW2_inft MODELNAME srcnn_Pipeline_CopyW2_inft RTLNAME srcnn_srcnn_Pipeline_CopyW2_inft}
  {SRCNAME srcnn_Pipeline_CopyW3_inft_CopyW3_ky_CopyW3_kx MODELNAME srcnn_Pipeline_CopyW3_inft_CopyW3_ky_CopyW3_kx RTLNAME srcnn_srcnn_Pipeline_CopyW3_inft_CopyW3_ky_CopyW3_kx}
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME srcnn_entry_proc}
  {SRCNAME load_tile_mm_Pipeline_InputTileHread_InputTileWread MODELNAME load_tile_mm_Pipeline_InputTileHread_InputTileWread RTLNAME srcnn_load_tile_mm_Pipeline_InputTileHread_InputTileWread
    SUBMODULES {
      {MODELNAME srcnn_mul_9ns_11ns_19_1_1 RTLNAME srcnn_mul_9ns_11ns_19_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_urem_9ns_3ns_2_13_1 RTLNAME srcnn_urem_9ns_3ns_2_13_1 BINDTYPE op TYPE urem IMPL auto LATENCY 12 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME load_tile_mm MODELNAME load_tile_mm RTLNAME srcnn_load_tile_mm
    SUBMODULES {
      {MODELNAME srcnn_am_addmul_8ns_4ns_9ns_17_4_1 RTLNAME srcnn_am_addmul_8ns_4ns_9ns_17_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_tile_Pipeline_Conv2Out_biases MODELNAME compute_tile_Pipeline_Conv2Out_biases RTLNAME srcnn_compute_tile_Pipeline_Conv2Out_biases
    SUBMODULES {
      {MODELNAME srcnn_mux_25_5_32_1_1 RTLNAME srcnn_mux_25_5_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_tile_Pipeline_Conv1_ky MODELNAME compute_tile_Pipeline_Conv1_ky RTLNAME srcnn_compute_tile_Pipeline_Conv1_ky
    SUBMODULES {
      {MODELNAME srcnn_mux_3_2_32_1_1 RTLNAME srcnn_mux_3_2_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_tile_Pipeline_Conv2_dot32 MODELNAME compute_tile_Pipeline_Conv2_dot32 RTLNAME srcnn_compute_tile_Pipeline_Conv2_dot32}
  {SRCNAME compute_tile_Pipeline_Conv2_ReLU MODELNAME compute_tile_Pipeline_Conv2_ReLU RTLNAME srcnn_compute_tile_Pipeline_Conv2_ReLU
    SUBMODULES {
      {MODELNAME srcnn_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME srcnn_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_tile_Pipeline_Shift_win32 MODELNAME compute_tile_Pipeline_Shift_win32 RTLNAME srcnn_compute_tile_Pipeline_Shift_win32}
  {SRCNAME compute_tile_Pipeline_Update_linebuf32 MODELNAME compute_tile_Pipeline_Update_linebuf32 RTLNAME srcnn_compute_tile_Pipeline_Update_linebuf32}
  {SRCNAME compute_tile_Pipeline_Conv3_inputft MODELNAME compute_tile_Pipeline_Conv3_inputft RTLNAME srcnn_compute_tile_Pipeline_Conv3_inputft
    SUBMODULES {
      {MODELNAME srcnn_mux_8_3_32_1_1 RTLNAME srcnn_mux_8_3_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mux_5_3_32_1_1 RTLNAME srcnn_mux_5_3_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_tile MODELNAME compute_tile RTLNAME srcnn_compute_tile
    SUBMODULES {
      {MODELNAME srcnn_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME srcnn_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_urem_64s_3ns_2_68_seq_1 RTLNAME srcnn_urem_64s_3ns_2_68_seq_1 BINDTYPE op TYPE urem IMPL auto_seq LATENCY 67 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mux_64_6_32_1_1 RTLNAME srcnn_mux_64_6_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mux_9_4_32_1_1 RTLNAME srcnn_mux_9_4_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME srcnn_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_compute_tile_linebuf_RAM_2P_BRAM_1R1W RTLNAME srcnn_compute_tile_linebuf_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_compute_tile_win_RAM_AUTO_1R1W RTLNAME srcnn_compute_tile_win_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_compute_tile_win_1_RAM_AUTO_1R1W RTLNAME srcnn_compute_tile_win_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME store_tile_mm_Pipeline_Out_writex MODELNAME store_tile_mm_Pipeline_Out_writex RTLNAME srcnn_store_tile_mm_Pipeline_Out_writex}
  {SRCNAME store_tile_mm MODELNAME store_tile_mm RTLNAME srcnn_store_tile_mm
    SUBMODULES {
      {MODELNAME srcnn_mul_8ns_8ns_16_1_1 RTLNAME srcnn_mul_8ns_8ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dataflow_in_loop_IT_w0 MODELNAME dataflow_in_loop_IT_w0 RTLNAME srcnn_dataflow_in_loop_IT_w0
    SUBMODULES {
      {MODELNAME srcnn_dataflow_in_loop_IT_w0_srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1bkb_memcore RTLNAME srcnn_dataflow_in_loop_IT_w0_srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1bkb_memcore BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_dataflow_in_loop_IT_w0_srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1bkb RTLNAME srcnn_dataflow_in_loop_IT_w0_srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1bkb BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_dataflow_in_loop_IT_w0_outbuf_RAM_1P_BRAM_1R1W_memcore RTLNAME srcnn_dataflow_in_loop_IT_w0_outbuf_RAM_1P_BRAM_1R1W_memcore BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_dataflow_in_loop_IT_w0_outbuf_RAM_1P_BRAM_1R1W RTLNAME srcnn_dataflow_in_loop_IT_w0_outbuf_RAM_1P_BRAM_1R1W BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_fifo_w64_d4_S RTLNAME srcnn_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME output_ftmap_c_U}
      {MODELNAME srcnn_fifo_w9_d2_S RTLNAME srcnn_fifo_w9_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME h0_c1_channel_U}
      {MODELNAME srcnn_fifo_w9_d2_S RTLNAME srcnn_fifo_w9_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME w0_c2_channel_U}
      {MODELNAME srcnn_fifo_w1_d2_S RTLNAME srcnn_fifo_w1_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME phase_c3_channel_U}
      {MODELNAME srcnn_fifo_w9_d2_S RTLNAME srcnn_fifo_w9_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME h0_c_channel_U}
      {MODELNAME srcnn_fifo_w9_d2_S RTLNAME srcnn_fifo_w9_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME w0_c_channel_U}
      {MODELNAME srcnn_fifo_w1_d2_S RTLNAME srcnn_fifo_w1_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME phase_c_channel_U}
    }
  }
  {SRCNAME srcnn MODELNAME srcnn RTLNAME srcnn IS_TOP 1
    SUBMODULES {
      {MODELNAME srcnn_srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_RAM_1P_LUTRAM_1R1W RTLNAME srcnn_srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_RAM_1P_LUTRAM_1R1W BINDTYPE storage TYPE ram_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_RAM_1P_BRAM_1R1W RTLNAME srcnn_srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_RAM_1P_BRAM_1R1W BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loceOg RTLNAME srcnn_p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loceOg BINDTYPE storage TYPE ram_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_gmem_in_m_axi RTLNAME srcnn_gmem_in_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_gmem_w1_m_axi RTLNAME srcnn_gmem_w1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_gmem_w2_m_axi RTLNAME srcnn_gmem_w2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_gmem_w3_m_axi RTLNAME srcnn_gmem_w3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_gmem_out_m_axi RTLNAME srcnn_gmem_out_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_ctrl_s_axi RTLNAME srcnn_ctrl_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
