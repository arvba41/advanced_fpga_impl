set SynModuleInfo {
  {SRCNAME mmult_Pipeline_MEM_LOOP_R_MEM_LOOP_C MODELNAME mmult_Pipeline_MEM_LOOP_R_MEM_LOOP_C RTLNAME mmult_mmult_Pipeline_MEM_LOOP_R_MEM_LOOP_C
    SUBMODULES {
      {MODELNAME mmult_flow_control_loop_pipe_sequential_init RTLNAME mmult_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME mmult_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME mmult_Pipeline_BREAK MODELNAME mmult_Pipeline_BREAK RTLNAME mmult_mmult_Pipeline_BREAK
    SUBMODULES {
      {MODELNAME mmult_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME mmult_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME mmult_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME mmult_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME mmult_sparsemux_9_6_32_1_1 RTLNAME mmult_sparsemux_9_6_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME mmult MODELNAME mmult RTLNAME mmult IS_TOP 1
    SUBMODULES {
      {MODELNAME mmult_Abuf_RAM_AUTO_1R1W RTLNAME mmult_Abuf_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mmult_A_m_axi RTLNAME mmult_A_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME mmult_B_m_axi RTLNAME mmult_B_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME mmult_C_m_axi RTLNAME mmult_C_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME mmult_control_s_axi RTLNAME mmult_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
