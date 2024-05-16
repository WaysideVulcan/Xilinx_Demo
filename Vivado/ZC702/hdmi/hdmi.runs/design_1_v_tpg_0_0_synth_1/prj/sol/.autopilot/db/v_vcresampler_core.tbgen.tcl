set moduleName v_vcresampler_core
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
set C_modelName {v_vcresampler_core}
set C_modelType { void 0 }
set C_modelArgList {
	{ stream_out_hresampled int 24 regular {fifo 0 volatile }  }
	{ height_val7 int 16 regular {fifo 0}  }
	{ width_val12 int 16 regular {fifo 0}  }
	{ p_read int 1 regular  }
	{ stream_out_vresampled int 24 regular {fifo 1 volatile }  }
	{ height_val7_c int 12 regular {fifo 1}  }
	{ width_val12_c int 13 regular {fifo 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "stream_out_hresampled", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "height_val7", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width_val12", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_out_vresampled", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height_val7_c", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_val12_c", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} ]}
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
	{ stream_out_hresampled_dout sc_in sc_lv 24 signal 0 } 
	{ stream_out_hresampled_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ stream_out_hresampled_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ stream_out_hresampled_empty_n sc_in sc_logic 1 signal 0 } 
	{ stream_out_hresampled_read sc_out sc_logic 1 signal 0 } 
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
	{ stream_out_vresampled_din sc_out sc_lv 24 signal 4 } 
	{ stream_out_vresampled_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ stream_out_vresampled_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ stream_out_vresampled_full_n sc_in sc_logic 1 signal 4 } 
	{ stream_out_vresampled_write sc_out sc_logic 1 signal 4 } 
	{ height_val7_c_din sc_out sc_lv 12 signal 5 } 
	{ height_val7_c_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ height_val7_c_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ height_val7_c_full_n sc_in sc_logic 1 signal 5 } 
	{ height_val7_c_write sc_out sc_logic 1 signal 5 } 
	{ width_val12_c_din sc_out sc_lv 13 signal 6 } 
	{ width_val12_c_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ width_val12_c_fifo_cap sc_in sc_lv 3 signal 6 } 
	{ width_val12_c_full_n sc_in sc_logic 1 signal 6 } 
	{ width_val12_c_write sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stream_out_hresampled_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "stream_out_hresampled", "role": "dout" }} , 
 	{ "name": "stream_out_hresampled_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_out_hresampled", "role": "num_data_valid" }} , 
 	{ "name": "stream_out_hresampled_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_out_hresampled", "role": "fifo_cap" }} , 
 	{ "name": "stream_out_hresampled_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_hresampled", "role": "empty_n" }} , 
 	{ "name": "stream_out_hresampled_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_hresampled", "role": "read" }} , 
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
 	{ "name": "stream_out_vresampled_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "stream_out_vresampled", "role": "din" }} , 
 	{ "name": "stream_out_vresampled_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_out_vresampled", "role": "num_data_valid" }} , 
 	{ "name": "stream_out_vresampled_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_out_vresampled", "role": "fifo_cap" }} , 
 	{ "name": "stream_out_vresampled_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_vresampled", "role": "full_n" }} , 
 	{ "name": "stream_out_vresampled_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_vresampled", "role": "write" }} , 
 	{ "name": "height_val7_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "height_val7_c", "role": "din" }} , 
 	{ "name": "height_val7_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height_val7_c", "role": "num_data_valid" }} , 
 	{ "name": "height_val7_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height_val7_c", "role": "fifo_cap" }} , 
 	{ "name": "height_val7_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_val7_c", "role": "full_n" }} , 
 	{ "name": "height_val7_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_val7_c", "role": "write" }} , 
 	{ "name": "width_val12_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "width_val12_c", "role": "din" }} , 
 	{ "name": "width_val12_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width_val12_c", "role": "num_data_valid" }} , 
 	{ "name": "width_val12_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width_val12_c", "role": "fifo_cap" }} , 
 	{ "name": "width_val12_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_val12_c", "role": "full_n" }} , 
 	{ "name": "width_val12_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_val12_c", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "v_vcresampler_core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1073938427",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "stream_out_hresampled", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_v_vcresampler_core_Pipeline_VITIS_LOOP_2275_2_fu_138", "Port" : "stream_out_hresampled", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "height_val7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_val7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_val12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_val12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "stream_out_vresampled", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_v_vcresampler_core_Pipeline_VITIS_LOOP_2275_2_fu_138", "Port" : "stream_out_vresampled", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "height_val7_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_val7_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_val12_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_val12_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_2272_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_y_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_c_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_c_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_v_vcresampler_core_Pipeline_VITIS_LOOP_2275_2_fu_138", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "v_vcresampler_core_Pipeline_VITIS_LOOP_2275_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "32772",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "loopWidth", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "stream_out_vresampled", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_out_vresampled_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmp33_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp107_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "linebuf_c_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "empty_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "linebuf_y", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_c", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stream_out_hresampled", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_out_hresampled_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_0_0324492_i_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_0335490_i_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pix_0_2_0_0_0_load488_i_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pix_0_1_0_0_0_load486_i_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pix_0_0_0_0_0_load484_i_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_2275_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_v_vcresampler_core_Pipeline_VITIS_LOOP_2275_2_fu_138.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"}]}


set ArgLastReadFirstWriteLatency {
	v_vcresampler_core {
		stream_out_hresampled {Type I LastRead 1 FirstWrite -1}
		height_val7 {Type I LastRead 1 FirstWrite -1}
		width_val12 {Type I LastRead 1 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		stream_out_vresampled {Type O LastRead -1 FirstWrite 4}
		height_val7_c {Type O LastRead -1 FirstWrite 1}
		width_val12_c {Type O LastRead -1 FirstWrite 1}}
	v_vcresampler_core_Pipeline_VITIS_LOOP_2275_2 {
		loopWidth {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		stream_out_vresampled {Type O LastRead -1 FirstWrite 4}
		cmp33_i {Type I LastRead 0 FirstWrite -1}
		cmp107_i {Type I LastRead 0 FirstWrite -1}
		linebuf_c_1 {Type IO LastRead 1 FirstWrite 3}
		empty_40 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		linebuf_y {Type IO LastRead 2 FirstWrite 2}
		linebuf_c {Type IO LastRead 0 FirstWrite 2}
		stream_out_hresampled {Type I LastRead 1 FirstWrite -1}
		p_0_0324492_i_out {Type IO LastRead 2 FirstWrite 1}
		p_0_0335490_i_out {Type IO LastRead 2 FirstWrite 1}
		pix_0_2_0_0_0_load488_i_out {Type IO LastRead 3 FirstWrite 2}
		pix_0_1_0_0_0_load486_i_out {Type IO LastRead 3 FirstWrite 2}
		pix_0_0_0_0_0_load484_i_out {Type IO LastRead 3 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "1073938427"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "1073938427"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	stream_out_hresampled { ap_fifo {  { stream_out_hresampled_dout fifo_data_in 0 24 }  { stream_out_hresampled_num_data_valid fifo_status_num_data_valid 0 3 }  { stream_out_hresampled_fifo_cap fifo_update 0 3 }  { stream_out_hresampled_empty_n fifo_status 0 1 }  { stream_out_hresampled_read fifo_port_we 1 1 } } }
	height_val7 { ap_fifo {  { height_val7_dout fifo_data_in 0 16 }  { height_val7_num_data_valid fifo_status_num_data_valid 0 3 }  { height_val7_fifo_cap fifo_update 0 3 }  { height_val7_empty_n fifo_status 0 1 }  { height_val7_read fifo_port_we 1 1 } } }
	width_val12 { ap_fifo {  { width_val12_dout fifo_data_in 0 16 }  { width_val12_num_data_valid fifo_status_num_data_valid 0 3 }  { width_val12_fifo_cap fifo_update 0 3 }  { width_val12_empty_n fifo_status 0 1 }  { width_val12_read fifo_port_we 1 1 } } }
	p_read { ap_none {  { p_read in_data 0 1 } } }
	stream_out_vresampled { ap_fifo {  { stream_out_vresampled_din fifo_data_in 1 24 }  { stream_out_vresampled_num_data_valid fifo_status_num_data_valid 0 3 }  { stream_out_vresampled_fifo_cap fifo_update 0 3 }  { stream_out_vresampled_full_n fifo_status 0 1 }  { stream_out_vresampled_write fifo_port_we 1 1 } } }
	height_val7_c { ap_fifo {  { height_val7_c_din fifo_data_in 1 12 }  { height_val7_c_num_data_valid fifo_status_num_data_valid 0 3 }  { height_val7_c_fifo_cap fifo_update 0 3 }  { height_val7_c_full_n fifo_status 0 1 }  { height_val7_c_write fifo_port_we 1 1 } } }
	width_val12_c { ap_fifo {  { width_val12_c_din fifo_data_in 1 13 }  { width_val12_c_num_data_valid fifo_status_num_data_valid 0 3 }  { width_val12_c_fifo_cap fifo_update 0 3 }  { width_val12_c_full_n fifo_status 0 1 }  { width_val12_c_write fifo_port_we 1 1 } } }
}
