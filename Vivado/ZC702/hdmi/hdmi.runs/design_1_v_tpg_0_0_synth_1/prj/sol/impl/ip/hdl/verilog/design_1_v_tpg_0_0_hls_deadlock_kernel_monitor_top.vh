
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [0:0] axis_block_sigs;
wire [11:0] inst_idle_sigs;
wire [7:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~grp_v_tpgHlsDataFlow_fu_405.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_171.m_axis_video_TDATA_blk_n;

assign inst_idle_sigs[0] = grp_v_tpgHlsDataFlow_fu_405.entry_proc_U0.ap_idle;
assign inst_block_sigs[0] = (grp_v_tpgHlsDataFlow_fu_405.entry_proc_U0.ap_done & ~grp_v_tpgHlsDataFlow_fu_405.entry_proc_U0.ap_continue) | ~grp_v_tpgHlsDataFlow_fu_405.entry_proc_U0.field_id_val13_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.entry_proc_U0.fid_in_val14_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.entry_proc_U0.ovrlayId_val16_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.entry_proc_U0.maskId_val17_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.entry_proc_U0.colorFormat_val_c25_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.entry_proc_U0.crossHairX_val22_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.entry_proc_U0.crossHairY_val23_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.entry_proc_U0.boxSize_val28_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.entry_proc_U0.boxColorR_val29_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.entry_proc_U0.boxColorG_val30_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.entry_proc_U0.boxColorB_val31_c_blk_n;
assign inst_idle_sigs[1] = grp_v_tpgHlsDataFlow_fu_405.tpgBackground_U0.ap_idle;
assign inst_block_sigs[1] = (grp_v_tpgHlsDataFlow_fu_405.tpgBackground_U0.ap_done & ~grp_v_tpgHlsDataFlow_fu_405.tpgBackground_U0.ap_continue) | ~grp_v_tpgHlsDataFlow_fu_405.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_404.bckgndYUV_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.tpgBackground_U0.height_val7_c21_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.tpgBackground_U0.width_val12_c24_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.tpgBackground_U0.motionSpeed_val19_c_blk_n;
assign inst_idle_sigs[2] = grp_v_tpgHlsDataFlow_fu_405.tpgForeground_U0.ap_idle;
assign inst_block_sigs[2] = (grp_v_tpgHlsDataFlow_fu_405.tpgForeground_U0.ap_done & ~grp_v_tpgHlsDataFlow_fu_405.tpgForeground_U0.ap_continue) | ~grp_v_tpgHlsDataFlow_fu_405.tpgForeground_U0.grp_tpgForeground_Pipeline_VITIS_LOOP_774_2_fu_220.bckgndYUV_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.tpgForeground_U0.height_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.tpgForeground_U0.width_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.tpgForeground_U0.patternId_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.tpgForeground_U0.maskId_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.tpgForeground_U0.colorFormat_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.tpgForeground_U0.crossHairX_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.tpgForeground_U0.crossHairY_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.tpgForeground_U0.boxSize_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.tpgForeground_U0.boxColorR_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.tpgForeground_U0.boxColorG_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.tpgForeground_U0.boxColorB_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.tpgForeground_U0.motionSpeed_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.tpgForeground_U0.grp_tpgForeground_Pipeline_VITIS_LOOP_774_2_fu_220.ovrlayYUV_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.tpgForeground_U0.height_val7_c20_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.tpgForeground_U0.width_val12_c23_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.tpgForeground_U0.colorFormat_val_c_blk_n;
assign inst_idle_sigs[3] = grp_v_tpgHlsDataFlow_fu_405.v_tpgHlsDataFlow_Block_entry36_proc_U0.ap_idle;
assign inst_block_sigs[3] = (grp_v_tpgHlsDataFlow_fu_405.v_tpgHlsDataFlow_Block_entry36_proc_U0.ap_done & ~grp_v_tpgHlsDataFlow_fu_405.v_tpgHlsDataFlow_Block_entry36_proc_U0.ap_continue);
assign inst_idle_sigs[4] = grp_v_tpgHlsDataFlow_fu_405.v_hcresampler_core_U0.ap_idle;
assign inst_block_sigs[4] = (grp_v_tpgHlsDataFlow_fu_405.v_hcresampler_core_U0.ap_done & ~grp_v_tpgHlsDataFlow_fu_405.v_hcresampler_core_U0.ap_continue) | ~grp_v_tpgHlsDataFlow_fu_405.v_hcresampler_core_U0.grp_v_hcresampler_core_Pipeline_VITIS_LOOP_2052_2_fu_190.ovrlayYUV_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.v_hcresampler_core_U0.height_val7_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.v_hcresampler_core_U0.width_val12_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.v_hcresampler_core_U0.grp_v_hcresampler_core_Pipeline_VITIS_LOOP_2052_2_fu_190.stream_out_hresampled_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.v_hcresampler_core_U0.height_val7_c19_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.v_hcresampler_core_U0.width_val12_c22_blk_n;
assign inst_idle_sigs[5] = grp_v_tpgHlsDataFlow_fu_405.v_tpgHlsDataFlow_Block_entry38_proc_U0.ap_idle;
assign inst_block_sigs[5] = (grp_v_tpgHlsDataFlow_fu_405.v_tpgHlsDataFlow_Block_entry38_proc_U0.ap_done & ~grp_v_tpgHlsDataFlow_fu_405.v_tpgHlsDataFlow_Block_entry38_proc_U0.ap_continue);
assign inst_idle_sigs[6] = grp_v_tpgHlsDataFlow_fu_405.v_vcresampler_core_U0.ap_idle;
assign inst_block_sigs[6] = (grp_v_tpgHlsDataFlow_fu_405.v_vcresampler_core_U0.ap_done & ~grp_v_tpgHlsDataFlow_fu_405.v_vcresampler_core_U0.ap_continue) | ~grp_v_tpgHlsDataFlow_fu_405.v_vcresampler_core_U0.grp_v_vcresampler_core_Pipeline_VITIS_LOOP_2275_2_fu_138.stream_out_hresampled_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.v_vcresampler_core_U0.height_val7_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.v_vcresampler_core_U0.width_val12_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.v_vcresampler_core_U0.grp_v_vcresampler_core_Pipeline_VITIS_LOOP_2275_2_fu_138.stream_out_vresampled_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.v_vcresampler_core_U0.height_val7_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.v_vcresampler_core_U0.width_val12_c_blk_n;
assign inst_idle_sigs[7] = grp_v_tpgHlsDataFlow_fu_405.MultiPixStream2AXIvideo_U0.ap_idle;
assign inst_block_sigs[7] = (grp_v_tpgHlsDataFlow_fu_405.MultiPixStream2AXIvideo_U0.ap_done & ~grp_v_tpgHlsDataFlow_fu_405.MultiPixStream2AXIvideo_U0.ap_continue) | ~grp_v_tpgHlsDataFlow_fu_405.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_171.stream_out_vresampled_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.MultiPixStream2AXIvideo_U0.height_val7_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.MultiPixStream2AXIvideo_U0.width_val12_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.MultiPixStream2AXIvideo_U0.colorFormat_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.MultiPixStream2AXIvideo_U0.fid_in_val14_blk_n | ~grp_v_tpgHlsDataFlow_fu_405.MultiPixStream2AXIvideo_U0.field_id_val13_blk_n;

assign inst_idle_sigs[8] = 1'b0;
assign inst_idle_sigs[9] = grp_v_tpgHlsDataFlow_fu_405.ap_idle;
assign inst_idle_sigs[10] = grp_v_tpgHlsDataFlow_fu_405.MultiPixStream2AXIvideo_U0.ap_idle;
assign inst_idle_sigs[11] = grp_v_tpgHlsDataFlow_fu_405.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_171.ap_idle;

design_1_v_tpg_0_0_hls_deadlock_idx0_monitor design_1_v_tpg_0_0_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);


always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
