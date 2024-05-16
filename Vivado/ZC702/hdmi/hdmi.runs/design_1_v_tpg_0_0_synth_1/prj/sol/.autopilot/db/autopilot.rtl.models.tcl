set SynModuleInfo {
  {SRCNAME {reg<unsigned short>} MODELNAME reg_unsigned_short_s RTLNAME design_1_v_tpg_0_0_reg_unsigned_short_s}
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME design_1_v_tpg_0_0_entry_proc}
  {SRCNAME {reg<ap_uint<10> >} MODELNAME reg_ap_uint_10_s RTLNAME design_1_v_tpg_0_0_reg_ap_uint_10_s}
  {SRCNAME reg<int> MODELNAME reg_int_s RTLNAME design_1_v_tpg_0_0_reg_int_s}
  {SRCNAME tpgBackground_Pipeline_VITIS_LOOP_565_2 MODELNAME tpgBackground_Pipeline_VITIS_LOOP_565_2 RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2
    SUBMODULES {
      {MODELNAME design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1 RTLNAME design_1_v_tpg_0_0_urem_11ns_4ns_3_15_1 BINDTYPE op TYPE urem IMPL auto LATENCY 14 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_mul_11ns_13ns_23_2_1 RTLNAME design_1_v_tpg_0_0_mul_11ns_13ns_23_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_sparsemux_11_3_9_1_1 RTLNAME design_1_v_tpg_0_0_sparsemux_11_3_9_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME design_1_v_tpg_0_0_mul_20s_9ns_28_4_1 RTLNAME design_1_v_tpg_0_0_mul_20s_9ns_28_4_1 BINDTYPE op TYPE mul IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_sparsemux_7_16_8_1_1 RTLNAME design_1_v_tpg_0_0_sparsemux_7_16_8_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1 RTLNAME design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1 RTLNAME design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1 RTLNAME design_1_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1 RTLNAME design_1_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1 RTLNAME design_1_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1 RTLNAME design_1_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1 RTLNAME design_1_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1 RTLNAME design_1_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_y_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_y_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_u_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_u_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_v_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_v_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgTartanBarArray_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgTartanBarArray_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_3_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_4_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgCheckerBoardArray_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgCheckerBoardArray_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_y_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_y_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_u_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_u_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_v_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_v_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarArray_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarArray_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_y_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_y_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_u_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_u_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_v_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_v_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_flow_control_loop_pipe_sequential_init RTLNAME design_1_v_tpg_0_0_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME design_1_v_tpg_0_0_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME tpgBackground MODELNAME tpgBackground RTLNAME design_1_v_tpg_0_0_tpgBackground}
  {SRCNAME tpgForeground_Pipeline_VITIS_LOOP_774_2 MODELNAME tpgForeground_Pipeline_VITIS_LOOP_774_2 RTLNAME design_1_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2
    SUBMODULES {
      {MODELNAME design_1_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2_whiYuv_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2_whiYuv_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME tpgForeground MODELNAME tpgForeground RTLNAME design_1_v_tpg_0_0_tpgForeground}
  {SRCNAME v_tpgHlsDataFlow_Block_entry36_proc MODELNAME v_tpgHlsDataFlow_Block_entry36_proc RTLNAME design_1_v_tpg_0_0_v_tpgHlsDataFlow_Block_entry36_proc}
  {SRCNAME v_hcresampler_core_Pipeline_VITIS_LOOP_2052_2 MODELNAME v_hcresampler_core_Pipeline_VITIS_LOOP_2052_2 RTLNAME design_1_v_tpg_0_0_v_hcresampler_core_Pipeline_VITIS_LOOP_2052_2
    SUBMODULES {
      {MODELNAME design_1_v_tpg_0_0_sparsemux_9_2_8_1_1 RTLNAME design_1_v_tpg_0_0_sparsemux_9_2_8_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME v_hcresampler_core MODELNAME v_hcresampler_core RTLNAME design_1_v_tpg_0_0_v_hcresampler_core}
  {SRCNAME v_tpgHlsDataFlow_Block_entry38_proc MODELNAME v_tpgHlsDataFlow_Block_entry38_proc RTLNAME design_1_v_tpg_0_0_v_tpgHlsDataFlow_Block_entry38_proc}
  {SRCNAME v_vcresampler_core_Pipeline_VITIS_LOOP_2275_2 MODELNAME v_vcresampler_core_Pipeline_VITIS_LOOP_2275_2 RTLNAME design_1_v_tpg_0_0_v_vcresampler_core_Pipeline_VITIS_LOOP_2275_2}
  {SRCNAME v_vcresampler_core MODELNAME v_vcresampler_core RTLNAME design_1_v_tpg_0_0_v_vcresampler_core
    SUBMODULES {
      {MODELNAME design_1_v_tpg_0_0_v_vcresampler_core_linebuf_y_RAM_AUTO_1R1W RTLNAME design_1_v_tpg_0_0_v_vcresampler_core_linebuf_y_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_v_vcresampler_core_linebuf_c_RAM_AUTO_1R1W RTLNAME design_1_v_tpg_0_0_v_vcresampler_core_linebuf_c_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2 MODELNAME MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2 RTLNAME design_1_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2}
  {SRCNAME MultiPixStream2AXIvideo MODELNAME MultiPixStream2AXIvideo RTLNAME design_1_v_tpg_0_0_MultiPixStream2AXIvideo}
  {SRCNAME v_tpgHlsDataFlow MODELNAME v_tpgHlsDataFlow RTLNAME design_1_v_tpg_0_0_v_tpgHlsDataFlow
    SUBMODULES {
      {MODELNAME design_1_v_tpg_0_0_fifo_w16_d6_S RTLNAME design_1_v_tpg_0_0_fifo_w16_d6_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME field_id_val13_c_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w1_d6_S RTLNAME design_1_v_tpg_0_0_fifo_w1_d6_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME fid_in_val14_c_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w8_d3_S RTLNAME design_1_v_tpg_0_0_fifo_w8_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME ovrlayId_val16_c_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w8_d3_S RTLNAME design_1_v_tpg_0_0_fifo_w8_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME maskId_val17_c_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w8_d3_S RTLNAME design_1_v_tpg_0_0_fifo_w8_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME colorFormat_val_c25_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w16_d3_S RTLNAME design_1_v_tpg_0_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME crossHairX_val22_c_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w16_d3_S RTLNAME design_1_v_tpg_0_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME crossHairY_val23_c_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w16_d3_S RTLNAME design_1_v_tpg_0_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME boxSize_val28_c_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w8_d3_S RTLNAME design_1_v_tpg_0_0_fifo_w8_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME boxColorR_val29_c_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w8_d3_S RTLNAME design_1_v_tpg_0_0_fifo_w8_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME boxColorG_val30_c_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w8_d3_S RTLNAME design_1_v_tpg_0_0_fifo_w8_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME boxColorB_val31_c_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w24_d16_S RTLNAME design_1_v_tpg_0_0_fifo_w24_d16_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME bckgndYUV_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w16_d2_S RTLNAME design_1_v_tpg_0_0_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME height_val7_c21_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w16_d2_S RTLNAME design_1_v_tpg_0_0_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME width_val12_c24_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w8_d2_S RTLNAME design_1_v_tpg_0_0_fifo_w8_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME motionSpeed_val19_c_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w24_d16_S RTLNAME design_1_v_tpg_0_0_fifo_w24_d16_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME ovrlayYUV_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w16_d2_S RTLNAME design_1_v_tpg_0_0_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME height_val7_c20_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w16_d2_S RTLNAME design_1_v_tpg_0_0_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME width_val12_c23_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w8_d4_S RTLNAME design_1_v_tpg_0_0_fifo_w8_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME colorFormat_val_c_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w1_d2_S RTLNAME design_1_v_tpg_0_0_fifo_w1_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME icmp_ln377_1_loc_channel_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w1_d3_S RTLNAME design_1_v_tpg_0_0_fifo_w1_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME bPassThru_loc_channel_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w24_d2_S RTLNAME design_1_v_tpg_0_0_fifo_w24_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME stream_out_hresampled_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w16_d2_S RTLNAME design_1_v_tpg_0_0_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME height_val7_c19_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w16_d2_S RTLNAME design_1_v_tpg_0_0_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME width_val12_c22_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w1_d3_S RTLNAME design_1_v_tpg_0_0_fifo_w1_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME bPassThru_1_loc_channel_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w24_d2_S RTLNAME design_1_v_tpg_0_0_fifo_w24_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME stream_out_vresampled_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w12_d2_S RTLNAME design_1_v_tpg_0_0_fifo_w12_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME height_val7_c_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w13_d2_S RTLNAME design_1_v_tpg_0_0_fifo_w13_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME width_val12_c_U}
      {MODELNAME design_1_v_tpg_0_0_start_for_tpgForeground_U0 RTLNAME design_1_v_tpg_0_0_start_for_tpgForeground_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_tpgForeground_U0_U}
      {MODELNAME design_1_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0 RTLNAME design_1_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_MultiPixStream2AXIvideo_U0_U}
    }
  }
  {SRCNAME v_tpg MODELNAME v_tpg RTLNAME design_1_v_tpg_0_0_v_tpg IS_TOP 1
    SUBMODULES {
      {MODELNAME design_1_v_tpg_0_0_CTRL_s_axi RTLNAME design_1_v_tpg_0_0_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME design_1_v_tpg_0_0_regslice_both RTLNAME design_1_v_tpg_0_0_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME design_1_v_tpg_0_0_regslice_both_U}
    }
  }
}
