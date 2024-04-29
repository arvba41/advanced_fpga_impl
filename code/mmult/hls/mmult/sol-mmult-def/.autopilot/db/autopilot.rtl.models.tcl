set SynModuleInfo {
  {SRCNAME mmult_Pipeline_LOOPA1_LOOPA2 MODELNAME mmult_Pipeline_LOOPA1_LOOPA2 RTLNAME mmult_mmult_Pipeline_LOOPA1_LOOPA2
    SUBMODULES {
      {MODELNAME mmult_flow_control_loop_pipe_sequential_init RTLNAME mmult_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME mmult_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME mmult_Pipeline_LOOPB1_LOOPB2 MODELNAME mmult_Pipeline_LOOPB1_LOOPB2 RTLNAME mmult_mmult_Pipeline_LOOPB1_LOOPB2}
  {SRCNAME mmult_Pipeline_LOOP3_LOOP4 MODELNAME mmult_Pipeline_LOOP3_LOOP4 RTLNAME mmult_mmult_Pipeline_LOOP3_LOOP4
    SUBMODULES {
      {MODELNAME mmult_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME mmult_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME mmult_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME mmult_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME mmult MODELNAME mmult RTLNAME mmult IS_TOP 1
    SUBMODULES {
      {MODELNAME mmult_Abuf_RAM_1WNR_AUTO_1R1W RTLNAME mmult_Abuf_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mmult_A_m_axi RTLNAME mmult_A_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME mmult_B_m_axi RTLNAME mmult_B_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME mmult_C_m_axi RTLNAME mmult_C_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME mmult_control_s_axi RTLNAME mmult_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
