set moduleName v_hcresampler_core
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
set C_modelName {v_hcresampler_core}
set C_modelType { void 0 }
set C_modelArgList {
	{ ovrlayYUV int 24 regular {fifo 0 volatile }  }
	{ height_val7 int 16 regular {fifo 0}  }
	{ width_val12 int 16 regular {fifo 0}  }
	{ p_read int 1 regular  }
	{ stream_out_hresampled int 24 regular {fifo 1 volatile }  }
	{ height_val7_c19 int 16 regular {fifo 1}  }
	{ width_val12_c22 int 16 regular {fifo 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "ovrlayYUV", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "height_val7", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width_val12", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_out_hresampled", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height_val7_c19", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_val12_c22", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ovrlayYUV_dout sc_in sc_lv 24 signal 0 } 
	{ ovrlayYUV_num_data_valid sc_in sc_lv 5 signal 0 } 
	{ ovrlayYUV_fifo_cap sc_in sc_lv 5 signal 0 } 
	{ ovrlayYUV_empty_n sc_in sc_logic 1 signal 0 } 
	{ ovrlayYUV_read sc_out sc_logic 1 signal 0 } 
	{ height_val7_dout sc_in sc_lv 16 signal 1 } 
	{ height_val7_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ height_val7_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ height_val7_empty_n sc_in sc_logic 1 signal 1 } 
	{ height_val7_read sc_out sc_logic 1 signal 1 } 
	{ width_val12_dout sc_in sc_lv 16 signal 2 } 
	{ width_val12_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ width_val12_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ width_val12_empty_n sc_in sc_logic 1 signal 2 } 
	{ width_val12_read sc_out sc_logic 1 signal 2 } 
	{ p_read sc_in sc_lv 1 signal 3 } 
	{ stream_out_hresampled_din sc_out sc_lv 24 signal 4 } 
	{ stream_out_hresampled_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ stream_out_hresampled_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ stream_out_hresampled_full_n sc_in sc_logic 1 signal 4 } 
	{ stream_out_hresampled_write sc_out sc_logic 1 signal 4 } 
	{ height_val7_c19_din sc_out sc_lv 16 signal 5 } 
	{ height_val7_c19_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ height_val7_c19_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ height_val7_c19_full_n sc_in sc_logic 1 signal 5 } 
	{ height_val7_c19_write sc_out sc_logic 1 signal 5 } 
	{ width_val12_c22_din sc_out sc_lv 16 signal 6 } 
	{ width_val12_c22_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ width_val12_c22_fifo_cap sc_in sc_lv 3 signal 6 } 
	{ width_val12_c22_full_n sc_in sc_logic 1 signal 6 } 
	{ width_val12_c22_write sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ovrlayYUV_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "dout" }} , 
 	{ "name": "ovrlayYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "num_data_valid" }} , 
 	{ "name": "ovrlayYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "fifo_cap" }} , 
 	{ "name": "ovrlayYUV_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "empty_n" }} , 
 	{ "name": "ovrlayYUV_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "read" }} , 
 	{ "name": "height_val7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_val7", "role": "dout" }} , 
 	{ "name": "height_val7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height_val7", "role": "num_data_valid" }} , 
 	{ "name": "height_val7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height_val7", "role": "fifo_cap" }} , 
 	{ "name": "height_val7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_val7", "role": "empty_n" }} , 
 	{ "name": "height_val7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_val7", "role": "read" }} , 
 	{ "name": "width_val12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_val12", "role": "dout" }} , 
 	{ "name": "width_val12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width_val12", "role": "num_data_valid" }} , 
 	{ "name": "width_val12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width_val12", "role": "fifo_cap" }} , 
 	{ "name": "width_val12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_val12", "role": "empty_n" }} , 
 	{ "name": "width_val12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_val12", "role": "read" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "stream_out_hresampled_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "stream_out_hresampled", "role": "din" }} , 
 	{ "name": "stream_out_hresampled_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_out_hresampled", "role": "num_data_valid" }} , 
 	{ "name": "stream_out_hresampled_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_out_hresampled", "role": "fifo_cap" }} , 
 	{ "name": "stream_out_hresampled_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_hresampled", "role": "full_n" }} , 
 	{ "name": "stream_out_hresampled_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_hresampled", "role": "write" }} , 
 	{ "name": "height_val7_c19_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_val7_c19", "role": "din" }} , 
 	{ "name": "height_val7_c19_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height_val7_c19", "role": "num_data_valid" }} , 
 	{ "name": "height_val7_c19_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height_val7_c19", "role": "fifo_cap" }} , 
 	{ "name": "height_val7_c19_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_val7_c19", "role": "full_n" }} , 
 	{ "name": "height_val7_c19_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_val7_c19", "role": "write" }} , 
 	{ "name": "width_val12_c22_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_val12_c22", "role": "din" }} , 
 	{ "name": "width_val12_c22_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width_val12_c22", "role": "num_data_valid" }} , 
 	{ "name": "width_val12_c22_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width_val12_c22", "role": "fifo_cap" }} , 
 	{ "name": "width_val12_c22_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_val12_c22", "role": "full_n" }} , 
 	{ "name": "width_val12_c22_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_val12_c22", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "v_hcresampler_core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1073971194",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_hcresampler_core_Pipeline_VITIS_LOOP_2052_2_fu_190", "Port" : "ovrlayYUV", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "height_val7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_val7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_val12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_val12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "stream_out_hresampled", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_hcresampler_core_Pipeline_VITIS_LOOP_2052_2_fu_190", "Port" : "stream_out_hresampled", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "height_val7_c19", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_val7_c19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_val12_c22", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_val12_c22_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_2049_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_v_hcresampler_core_Pipeline_VITIS_LOOP_2052_2_fu_190", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "v_hcresampler_core_Pipeline_VITIS_LOOP_2052_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "32772",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pixbuf_y_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixbuf_y_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixbuf_y_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixbuf_y_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_2_0_0_0595605_lcssa647_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_1_0_0_0593602_lcssa644_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_2_0_0_0595_lcssa624_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_1_0_0_0593_lcssa621_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0_0_0450591_lcssa618_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "loopWidth", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "stream_out_hresampled", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_out_hresampled_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_cast21_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln2047", "Type" : "None", "Direction" : "I"},
			{"Name" : "width_val12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ovrlayYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pixbuf_y_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixbuf_y_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixbuf_y_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixbuf_y_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pixbuf_y_5_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_2_0_0_0595604_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_0593601_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_out1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_out2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_out3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "inpix_0_2_0_0_0_load588_i_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "inpix_0_1_0_0_0_load586_i_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "inpix_0_0_0_0_0_load584_i_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_2052_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_v_hcresampler_core_Pipeline_VITIS_LOOP_2052_2_fu_190.sparsemux_9_2_8_1_1_U196", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_v_hcresampler_core_Pipeline_VITIS_LOOP_2052_2_fu_190.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	v_hcresampler_core {
		ovrlayYUV {Type I LastRead 1 FirstWrite -1}
		height_val7 {Type I LastRead 0 FirstWrite -1}
		width_val12 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		stream_out_hresampled {Type O LastRead -1 FirstWrite 4}
		height_val7_c19 {Type O LastRead -1 FirstWrite 0}
		width_val12_c22 {Type O LastRead -1 FirstWrite 0}}
	v_hcresampler_core_Pipeline_VITIS_LOOP_2052_2 {
		pixbuf_y_4 {Type I LastRead 0 FirstWrite -1}
		pixbuf_y_3 {Type I LastRead 0 FirstWrite -1}
		pixbuf_y_2 {Type I LastRead 0 FirstWrite -1}
		pixbuf_y_1 {Type I LastRead 0 FirstWrite -1}
		p_0_2_0_0_0595605_lcssa647_i {Type I LastRead 0 FirstWrite -1}
		p_0_1_0_0_0593602_lcssa644_i {Type I LastRead 0 FirstWrite -1}
		p_0_2_0_0_0595_lcssa624_i {Type I LastRead 0 FirstWrite -1}
		p_0_1_0_0_0593_lcssa621_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0_0_0450591_lcssa618_i {Type I LastRead 0 FirstWrite -1}
		loopWidth {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		stream_out_hresampled {Type O LastRead -1 FirstWrite 4}
		p_cast21_i {Type I LastRead 0 FirstWrite -1}
		select_ln2047 {Type I LastRead 0 FirstWrite -1}
		width_val12_load {Type I LastRead 0 FirstWrite -1}
		ovrlayYUV {Type I LastRead 1 FirstWrite -1}
		pixbuf_y_9_out {Type O LastRead -1 FirstWrite 3}
		pixbuf_y_8_out {Type O LastRead -1 FirstWrite 3}
		pixbuf_y_7_out {Type O LastRead -1 FirstWrite 3}
		pixbuf_y_6_out {Type O LastRead -1 FirstWrite 3}
		pixbuf_y_5_out {Type IO LastRead 3 FirstWrite 3}
		p_0_2_0_0_0595604_i_out {Type O LastRead -1 FirstWrite 3}
		p_0_1_0_0_0593601_i_out {Type O LastRead -1 FirstWrite 3}
		p_out {Type IO LastRead 2 FirstWrite 2}
		p_out1 {Type IO LastRead 2 FirstWrite 2}
		p_out2 {Type IO LastRead 2 FirstWrite 2}
		p_out3 {Type IO LastRead 2 FirstWrite 2}
		inpix_0_2_0_0_0_load588_i_out {Type IO LastRead 2 FirstWrite 1}
		inpix_0_1_0_0_0_load586_i_out {Type IO LastRead 2 FirstWrite 1}
		inpix_0_0_0_0_0_load584_i_out {Type IO LastRead 2 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "1073971194"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "1073971194"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	ovrlayYUV { ap_fifo {  { ovrlayYUV_dout fifo_data_in 0 24 }  { ovrlayYUV_num_data_valid fifo_status_num_data_valid 0 5 }  { ovrlayYUV_fifo_cap fifo_update 0 5 }  { ovrlayYUV_empty_n fifo_status 0 1 }  { ovrlayYUV_read fifo_port_we 1 1 } } }
	height_val7 { ap_fifo {  { height_val7_dout fifo_data_in 0 16 }  { height_val7_num_data_valid fifo_status_num_data_valid 0 3 }  { height_val7_fifo_cap fifo_update 0 3 }  { height_val7_empty_n fifo_status 0 1 }  { height_val7_read fifo_port_we 1 1 } } }
	width_val12 { ap_fifo {  { width_val12_dout fifo_data_in 0 16 }  { width_val12_num_data_valid fifo_status_num_data_valid 0 3 }  { width_val12_fifo_cap fifo_update 0 3 }  { width_val12_empty_n fifo_status 0 1 }  { width_val12_read fifo_port_we 1 1 } } }
	p_read { ap_none {  { p_read in_data 0 1 } } }
	stream_out_hresampled { ap_fifo {  { stream_out_hresampled_din fifo_data_in 1 24 }  { stream_out_hresampled_num_data_valid fifo_status_num_data_valid 0 3 }  { stream_out_hresampled_fifo_cap fifo_update 0 3 }  { stream_out_hresampled_full_n fifo_status 0 1 }  { stream_out_hresampled_write fifo_port_we 1 1 } } }
	height_val7_c19 { ap_fifo {  { height_val7_c19_din fifo_data_in 1 16 }  { height_val7_c19_num_data_valid fifo_status_num_data_valid 0 3 }  { height_val7_c19_fifo_cap fifo_update 0 3 }  { height_val7_c19_full_n fifo_status 0 1 }  { height_val7_c19_write fifo_port_we 1 1 } } }
	width_val12_c22 { ap_fifo {  { width_val12_c22_din fifo_data_in 1 16 }  { width_val12_c22_num_data_valid fifo_status_num_data_valid 0 3 }  { width_val12_c22_fifo_cap fifo_update 0 3 }  { width_val12_c22_full_n fifo_status 0 1 }  { width_val12_c22_write fifo_port_we 1 1 } } }
}
