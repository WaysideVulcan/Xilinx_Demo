set moduleName tpgBackground_Pipeline_VITIS_LOOP_565_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {tpgBackground_Pipeline_VITIS_LOOP_565_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ rampVal_3_flag_0 int 1 regular  }
	{ hdata_flag_0 int 1 regular  }
	{ rampVal_2_flag_0 int 1 regular  }
	{ width_val int 16 regular  }
	{ rampStart_1 int 8 regular  }
	{ bckgndYUV int 24 regular {fifo 1 volatile }  }
	{ ZplateHorContStart_val int 16 regular  }
	{ patternId_val int 8 regular  }
	{ conv2_i_i10_i233_cast int 8 regular  }
	{ y int 16 regular  }
	{ empty_41 int 8 regular  }
	{ barWidth_cast int 11 regular  }
	{ barWidth int 11 regular  }
	{ shl_i int 16 regular  }
	{ ZplateHorContDelta_val int 16 regular  }
	{ ZplateVerContStart_val int 16 regular  }
	{ cmp12_i int 1 regular  }
	{ ZplateVerContDelta_val int 16 regular  }
	{ sub_i_i_i int 11 regular  }
	{ barWidthMinSamples int 10 regular  }
	{ cmp11_i int 1 regular  }
	{ cmp_i287 int 1 regular  }
	{ sub35_i int 17 regular  }
	{ empty int 8 regular  }
	{ zext_ln565 int 2 regular  }
	{ cmp121_i int 1 regular  }
	{ rampVal_3_flag_1_out int 1 regular {pointer 1}  }
	{ rampVal_3_new_1_out int 16 regular {pointer 1}  }
	{ rampVal_3_loc_1_out int 16 regular {pointer 2}  }
	{ rampVal_loc_1_out int 16 regular {pointer 2}  }
	{ hBarSel_4_0_loc_1_out int 8 regular {pointer 2}  }
	{ zonePlateVAddr_loc_1_out int 16 regular {pointer 2}  }
	{ vBarSel_loc_1_out int 8 regular {pointer 2}  }
	{ hBarSel_0_loc_1_out int 8 regular {pointer 2}  }
	{ hdata_flag_1_out int 1 regular {pointer 1}  }
	{ hdata_new_1_out int 16 regular {pointer 1}  }
	{ hdata_loc_1_out int 16 regular {pointer 2}  }
	{ vBarSel_2_loc_1_out int 8 regular {pointer 2}  }
	{ hBarSel_3_0_loc_1_out int 8 regular {pointer 2}  }
	{ rampVal_2_flag_1_out int 1 regular {pointer 1}  }
	{ rampVal_2_new_1_out int 16 regular {pointer 1}  }
	{ rampVal_2_loc_1_out int 16 regular {pointer 2}  }
	{ vBarSel_3_loc_1_out int 8 regular {pointer 2}  }
	{ hBarSel_5_0_loc_1_out int 8 regular {pointer 2}  }
	{ p_0_2_0_0_0217_out int 8 regular {pointer 2}  }
	{ p_0_1_0_0_0215_out int 8 regular {pointer 2}  }
	{ p_0_0_0_0_0213_out int 8 regular {pointer 2}  }
	{ rampVal int 8 regular {pointer 1} {global 1}  }
	{ hBarSel_4_0 int 8 regular {pointer 1} {global 1}  }
	{ zonePlateVAddr int 16 regular {pointer 1} {global 1}  }
	{ hBarSel_0 int 3 regular {pointer 1} {global 1}  }
	{ vBarSel int 3 regular {pointer 1} {global 1}  }
	{ hBarSel_3_0 int 3 regular {pointer 1} {global 1}  }
	{ vBarSel_2 int 8 regular {pointer 1} {global 1}  }
	{ hBarSel_5_0 int 3 regular {pointer 1} {global 1}  }
	{ vBarSel_1 int 1 regular {pointer 1} {global 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "rampVal_3_flag_0", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "hdata_flag_0", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rampVal_2_flag_0", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "width_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "rampStart_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bckgndYUV", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ZplateHorContStart_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "patternId_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_i_i10_i233_cast", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "y", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "empty_41", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "barWidth_cast", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "barWidth", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_i", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateHorContDelta_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateVerContStart_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "cmp12_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateVerContDelta_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sub_i_i_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "barWidthMinSamples", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "cmp11_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp_i287", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sub35_i", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln565", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "cmp121_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rampVal_3_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rampVal_3_new_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rampVal_3_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "rampVal_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "hBarSel_4_0_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "zonePlateVAddr_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "vBarSel_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "hBarSel_0_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "hdata_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hdata_new_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hdata_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "vBarSel_2_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "hBarSel_3_0_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "rampVal_2_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rampVal_2_new_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rampVal_2_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "vBarSel_3_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "hBarSel_5_0_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_2_0_0_0217_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_1_0_0_0215_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_0_0_0_0213_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "rampVal", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hBarSel_4_0", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "zonePlateVAddr", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hBarSel_0", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "vBarSel", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hBarSel_3_0", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "vBarSel_2", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hBarSel_5_0", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "vBarSel_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 111
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bckgndYUV_din sc_out sc_lv 24 signal 5 } 
	{ bckgndYUV_num_data_valid sc_in sc_lv 5 signal 5 } 
	{ bckgndYUV_fifo_cap sc_in sc_lv 5 signal 5 } 
	{ bckgndYUV_full_n sc_in sc_logic 1 signal 5 } 
	{ bckgndYUV_write sc_out sc_logic 1 signal 5 } 
	{ rampVal_3_flag_0 sc_in sc_lv 1 signal 0 } 
	{ hdata_flag_0 sc_in sc_lv 1 signal 1 } 
	{ rampVal_2_flag_0 sc_in sc_lv 1 signal 2 } 
	{ width_val sc_in sc_lv 16 signal 3 } 
	{ rampStart_1 sc_in sc_lv 8 signal 4 } 
	{ ZplateHorContStart_val sc_in sc_lv 16 signal 6 } 
	{ patternId_val sc_in sc_lv 8 signal 7 } 
	{ conv2_i_i10_i233_cast sc_in sc_lv 8 signal 8 } 
	{ y sc_in sc_lv 16 signal 9 } 
	{ empty_41 sc_in sc_lv 8 signal 10 } 
	{ barWidth_cast sc_in sc_lv 11 signal 11 } 
	{ barWidth sc_in sc_lv 11 signal 12 } 
	{ shl_i sc_in sc_lv 16 signal 13 } 
	{ ZplateHorContDelta_val sc_in sc_lv 16 signal 14 } 
	{ ZplateVerContStart_val sc_in sc_lv 16 signal 15 } 
	{ cmp12_i sc_in sc_lv 1 signal 16 } 
	{ ZplateVerContDelta_val sc_in sc_lv 16 signal 17 } 
	{ sub_i_i_i sc_in sc_lv 11 signal 18 } 
	{ barWidthMinSamples sc_in sc_lv 10 signal 19 } 
	{ cmp11_i sc_in sc_lv 1 signal 20 } 
	{ cmp_i287 sc_in sc_lv 1 signal 21 } 
	{ sub35_i sc_in sc_lv 17 signal 22 } 
	{ empty sc_in sc_lv 8 signal 23 } 
	{ zext_ln565 sc_in sc_lv 2 signal 24 } 
	{ cmp121_i sc_in sc_lv 1 signal 25 } 
	{ rampVal_3_flag_1_out sc_out sc_lv 1 signal 26 } 
	{ rampVal_3_flag_1_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ rampVal_3_new_1_out sc_out sc_lv 16 signal 27 } 
	{ rampVal_3_new_1_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ rampVal_3_loc_1_out_i sc_in sc_lv 16 signal 28 } 
	{ rampVal_3_loc_1_out_o sc_out sc_lv 16 signal 28 } 
	{ rampVal_3_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ rampVal_loc_1_out_i sc_in sc_lv 16 signal 29 } 
	{ rampVal_loc_1_out_o sc_out sc_lv 16 signal 29 } 
	{ rampVal_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ hBarSel_4_0_loc_1_out_i sc_in sc_lv 8 signal 30 } 
	{ hBarSel_4_0_loc_1_out_o sc_out sc_lv 8 signal 30 } 
	{ hBarSel_4_0_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ zonePlateVAddr_loc_1_out_i sc_in sc_lv 16 signal 31 } 
	{ zonePlateVAddr_loc_1_out_o sc_out sc_lv 16 signal 31 } 
	{ zonePlateVAddr_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ vBarSel_loc_1_out_i sc_in sc_lv 8 signal 32 } 
	{ vBarSel_loc_1_out_o sc_out sc_lv 8 signal 32 } 
	{ vBarSel_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ hBarSel_0_loc_1_out_i sc_in sc_lv 8 signal 33 } 
	{ hBarSel_0_loc_1_out_o sc_out sc_lv 8 signal 33 } 
	{ hBarSel_0_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ hdata_flag_1_out sc_out sc_lv 1 signal 34 } 
	{ hdata_flag_1_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ hdata_new_1_out sc_out sc_lv 16 signal 35 } 
	{ hdata_new_1_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ hdata_loc_1_out_i sc_in sc_lv 16 signal 36 } 
	{ hdata_loc_1_out_o sc_out sc_lv 16 signal 36 } 
	{ hdata_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ vBarSel_2_loc_1_out_i sc_in sc_lv 8 signal 37 } 
	{ vBarSel_2_loc_1_out_o sc_out sc_lv 8 signal 37 } 
	{ vBarSel_2_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ hBarSel_3_0_loc_1_out_i sc_in sc_lv 8 signal 38 } 
	{ hBarSel_3_0_loc_1_out_o sc_out sc_lv 8 signal 38 } 
	{ hBarSel_3_0_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ rampVal_2_flag_1_out sc_out sc_lv 1 signal 39 } 
	{ rampVal_2_flag_1_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ rampVal_2_new_1_out sc_out sc_lv 16 signal 40 } 
	{ rampVal_2_new_1_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ rampVal_2_loc_1_out_i sc_in sc_lv 16 signal 41 } 
	{ rampVal_2_loc_1_out_o sc_out sc_lv 16 signal 41 } 
	{ rampVal_2_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ vBarSel_3_loc_1_out_i sc_in sc_lv 8 signal 42 } 
	{ vBarSel_3_loc_1_out_o sc_out sc_lv 8 signal 42 } 
	{ vBarSel_3_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ hBarSel_5_0_loc_1_out_i sc_in sc_lv 8 signal 43 } 
	{ hBarSel_5_0_loc_1_out_o sc_out sc_lv 8 signal 43 } 
	{ hBarSel_5_0_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ p_0_2_0_0_0217_out_i sc_in sc_lv 8 signal 44 } 
	{ p_0_2_0_0_0217_out_o sc_out sc_lv 8 signal 44 } 
	{ p_0_2_0_0_0217_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ p_0_1_0_0_0215_out_i sc_in sc_lv 8 signal 45 } 
	{ p_0_1_0_0_0215_out_o sc_out sc_lv 8 signal 45 } 
	{ p_0_1_0_0_0215_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ p_0_0_0_0_0213_out_i sc_in sc_lv 8 signal 46 } 
	{ p_0_0_0_0_0213_out_o sc_out sc_lv 8 signal 46 } 
	{ p_0_0_0_0_0213_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ rampVal sc_out sc_lv 8 signal 47 } 
	{ rampVal_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ hBarSel_4_0 sc_out sc_lv 8 signal 48 } 
	{ hBarSel_4_0_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ zonePlateVAddr sc_out sc_lv 16 signal 49 } 
	{ zonePlateVAddr_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ hBarSel_0 sc_out sc_lv 3 signal 50 } 
	{ hBarSel_0_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ vBarSel sc_out sc_lv 3 signal 51 } 
	{ vBarSel_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ hBarSel_3_0 sc_out sc_lv 3 signal 52 } 
	{ hBarSel_3_0_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ vBarSel_2 sc_out sc_lv 8 signal 53 } 
	{ vBarSel_2_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ hBarSel_5_0 sc_out sc_lv 3 signal 54 } 
	{ hBarSel_5_0_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ vBarSel_1 sc_out sc_lv 1 signal 55 } 
	{ vBarSel_1_ap_vld sc_out sc_logic 1 outvld 55 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bckgndYUV_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "din" }} , 
 	{ "name": "bckgndYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "num_data_valid" }} , 
 	{ "name": "bckgndYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "fifo_cap" }} , 
 	{ "name": "bckgndYUV_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "full_n" }} , 
 	{ "name": "bckgndYUV_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "write" }} , 
 	{ "name": "rampVal_3_flag_0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rampVal_3_flag_0", "role": "default" }} , 
 	{ "name": "hdata_flag_0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hdata_flag_0", "role": "default" }} , 
 	{ "name": "rampVal_2_flag_0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rampVal_2_flag_0", "role": "default" }} , 
 	{ "name": "width_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_val", "role": "default" }} , 
 	{ "name": "rampStart_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rampStart_1", "role": "default" }} , 
 	{ "name": "ZplateHorContStart_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateHorContStart_val", "role": "default" }} , 
 	{ "name": "patternId_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patternId_val", "role": "default" }} , 
 	{ "name": "conv2_i_i10_i233_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_i_i10_i233_cast", "role": "default" }} , 
 	{ "name": "y", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y", "role": "default" }} , 
 	{ "name": "empty_41", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "empty_41", "role": "default" }} , 
 	{ "name": "barWidth_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "barWidth_cast", "role": "default" }} , 
 	{ "name": "barWidth", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "barWidth", "role": "default" }} , 
 	{ "name": "shl_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "shl_i", "role": "default" }} , 
 	{ "name": "ZplateHorContDelta_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateHorContDelta_val", "role": "default" }} , 
 	{ "name": "ZplateVerContStart_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateVerContStart_val", "role": "default" }} , 
 	{ "name": "cmp12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp12_i", "role": "default" }} , 
 	{ "name": "ZplateVerContDelta_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateVerContDelta_val", "role": "default" }} , 
 	{ "name": "sub_i_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "sub_i_i_i", "role": "default" }} , 
 	{ "name": "barWidthMinSamples", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "barWidthMinSamples", "role": "default" }} , 
 	{ "name": "cmp11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp11_i", "role": "default" }} , 
 	{ "name": "cmp_i287", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp_i287", "role": "default" }} , 
 	{ "name": "sub35_i", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "sub35_i", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "zext_ln565", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "zext_ln565", "role": "default" }} , 
 	{ "name": "cmp121_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp121_i", "role": "default" }} , 
 	{ "name": "rampVal_3_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rampVal_3_flag_1_out", "role": "default" }} , 
 	{ "name": "rampVal_3_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_3_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "rampVal_3_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_3_new_1_out", "role": "default" }} , 
 	{ "name": "rampVal_3_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_3_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "rampVal_3_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_3_loc_1_out", "role": "i" }} , 
 	{ "name": "rampVal_3_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_3_loc_1_out", "role": "o" }} , 
 	{ "name": "rampVal_3_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_3_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "rampVal_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_loc_1_out", "role": "i" }} , 
 	{ "name": "rampVal_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_loc_1_out", "role": "o" }} , 
 	{ "name": "rampVal_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "hBarSel_4_0_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_4_0_loc_1_out", "role": "i" }} , 
 	{ "name": "hBarSel_4_0_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_4_0_loc_1_out", "role": "o" }} , 
 	{ "name": "hBarSel_4_0_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_4_0_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "zonePlateVAddr_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zonePlateVAddr_loc_1_out", "role": "i" }} , 
 	{ "name": "zonePlateVAddr_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zonePlateVAddr_loc_1_out", "role": "o" }} , 
 	{ "name": "zonePlateVAddr_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "zonePlateVAddr_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "vBarSel_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_loc_1_out", "role": "i" }} , 
 	{ "name": "vBarSel_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_loc_1_out", "role": "o" }} , 
 	{ "name": "vBarSel_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "hBarSel_0_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_0_loc_1_out", "role": "i" }} , 
 	{ "name": "hBarSel_0_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_0_loc_1_out", "role": "o" }} , 
 	{ "name": "hBarSel_0_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_0_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "hdata_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hdata_flag_1_out", "role": "default" }} , 
 	{ "name": "hdata_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hdata_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "hdata_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hdata_new_1_out", "role": "default" }} , 
 	{ "name": "hdata_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hdata_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "hdata_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hdata_loc_1_out", "role": "i" }} , 
 	{ "name": "hdata_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hdata_loc_1_out", "role": "o" }} , 
 	{ "name": "hdata_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hdata_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "vBarSel_2_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_2_loc_1_out", "role": "i" }} , 
 	{ "name": "vBarSel_2_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_2_loc_1_out", "role": "o" }} , 
 	{ "name": "vBarSel_2_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel_2_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "hBarSel_3_0_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_3_0_loc_1_out", "role": "i" }} , 
 	{ "name": "hBarSel_3_0_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_3_0_loc_1_out", "role": "o" }} , 
 	{ "name": "hBarSel_3_0_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_3_0_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "rampVal_2_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rampVal_2_flag_1_out", "role": "default" }} , 
 	{ "name": "rampVal_2_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_2_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "rampVal_2_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_2_new_1_out", "role": "default" }} , 
 	{ "name": "rampVal_2_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_2_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "rampVal_2_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_2_loc_1_out", "role": "i" }} , 
 	{ "name": "rampVal_2_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_2_loc_1_out", "role": "o" }} , 
 	{ "name": "rampVal_2_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_2_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "vBarSel_3_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_3_loc_1_out", "role": "i" }} , 
 	{ "name": "vBarSel_3_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_3_loc_1_out", "role": "o" }} , 
 	{ "name": "vBarSel_3_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel_3_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "hBarSel_5_0_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_5_0_loc_1_out", "role": "i" }} , 
 	{ "name": "hBarSel_5_0_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_5_0_loc_1_out", "role": "o" }} , 
 	{ "name": "hBarSel_5_0_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_5_0_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_2_0_0_0217_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_2_0_0_0217_out", "role": "i" }} , 
 	{ "name": "p_0_2_0_0_0217_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_2_0_0_0217_out", "role": "o" }} , 
 	{ "name": "p_0_2_0_0_0217_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_2_0_0_0217_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_1_0_0_0215_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_1_0_0_0215_out", "role": "i" }} , 
 	{ "name": "p_0_1_0_0_0215_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_1_0_0_0215_out", "role": "o" }} , 
 	{ "name": "p_0_1_0_0_0215_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_1_0_0_0215_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_0_0_0_0213_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0_0_0213_out", "role": "i" }} , 
 	{ "name": "p_0_0_0_0_0213_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0_0_0213_out", "role": "o" }} , 
 	{ "name": "p_0_0_0_0_0213_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0_0_0213_out", "role": "o_ap_vld" }} , 
 	{ "name": "rampVal", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rampVal", "role": "default" }} , 
 	{ "name": "rampVal_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal", "role": "ap_vld" }} , 
 	{ "name": "hBarSel_4_0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_4_0", "role": "default" }} , 
 	{ "name": "hBarSel_4_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_4_0", "role": "ap_vld" }} , 
 	{ "name": "zonePlateVAddr", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zonePlateVAddr", "role": "default" }} , 
 	{ "name": "zonePlateVAddr_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "zonePlateVAddr", "role": "ap_vld" }} , 
 	{ "name": "hBarSel_0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hBarSel_0", "role": "default" }} , 
 	{ "name": "hBarSel_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_0", "role": "ap_vld" }} , 
 	{ "name": "vBarSel", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "vBarSel", "role": "default" }} , 
 	{ "name": "vBarSel_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel", "role": "ap_vld" }} , 
 	{ "name": "hBarSel_3_0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hBarSel_3_0", "role": "default" }} , 
 	{ "name": "hBarSel_3_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_3_0", "role": "ap_vld" }} , 
 	{ "name": "vBarSel_2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_2", "role": "default" }} , 
 	{ "name": "vBarSel_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel_2", "role": "ap_vld" }} , 
 	{ "name": "hBarSel_5_0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hBarSel_5_0", "role": "default" }} , 
 	{ "name": "hBarSel_5_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_5_0", "role": "ap_vld" }} , 
 	{ "name": "vBarSel_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vBarSel_1", "role": "default" }} , 
 	{ "name": "vBarSel_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel_1", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43"],
		"CDFG" : "tpgBackground_Pipeline_VITIS_LOOP_565_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "65559",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "rampVal_3_flag_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "hdata_flag_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "rampVal_2_flag_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "width_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "rampStart_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "bckgndYUV", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "bckgndYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ZplateHorContStart_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "patternId_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_i_i10_i233_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "barWidth_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "barWidth", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "ZplateHorContDelta_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "ZplateVerContStart_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp12_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "ZplateVerContDelta_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_i_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "barWidthMinSamples", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp11_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp_i287", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub35_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln565", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp121_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "rampVal_3_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rampVal_3_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rampVal_3_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hBarSel_4_0_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "zonePlateVAddr_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hBarSel_0_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hdata_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hdata_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hdata_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_2_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hBarSel_3_0_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal_2_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rampVal_2_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rampVal_2_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_3_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hBarSel_5_0_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_2_0_0_0217_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_1_0_0_0215_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_0_0_0_0213_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tpgBarSelYuv_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelYuv_u", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelYuv_v", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hBarSel_4_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xBar_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "tpgSinTableArray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zonePlateVAddr", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "zonePlateVDelta", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "tpgTartanBarArray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hBarSel_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xCount_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "yCount", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xCount_4_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vHatch", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "yCount_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "tpgSinTableArray_9bit_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgSinTableArray_9bit_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgSinTableArray_9bit_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgSinTableArray_9bit_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgSinTableArray_9bit_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgCheckerBoardArray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hBarSel_3_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xCount_3_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "yCount_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rSerie", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "gSerie", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bSerie", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "DPtpgBarSelYuv_601_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelYuv_601_u", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelYuv_601_v", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarArray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hBarSel_5_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xCount_5_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "yCount_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DPtpgBarSelYuv_709_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelYuv_709_u", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelYuv_709_v", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_565_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter23", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter23", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelYuv_y_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelYuv_u_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelYuv_v_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgSinTableArray_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgTartanBarArray_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgSinTableArray_9bit_0_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgSinTableArray_9bit_1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgSinTableArray_9bit_2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgSinTableArray_9bit_3_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgSinTableArray_9bit_4_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgCheckerBoardArray_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelYuv_601_y_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelYuv_601_u_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelYuv_601_v_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarArray_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelYuv_709_y_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelYuv_709_u_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelYuv_709_v_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reg_ap_uint_10_s_fu_1212", "Parent" : "0",
		"CDFG" : "reg_ap_uint_10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "d_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reg_int_s_fu_1613", "Parent" : "0",
		"CDFG" : "reg_int_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "d", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_4ns_3_15_1_U26", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_4ns_3_15_1_U27", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_4ns_3_15_1_U28", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_13ns_23_2_1_U29", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_13ns_23_2_1_U30", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_13ns_23_2_1_U31", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_9_1_1_U32", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_9_1_1_U33", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_9_1_1_U34", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_9ns_28_4_1_U35", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_16_8_1_1_U36", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_16_8_1_1_U37", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_16_8_1_1_U38", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_16ns_1s_16ns_17_4_1_U39", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U40", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_7ns_13ns_15_4_1_U41", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_7s_16s_16_4_1_U42", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_16s_16_4_1_U43", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_6s_15ns_16_4_1_U44", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_15ns_16_4_1_U45", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_16s_16_4_1_U46", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_5ns_16ns_17_4_1_U47", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tpgBackground_Pipeline_VITIS_LOOP_565_2 {
		rampVal_3_flag_0 {Type I LastRead 0 FirstWrite -1}
		hdata_flag_0 {Type I LastRead 0 FirstWrite -1}
		rampVal_2_flag_0 {Type I LastRead 0 FirstWrite -1}
		width_val {Type I LastRead 0 FirstWrite -1}
		rampStart_1 {Type I LastRead 0 FirstWrite -1}
		bckgndYUV {Type O LastRead -1 FirstWrite 23}
		ZplateHorContStart_val {Type I LastRead 0 FirstWrite -1}
		patternId_val {Type I LastRead 0 FirstWrite -1}
		conv2_i_i10_i233_cast {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}
		empty_41 {Type I LastRead 0 FirstWrite -1}
		barWidth_cast {Type I LastRead 0 FirstWrite -1}
		barWidth {Type I LastRead 0 FirstWrite -1}
		shl_i {Type I LastRead 0 FirstWrite -1}
		ZplateHorContDelta_val {Type I LastRead 0 FirstWrite -1}
		ZplateVerContStart_val {Type I LastRead 0 FirstWrite -1}
		cmp12_i {Type I LastRead 0 FirstWrite -1}
		ZplateVerContDelta_val {Type I LastRead 0 FirstWrite -1}
		sub_i_i_i {Type I LastRead 0 FirstWrite -1}
		barWidthMinSamples {Type I LastRead 0 FirstWrite -1}
		cmp11_i {Type I LastRead 0 FirstWrite -1}
		cmp_i287 {Type I LastRead 0 FirstWrite -1}
		sub35_i {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		zext_ln565 {Type I LastRead 0 FirstWrite -1}
		cmp121_i {Type I LastRead 0 FirstWrite -1}
		rampVal_3_flag_1_out {Type O LastRead -1 FirstWrite 22}
		rampVal_3_new_1_out {Type O LastRead -1 FirstWrite 22}
		rampVal_3_loc_1_out {Type IO LastRead 22 FirstWrite 22}
		rampVal_loc_1_out {Type IO LastRead 22 FirstWrite 21}
		hBarSel_4_0_loc_1_out {Type IO LastRead 20 FirstWrite 19}
		zonePlateVAddr_loc_1_out {Type IO LastRead 6 FirstWrite 5}
		vBarSel_loc_1_out {Type IO LastRead 19 FirstWrite 18}
		hBarSel_0_loc_1_out {Type IO LastRead 19 FirstWrite 18}
		hdata_flag_1_out {Type O LastRead -1 FirstWrite 22}
		hdata_new_1_out {Type O LastRead -1 FirstWrite 22}
		hdata_loc_1_out {Type IO LastRead 22 FirstWrite 22}
		vBarSel_2_loc_1_out {Type IO LastRead 19 FirstWrite 18}
		hBarSel_3_0_loc_1_out {Type IO LastRead 19 FirstWrite 18}
		rampVal_2_flag_1_out {Type O LastRead -1 FirstWrite 22}
		rampVal_2_new_1_out {Type O LastRead -1 FirstWrite 21}
		rampVal_2_loc_1_out {Type IO LastRead 21 FirstWrite 21}
		vBarSel_3_loc_1_out {Type IO LastRead 19 FirstWrite 18}
		hBarSel_5_0_loc_1_out {Type IO LastRead 19 FirstWrite 18}
		p_0_2_0_0_0217_out {Type IO LastRead 23 FirstWrite 22}
		p_0_1_0_0_0215_out {Type IO LastRead 23 FirstWrite 22}
		p_0_0_0_0_0213_out {Type IO LastRead 23 FirstWrite 22}
		rampVal {Type O LastRead -1 FirstWrite 21}
		tpgBarSelYuv_y {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_u {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_v {Type I LastRead -1 FirstWrite -1}
		hBarSel_4_0 {Type O LastRead -1 FirstWrite 18}
		xBar_0 {Type IO LastRead -1 FirstWrite -1}
		tpgSinTableArray {Type I LastRead -1 FirstWrite -1}
		zonePlateVAddr {Type O LastRead -1 FirstWrite 4}
		zonePlateVDelta {Type IO LastRead -1 FirstWrite -1}
		tpgTartanBarArray {Type I LastRead -1 FirstWrite -1}
		hBarSel_0 {Type O LastRead -1 FirstWrite 17}
		xCount_0 {Type IO LastRead -1 FirstWrite -1}
		yCount {Type IO LastRead -1 FirstWrite -1}
		vBarSel {Type O LastRead -1 FirstWrite 17}
		xCount_4_0 {Type IO LastRead -1 FirstWrite -1}
		vHatch {Type IO LastRead -1 FirstWrite -1}
		yCount_2 {Type IO LastRead -1 FirstWrite -1}
		tpgSinTableArray_9bit_0 {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray_9bit_1 {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray_9bit_2 {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray_9bit_3 {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray_9bit_4 {Type I LastRead -1 FirstWrite -1}
		tpgCheckerBoardArray {Type I LastRead -1 FirstWrite -1}
		hBarSel_3_0 {Type O LastRead -1 FirstWrite 17}
		xCount_3_0 {Type IO LastRead -1 FirstWrite -1}
		yCount_3 {Type IO LastRead -1 FirstWrite -1}
		vBarSel_2 {Type O LastRead -1 FirstWrite 17}
		rSerie {Type IO LastRead -1 FirstWrite -1}
		gSerie {Type IO LastRead -1 FirstWrite -1}
		bSerie {Type IO LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_y {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_u {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_v {Type I LastRead -1 FirstWrite -1}
		DPtpgBarArray {Type I LastRead -1 FirstWrite -1}
		hBarSel_5_0 {Type O LastRead -1 FirstWrite 17}
		xCount_5_0 {Type IO LastRead -1 FirstWrite -1}
		yCount_1 {Type IO LastRead -1 FirstWrite -1}
		vBarSel_1 {Type O LastRead -1 FirstWrite 17}
		DPtpgBarSelYuv_709_y {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_709_u {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_709_v {Type I LastRead -1 FirstWrite -1}}
	reg_ap_uint_10_s {
		d_val {Type I LastRead 0 FirstWrite -1}}
	reg_int_s {
		d {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "65559"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "65559"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	rampVal_3_flag_0 { ap_none {  { rampVal_3_flag_0 in_data 0 1 } } }
	hdata_flag_0 { ap_none {  { hdata_flag_0 in_data 0 1 } } }
	rampVal_2_flag_0 { ap_none {  { rampVal_2_flag_0 in_data 0 1 } } }
	width_val { ap_none {  { width_val in_data 0 16 } } }
	rampStart_1 { ap_none {  { rampStart_1 in_data 0 8 } } }
	bckgndYUV { ap_fifo {  { bckgndYUV_din fifo_data_in 1 24 }  { bckgndYUV_num_data_valid fifo_status_num_data_valid 0 5 }  { bckgndYUV_fifo_cap fifo_update 0 5 }  { bckgndYUV_full_n fifo_status 0 1 }  { bckgndYUV_write fifo_port_we 1 1 } } }
	ZplateHorContStart_val { ap_none {  { ZplateHorContStart_val in_data 0 16 } } }
	patternId_val { ap_none {  { patternId_val in_data 0 8 } } }
	conv2_i_i10_i233_cast { ap_none {  { conv2_i_i10_i233_cast in_data 0 8 } } }
	y { ap_none {  { y in_data 0 16 } } }
	empty_41 { ap_none {  { empty_41 in_data 0 8 } } }
	barWidth_cast { ap_none {  { barWidth_cast in_data 0 11 } } }
	barWidth { ap_none {  { barWidth in_data 0 11 } } }
	shl_i { ap_none {  { shl_i in_data 0 16 } } }
	ZplateHorContDelta_val { ap_none {  { ZplateHorContDelta_val in_data 0 16 } } }
	ZplateVerContStart_val { ap_none {  { ZplateVerContStart_val in_data 0 16 } } }
	cmp12_i { ap_none {  { cmp12_i in_data 0 1 } } }
	ZplateVerContDelta_val { ap_none {  { ZplateVerContDelta_val in_data 0 16 } } }
	sub_i_i_i { ap_none {  { sub_i_i_i in_data 0 11 } } }
	barWidthMinSamples { ap_none {  { barWidthMinSamples in_data 0 10 } } }
	cmp11_i { ap_none {  { cmp11_i in_data 0 1 } } }
	cmp_i287 { ap_none {  { cmp_i287 in_data 0 1 } } }
	sub35_i { ap_none {  { sub35_i in_data 0 17 } } }
	empty { ap_none {  { empty in_data 0 8 } } }
	zext_ln565 { ap_none {  { zext_ln565 in_data 0 2 } } }
	cmp121_i { ap_none {  { cmp121_i in_data 0 1 } } }
	rampVal_3_flag_1_out { ap_vld {  { rampVal_3_flag_1_out out_data 1 1 }  { rampVal_3_flag_1_out_ap_vld out_vld 1 1 } } }
	rampVal_3_new_1_out { ap_vld {  { rampVal_3_new_1_out out_data 1 16 }  { rampVal_3_new_1_out_ap_vld out_vld 1 1 } } }
	rampVal_3_loc_1_out { ap_ovld {  { rampVal_3_loc_1_out_i in_data 0 16 }  { rampVal_3_loc_1_out_o out_data 1 16 }  { rampVal_3_loc_1_out_o_ap_vld out_vld 1 1 } } }
	rampVal_loc_1_out { ap_ovld {  { rampVal_loc_1_out_i in_data 0 16 }  { rampVal_loc_1_out_o out_data 1 16 }  { rampVal_loc_1_out_o_ap_vld out_vld 1 1 } } }
	hBarSel_4_0_loc_1_out { ap_ovld {  { hBarSel_4_0_loc_1_out_i in_data 0 8 }  { hBarSel_4_0_loc_1_out_o out_data 1 8 }  { hBarSel_4_0_loc_1_out_o_ap_vld out_vld 1 1 } } }
	zonePlateVAddr_loc_1_out { ap_ovld {  { zonePlateVAddr_loc_1_out_i in_data 0 16 }  { zonePlateVAddr_loc_1_out_o out_data 1 16 }  { zonePlateVAddr_loc_1_out_o_ap_vld out_vld 1 1 } } }
	vBarSel_loc_1_out { ap_ovld {  { vBarSel_loc_1_out_i in_data 0 8 }  { vBarSel_loc_1_out_o out_data 1 8 }  { vBarSel_loc_1_out_o_ap_vld out_vld 1 1 } } }
	hBarSel_0_loc_1_out { ap_ovld {  { hBarSel_0_loc_1_out_i in_data 0 8 }  { hBarSel_0_loc_1_out_o out_data 1 8 }  { hBarSel_0_loc_1_out_o_ap_vld out_vld 1 1 } } }
	hdata_flag_1_out { ap_vld {  { hdata_flag_1_out out_data 1 1 }  { hdata_flag_1_out_ap_vld out_vld 1 1 } } }
	hdata_new_1_out { ap_vld {  { hdata_new_1_out out_data 1 16 }  { hdata_new_1_out_ap_vld out_vld 1 1 } } }
	hdata_loc_1_out { ap_ovld {  { hdata_loc_1_out_i in_data 0 16 }  { hdata_loc_1_out_o out_data 1 16 }  { hdata_loc_1_out_o_ap_vld out_vld 1 1 } } }
	vBarSel_2_loc_1_out { ap_ovld {  { vBarSel_2_loc_1_out_i in_data 0 8 }  { vBarSel_2_loc_1_out_o out_data 1 8 }  { vBarSel_2_loc_1_out_o_ap_vld out_vld 1 1 } } }
	hBarSel_3_0_loc_1_out { ap_ovld {  { hBarSel_3_0_loc_1_out_i in_data 0 8 }  { hBarSel_3_0_loc_1_out_o out_data 1 8 }  { hBarSel_3_0_loc_1_out_o_ap_vld out_vld 1 1 } } }
	rampVal_2_flag_1_out { ap_vld {  { rampVal_2_flag_1_out out_data 1 1 }  { rampVal_2_flag_1_out_ap_vld out_vld 1 1 } } }
	rampVal_2_new_1_out { ap_vld {  { rampVal_2_new_1_out out_data 1 16 }  { rampVal_2_new_1_out_ap_vld out_vld 1 1 } } }
	rampVal_2_loc_1_out { ap_ovld {  { rampVal_2_loc_1_out_i in_data 0 16 }  { rampVal_2_loc_1_out_o out_data 1 16 }  { rampVal_2_loc_1_out_o_ap_vld out_vld 1 1 } } }
	vBarSel_3_loc_1_out { ap_ovld {  { vBarSel_3_loc_1_out_i in_data 0 8 }  { vBarSel_3_loc_1_out_o out_data 1 8 }  { vBarSel_3_loc_1_out_o_ap_vld out_vld 1 1 } } }
	hBarSel_5_0_loc_1_out { ap_ovld {  { hBarSel_5_0_loc_1_out_i in_data 0 8 }  { hBarSel_5_0_loc_1_out_o out_data 1 8 }  { hBarSel_5_0_loc_1_out_o_ap_vld out_vld 1 1 } } }
	p_0_2_0_0_0217_out { ap_ovld {  { p_0_2_0_0_0217_out_i in_data 0 8 }  { p_0_2_0_0_0217_out_o out_data 1 8 }  { p_0_2_0_0_0217_out_o_ap_vld out_vld 1 1 } } }
	p_0_1_0_0_0215_out { ap_ovld {  { p_0_1_0_0_0215_out_i in_data 0 8 }  { p_0_1_0_0_0215_out_o out_data 1 8 }  { p_0_1_0_0_0215_out_o_ap_vld out_vld 1 1 } } }
	p_0_0_0_0_0213_out { ap_ovld {  { p_0_0_0_0_0213_out_i in_data 0 8 }  { p_0_0_0_0_0213_out_o out_data 1 8 }  { p_0_0_0_0_0213_out_o_ap_vld out_vld 1 1 } } }
	rampVal { ap_vld {  { rampVal out_data 1 8 }  { rampVal_ap_vld out_vld 1 1 } } }
	hBarSel_4_0 { ap_vld {  { hBarSel_4_0 out_data 1 8 }  { hBarSel_4_0_ap_vld out_vld 1 1 } } }
	zonePlateVAddr { ap_vld {  { zonePlateVAddr out_data 1 16 }  { zonePlateVAddr_ap_vld out_vld 1 1 } } }
	hBarSel_0 { ap_vld {  { hBarSel_0 out_data 1 3 }  { hBarSel_0_ap_vld out_vld 1 1 } } }
	vBarSel { ap_vld {  { vBarSel out_data 1 3 }  { vBarSel_ap_vld out_vld 1 1 } } }
	hBarSel_3_0 { ap_vld {  { hBarSel_3_0 out_data 1 3 }  { hBarSel_3_0_ap_vld out_vld 1 1 } } }
	vBarSel_2 { ap_vld {  { vBarSel_2 out_data 1 8 }  { vBarSel_2_ap_vld out_vld 1 1 } } }
	hBarSel_5_0 { ap_vld {  { hBarSel_5_0 out_data 1 3 }  { hBarSel_5_0_ap_vld out_vld 1 1 } } }
	vBarSel_1 { ap_vld {  { vBarSel_1 out_data 1 1 }  { vBarSel_1_ap_vld out_vld 1 1 } } }
}
