set SynModuleInfo {
  {SRCNAME srcnn_Pipeline_VITIS_LOOP_346_2_VITIS_LOOP_348_3 MODELNAME srcnn_Pipeline_VITIS_LOOP_346_2_VITIS_LOOP_348_3 RTLNAME srcnn_srcnn_Pipeline_VITIS_LOOP_346_2_VITIS_LOOP_348_3
    SUBMODULES {
      {MODELNAME srcnn_flow_control_loop_pipe_sequential_init RTLNAME srcnn_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME srcnn_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME srcnn_Pipeline_VITIS_LOOP_374_8_VITIS_LOOP_375_9_VITIS_LOOP_377_10 MODELNAME srcnn_Pipeline_VITIS_LOOP_374_8_VITIS_LOOP_375_9_VITIS_LOOP_377_10 RTLNAME srcnn_srcnn_Pipeline_VITIS_LOOP_374_8_VITIS_LOOP_375_9_VITIS_LOOP_377_10}
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME srcnn_entry_proc}
  {SRCNAME load_tile_mm_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_48_2 MODELNAME load_tile_mm_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_48_2 RTLNAME srcnn_load_tile_mm_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_48_2}
  {SRCNAME load_tile_mm MODELNAME load_tile_mm RTLNAME srcnn_load_tile_mm
    SUBMODULES {
      {MODELNAME srcnn_am_addmul_8ns_4ns_9ns_17_4_1 RTLNAME srcnn_am_addmul_8ns_4ns_9ns_17_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_tile_Pipeline_VITIS_LOOP_114_3 MODELNAME compute_tile_Pipeline_VITIS_LOOP_114_3 RTLNAME srcnn_compute_tile_Pipeline_VITIS_LOOP_114_3
    SUBMODULES {
      {MODELNAME srcnn_mux_25_5_32_1_1 RTLNAME srcnn_mux_25_5_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_tile_Pipeline_VITIS_LOOP_139_7 MODELNAME compute_tile_Pipeline_VITIS_LOOP_139_7 RTLNAME srcnn_compute_tile_Pipeline_VITIS_LOOP_139_7
    SUBMODULES {
      {MODELNAME srcnn_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME srcnn_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_tile_Pipeline_VITIS_LOOP_147_8 MODELNAME compute_tile_Pipeline_VITIS_LOOP_147_8 RTLNAME srcnn_compute_tile_Pipeline_VITIS_LOOP_147_8
    SUBMODULES {
      {MODELNAME srcnn_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME srcnn_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_tile_Pipeline_VITIS_LOOP_157_9 MODELNAME compute_tile_Pipeline_VITIS_LOOP_157_9 RTLNAME srcnn_compute_tile_Pipeline_VITIS_LOOP_157_9}
  {SRCNAME compute_tile_Pipeline_VITIS_LOOP_178_12 MODELNAME compute_tile_Pipeline_VITIS_LOOP_178_12 RTLNAME srcnn_compute_tile_Pipeline_VITIS_LOOP_178_12}
  {SRCNAME compute_tile_Pipeline_VITIS_LOOP_193_14 MODELNAME compute_tile_Pipeline_VITIS_LOOP_193_14 RTLNAME srcnn_compute_tile_Pipeline_VITIS_LOOP_193_14
    SUBMODULES {
      {MODELNAME srcnn_mul_2ns_6ns_7_1_1 RTLNAME srcnn_mul_2ns_6ns_7_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mux_5_3_32_1_1 RTLNAME srcnn_mux_5_3_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_tile MODELNAME compute_tile RTLNAME srcnn_compute_tile
    SUBMODULES {
      {MODELNAME srcnn_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME srcnn_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mux_64_6_32_1_1 RTLNAME srcnn_mux_64_6_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_compute_tile_linebuf_RAM_2P_BRAM_1R1W RTLNAME srcnn_compute_tile_linebuf_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_compute_tile_win_RAM_AUTO_1R1W RTLNAME srcnn_compute_tile_win_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_compute_tile_win_1_RAM_AUTO_1R1W RTLNAME srcnn_compute_tile_win_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME store_tile_mm_Pipeline_VITIS_LOOP_225_2 MODELNAME store_tile_mm_Pipeline_VITIS_LOOP_225_2 RTLNAME srcnn_store_tile_mm_Pipeline_VITIS_LOOP_225_2}
  {SRCNAME store_tile_mm MODELNAME store_tile_mm RTLNAME srcnn_store_tile_mm
    SUBMODULES {
      {MODELNAME srcnn_mul_8ns_8ns_16_1_1 RTLNAME srcnn_mul_8ns_8ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dataflow_in_loop_VITIS_LOOP_400_12 MODELNAME dataflow_in_loop_VITIS_LOOP_400_12 RTLNAME srcnn_dataflow_in_loop_VITIS_LOOP_400_12
    SUBMODULES {
      {MODELNAME srcnn_dataflow_in_loop_VITIS_LOOP_400_12_inbuf_RAM_1P_BRAM_1R1W_memcore RTLNAME srcnn_dataflow_in_loop_VITIS_LOOP_400_12_inbuf_RAM_1P_BRAM_1R1W_memcore BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_dataflow_in_loop_VITIS_LOOP_400_12_inbuf_RAM_1P_BRAM_1R1W RTLNAME srcnn_dataflow_in_loop_VITIS_LOOP_400_12_inbuf_RAM_1P_BRAM_1R1W BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_dataflow_in_loop_VITIS_LOOP_400_12_outbuf_RAM_1P_BRAM_1R1W_memcore RTLNAME srcnn_dataflow_in_loop_VITIS_LOOP_400_12_outbuf_RAM_1P_BRAM_1R1W_memcore BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_dataflow_in_loop_VITIS_LOOP_400_12_outbuf_RAM_1P_BRAM_1R1W RTLNAME srcnn_dataflow_in_loop_VITIS_LOOP_400_12_outbuf_RAM_1P_BRAM_1R1W BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
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
      {MODELNAME srcnn_w1_loc_RAM_1P_LUTRAM_1R1W RTLNAME srcnn_w1_loc_RAM_1P_LUTRAM_1R1W BINDTYPE storage TYPE ram_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_RAM_1P_BRAM_1R1W RTLNAME srcnn_srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_RAM_1P_BRAM_1R1W BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_RAM_1P_BRAM_1R1W RTLNAME srcnn_srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_RAM_1P_BRAM_1R1W BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_gmem_in_m_axi RTLNAME srcnn_gmem_in_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_gmem_w1_m_axi RTLNAME srcnn_gmem_w1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_gmem_w2_m_axi RTLNAME srcnn_gmem_w2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_gmem_w3_m_axi RTLNAME srcnn_gmem_w3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_gmem_out_m_axi RTLNAME srcnn_gmem_out_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_ctrl_s_axi RTLNAME srcnn_ctrl_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
