set moduleName entry_proc
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {entry_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ field_id_val13 int 16 regular  }
	{ field_id_val13_c int 16 regular {fifo 1}  }
	{ fid_in_val14 int 1 regular {ap_stable 0} }
	{ fid_in_val14_c int 1 regular {fifo 1}  }
	{ ovrlayId_val16 int 8 regular  }
	{ ovrlayId_val16_c int 8 regular {fifo 1}  }
	{ maskId_val17 int 8 regular  }
	{ maskId_val17_c int 8 regular {fifo 1}  }
	{ colorFormat_val int 8 regular  }
	{ colorFormat_val_c25 int 8 regular {fifo 1}  }
	{ crossHairX_val22 int 16 regular  }
	{ crossHairX_val22_c int 16 regular {fifo 1}  }
	{ crossHairY_val23 int 16 regular  }
	{ crossHairY_val23_c int 16 regular {fifo 1}  }
	{ boxSize_val28 int 16 regular  }
	{ boxSize_val28_c int 16 regular {fifo 1}  }
	{ boxColorR_val29 int 8 regular  }
	{ boxColorR_val29_c int 8 regular {fifo 1}  }
	{ boxColorG_val30 int 8 regular  }
	{ boxColorG_val30_c int 8 regular {fifo 1}  }
	{ boxColorB_val31 int 8 regular  }
	{ boxColorB_val31_c int 8 regular {fifo 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "field_id_val13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "field_id_val13_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fid_in_val14", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "fid_in_val14_c", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ovrlayId_val16", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ovrlayId_val16_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "maskId_val17", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "maskId_val17_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "colorFormat_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "colorFormat_val_c25", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crossHairX_val22", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crossHairX_val22_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crossHairY_val23", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crossHairY_val23_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "boxSize_val28", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "boxSize_val28_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "boxColorR_val29", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "boxColorR_val29_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "boxColorG_val30", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "boxColorG_val30_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "boxColorB_val31", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "boxColorB_val31_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 76
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ field_id_val13 sc_in sc_lv 16 signal 0 } 
	{ field_id_val13_c_din sc_out sc_lv 16 signal 1 } 
	{ field_id_val13_c_num_data_valid sc_in sc_lv 4 signal 1 } 
	{ field_id_val13_c_fifo_cap sc_in sc_lv 4 signal 1 } 
	{ field_id_val13_c_full_n sc_in sc_logic 1 signal 1 } 
	{ field_id_val13_c_write sc_out sc_logic 1 signal 1 } 
	{ fid_in_val14 sc_in sc_lv 1 signal 2 } 
	{ fid_in_val14_c_din sc_out sc_lv 1 signal 3 } 
	{ fid_in_val14_c_num_data_valid sc_in sc_lv 4 signal 3 } 
	{ fid_in_val14_c_fifo_cap sc_in sc_lv 4 signal 3 } 
	{ fid_in_val14_c_full_n sc_in sc_logic 1 signal 3 } 
	{ fid_in_val14_c_write sc_out sc_logic 1 signal 3 } 
	{ ovrlayId_val16 sc_in sc_lv 8 signal 4 } 
	{ ovrlayId_val16_c_din sc_out sc_lv 8 signal 5 } 
	{ ovrlayId_val16_c_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ ovrlayId_val16_c_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ ovrlayId_val16_c_full_n sc_in sc_logic 1 signal 5 } 
	{ ovrlayId_val16_c_write sc_out sc_logic 1 signal 5 } 
	{ maskId_val17 sc_in sc_lv 8 signal 6 } 
	{ maskId_val17_c_din sc_out sc_lv 8 signal 7 } 
	{ maskId_val17_c_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ maskId_val17_c_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ maskId_val17_c_full_n sc_in sc_logic 1 signal 7 } 
	{ maskId_val17_c_write sc_out sc_logic 1 signal 7 } 
	{ colorFormat_val sc_in sc_lv 8 signal 8 } 
	{ colorFormat_val_c25_din sc_out sc_lv 8 signal 9 } 
	{ colorFormat_val_c25_num_data_valid sc_in sc_lv 3 signal 9 } 
	{ colorFormat_val_c25_fifo_cap sc_in sc_lv 3 signal 9 } 
	{ colorFormat_val_c25_full_n sc_in sc_logic 1 signal 9 } 
	{ colorFormat_val_c25_write sc_out sc_logic 1 signal 9 } 
	{ crossHairX_val22 sc_in sc_lv 16 signal 10 } 
	{ crossHairX_val22_c_din sc_out sc_lv 16 signal 11 } 
	{ crossHairX_val22_c_num_data_valid sc_in sc_lv 3 signal 11 } 
	{ crossHairX_val22_c_fifo_cap sc_in sc_lv 3 signal 11 } 
	{ crossHairX_val22_c_full_n sc_in sc_logic 1 signal 11 } 
	{ crossHairX_val22_c_write sc_out sc_logic 1 signal 11 } 
	{ crossHairY_val23 sc_in sc_lv 16 signal 12 } 
	{ crossHairY_val23_c_din sc_out sc_lv 16 signal 13 } 
	{ crossHairY_val23_c_num_data_valid sc_in sc_lv 3 signal 13 } 
	{ crossHairY_val23_c_fifo_cap sc_in sc_lv 3 signal 13 } 
	{ crossHairY_val23_c_full_n sc_in sc_logic 1 signal 13 } 
	{ crossHairY_val23_c_write sc_out sc_logic 1 signal 13 } 
	{ boxSize_val28 sc_in sc_lv 16 signal 14 } 
	{ boxSize_val28_c_din sc_out sc_lv 16 signal 15 } 
	{ boxSize_val28_c_num_data_valid sc_in sc_lv 3 signal 15 } 
	{ boxSize_val28_c_fifo_cap sc_in sc_lv 3 signal 15 } 
	{ boxSize_val28_c_full_n sc_in sc_logic 1 signal 15 } 
	{ boxSize_val28_c_write sc_out sc_logic 1 signal 15 } 
	{ boxColorR_val29 sc_in sc_lv 8 signal 16 } 
	{ boxColorR_val29_c_din sc_out sc_lv 8 signal 17 } 
	{ boxColorR_val29_c_num_data_valid sc_in sc_lv 3 signal 17 } 
	{ boxColorR_val29_c_fifo_cap sc_in sc_lv 3 signal 17 } 
	{ boxColorR_val29_c_full_n sc_in sc_logic 1 signal 17 } 
	{ boxColorR_val29_c_write sc_out sc_logic 1 signal 17 } 
	{ boxColorG_val30 sc_in sc_lv 8 signal 18 } 
	{ boxColorG_val30_c_din sc_out sc_lv 8 signal 19 } 
	{ boxColorG_val30_c_num_data_valid sc_in sc_lv 3 signal 19 } 
	{ boxColorG_val30_c_fifo_cap sc_in sc_lv 3 signal 19 } 
	{ boxColorG_val30_c_full_n sc_in sc_logic 1 signal 19 } 
	{ boxColorG_val30_c_write sc_out sc_logic 1 signal 19 } 
	{ boxColorB_val31 sc_in sc_lv 8 signal 20 } 
	{ boxColorB_val31_c_din sc_out sc_lv 8 signal 21 } 
	{ boxColorB_val31_c_num_data_valid sc_in sc_lv 3 signal 21 } 
	{ boxColorB_val31_c_fifo_cap sc_in sc_lv 3 signal 21 } 
	{ boxColorB_val31_c_full_n sc_in sc_logic 1 signal 21 } 
	{ boxColorB_val31_c_write sc_out sc_logic 1 signal 21 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "field_id_val13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "field_id_val13", "role": "default" }} , 
 	{ "name": "field_id_val13_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "field_id_val13_c", "role": "din" }} , 
 	{ "name": "field_id_val13_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "field_id_val13_c", "role": "num_data_valid" }} , 
 	{ "name": "field_id_val13_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "field_id_val13_c", "role": "fifo_cap" }} , 
 	{ "name": "field_id_val13_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "field_id_val13_c", "role": "full_n" }} , 
 	{ "name": "field_id_val13_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "field_id_val13_c", "role": "write" }} , 
 	{ "name": "fid_in_val14", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fid_in_val14", "role": "default" }} , 
 	{ "name": "fid_in_val14_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fid_in_val14_c", "role": "din" }} , 
 	{ "name": "fid_in_val14_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fid_in_val14_c", "role": "num_data_valid" }} , 
 	{ "name": "fid_in_val14_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fid_in_val14_c", "role": "fifo_cap" }} , 
 	{ "name": "fid_in_val14_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fid_in_val14_c", "role": "full_n" }} , 
 	{ "name": "fid_in_val14_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fid_in_val14_c", "role": "write" }} , 
 	{ "name": "ovrlayId_val16", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ovrlayId_val16", "role": "default" }} , 
 	{ "name": "ovrlayId_val16_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ovrlayId_val16_c", "role": "din" }} , 
 	{ "name": "ovrlayId_val16_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ovrlayId_val16_c", "role": "num_data_valid" }} , 
 	{ "name": "ovrlayId_val16_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ovrlayId_val16_c", "role": "fifo_cap" }} , 
 	{ "name": "ovrlayId_val16_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ovrlayId_val16_c", "role": "full_n" }} , 
 	{ "name": "ovrlayId_val16_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ovrlayId_val16_c", "role": "write" }} , 
 	{ "name": "maskId_val17", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "maskId_val17", "role": "default" }} , 
 	{ "name": "maskId_val17_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "maskId_val17_c", "role": "din" }} , 
 	{ "name": "maskId_val17_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "maskId_val17_c", "role": "num_data_valid" }} , 
 	{ "name": "maskId_val17_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "maskId_val17_c", "role": "fifo_cap" }} , 
 	{ "name": "maskId_val17_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "maskId_val17_c", "role": "full_n" }} , 
 	{ "name": "maskId_val17_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "maskId_val17_c", "role": "write" }} , 
 	{ "name": "colorFormat_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "colorFormat_val", "role": "default" }} , 
 	{ "name": "colorFormat_val_c25_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "colorFormat_val_c25", "role": "din" }} , 
 	{ "name": "colorFormat_val_c25_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "colorFormat_val_c25", "role": "num_data_valid" }} , 
 	{ "name": "colorFormat_val_c25_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "colorFormat_val_c25", "role": "fifo_cap" }} , 
 	{ "name": "colorFormat_val_c25_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "colorFormat_val_c25", "role": "full_n" }} , 
 	{ "name": "colorFormat_val_c25_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "colorFormat_val_c25", "role": "write" }} , 
 	{ "name": "crossHairX_val22", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crossHairX_val22", "role": "default" }} , 
 	{ "name": "crossHairX_val22_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crossHairX_val22_c", "role": "din" }} , 
 	{ "name": "crossHairX_val22_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "crossHairX_val22_c", "role": "num_data_valid" }} , 
 	{ "name": "crossHairX_val22_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "crossHairX_val22_c", "role": "fifo_cap" }} , 
 	{ "name": "crossHairX_val22_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crossHairX_val22_c", "role": "full_n" }} , 
 	{ "name": "crossHairX_val22_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crossHairX_val22_c", "role": "write" }} , 
 	{ "name": "crossHairY_val23", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crossHairY_val23", "role": "default" }} , 
 	{ "name": "crossHairY_val23_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crossHairY_val23_c", "role": "din" }} , 
 	{ "name": "crossHairY_val23_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "crossHairY_val23_c", "role": "num_data_valid" }} , 
 	{ "name": "crossHairY_val23_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "crossHairY_val23_c", "role": "fifo_cap" }} , 
 	{ "name": "crossHairY_val23_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crossHairY_val23_c", "role": "full_n" }} , 
 	{ "name": "crossHairY_val23_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crossHairY_val23_c", "role": "write" }} , 
 	{ "name": "boxSize_val28", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "boxSize_val28", "role": "default" }} , 
 	{ "name": "boxSize_val28_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "boxSize_val28_c", "role": "din" }} , 
 	{ "name": "boxSize_val28_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "boxSize_val28_c", "role": "num_data_valid" }} , 
 	{ "name": "boxSize_val28_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "boxSize_val28_c", "role": "fifo_cap" }} , 
 	{ "name": "boxSize_val28_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "boxSize_val28_c", "role": "full_n" }} , 
 	{ "name": "boxSize_val28_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "boxSize_val28_c", "role": "write" }} , 
 	{ "name": "boxColorR_val29", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "boxColorR_val29", "role": "default" }} , 
 	{ "name": "boxColorR_val29_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "boxColorR_val29_c", "role": "din" }} , 
 	{ "name": "boxColorR_val29_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "boxColorR_val29_c", "role": "num_data_valid" }} , 
 	{ "name": "boxColorR_val29_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "boxColorR_val29_c", "role": "fifo_cap" }} , 
 	{ "name": "boxColorR_val29_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "boxColorR_val29_c", "role": "full_n" }} , 
 	{ "name": "boxColorR_val29_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "boxColorR_val29_c", "role": "write" }} , 
 	{ "name": "boxColorG_val30", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "boxColorG_val30", "role": "default" }} , 
 	{ "name": "boxColorG_val30_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "boxColorG_val30_c", "role": "din" }} , 
 	{ "name": "boxColorG_val30_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "boxColorG_val30_c", "role": "num_data_valid" }} , 
 	{ "name": "boxColorG_val30_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "boxColorG_val30_c", "role": "fifo_cap" }} , 
 	{ "name": "boxColorG_val30_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "boxColorG_val30_c", "role": "full_n" }} , 
 	{ "name": "boxColorG_val30_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "boxColorG_val30_c", "role": "write" }} , 
 	{ "name": "boxColorB_val31", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "boxColorB_val31", "role": "default" }} , 
 	{ "name": "boxColorB_val31_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "boxColorB_val31_c", "role": "din" }} , 
 	{ "name": "boxColorB_val31_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "boxColorB_val31_c", "role": "num_data_valid" }} , 
 	{ "name": "boxColorB_val31_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "boxColorB_val31_c", "role": "fifo_cap" }} , 
 	{ "name": "boxColorB_val31_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "boxColorB_val31_c", "role": "full_n" }} , 
 	{ "name": "boxColorB_val31_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "boxColorB_val31_c", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "entry_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "field_id_val13", "Type" : "None", "Direction" : "I"},
			{"Name" : "field_id_val13_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "6", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "field_id_val13_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fid_in_val14", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "fid_in_val14_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "6", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "fid_in_val14_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ovrlayId_val16", "Type" : "None", "Direction" : "I"},
			{"Name" : "ovrlayId_val16_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ovrlayId_val16_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maskId_val17", "Type" : "None", "Direction" : "I"},
			{"Name" : "maskId_val17_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "maskId_val17_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colorFormat_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "colorFormat_val_c25", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "colorFormat_val_c25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "crossHairX_val22", "Type" : "None", "Direction" : "I"},
			{"Name" : "crossHairX_val22_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "crossHairX_val22_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "crossHairY_val23", "Type" : "None", "Direction" : "I"},
			{"Name" : "crossHairY_val23_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "crossHairY_val23_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "boxSize_val28", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxSize_val28_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "boxSize_val28_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "boxColorR_val29", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorR_val29_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "boxColorR_val29_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "boxColorG_val30", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorG_val30_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "boxColorG_val30_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "boxColorB_val31", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorB_val31_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "boxColorB_val31_c_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	entry_proc {
		field_id_val13 {Type I LastRead 0 FirstWrite -1}
		field_id_val13_c {Type O LastRead -1 FirstWrite 0}
		fid_in_val14 {Type I LastRead 0 FirstWrite -1}
		fid_in_val14_c {Type O LastRead -1 FirstWrite 0}
		ovrlayId_val16 {Type I LastRead 0 FirstWrite -1}
		ovrlayId_val16_c {Type O LastRead -1 FirstWrite 0}
		maskId_val17 {Type I LastRead 0 FirstWrite -1}
		maskId_val17_c {Type O LastRead -1 FirstWrite 0}
		colorFormat_val {Type I LastRead 0 FirstWrite -1}
		colorFormat_val_c25 {Type O LastRead -1 FirstWrite 0}
		crossHairX_val22 {Type I LastRead 0 FirstWrite -1}
		crossHairX_val22_c {Type O LastRead -1 FirstWrite 0}
		crossHairY_val23 {Type I LastRead 0 FirstWrite -1}
		crossHairY_val23_c {Type O LastRead -1 FirstWrite 0}
		boxSize_val28 {Type I LastRead 0 FirstWrite -1}
		boxSize_val28_c {Type O LastRead -1 FirstWrite 0}
		boxColorR_val29 {Type I LastRead 0 FirstWrite -1}
		boxColorR_val29_c {Type O LastRead -1 FirstWrite 0}
		boxColorG_val30 {Type I LastRead 0 FirstWrite -1}
		boxColorG_val30_c {Type O LastRead -1 FirstWrite 0}
		boxColorB_val31 {Type I LastRead 0 FirstWrite -1}
		boxColorB_val31_c {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	field_id_val13 { ap_none {  { field_id_val13 in_data 0 16 } } }
	field_id_val13_c { ap_fifo {  { field_id_val13_c_din fifo_data_in 1 16 }  { field_id_val13_c_num_data_valid fifo_status_num_data_valid 0 4 }  { field_id_val13_c_fifo_cap fifo_update 0 4 }  { field_id_val13_c_full_n fifo_status 0 1 }  { field_id_val13_c_write fifo_port_we 1 1 } } }
	fid_in_val14 { ap_stable {  { fid_in_val14 in_data 0 1 } } }
	fid_in_val14_c { ap_fifo {  { fid_in_val14_c_din fifo_data_in 1 1 }  { fid_in_val14_c_num_data_valid fifo_status_num_data_valid 0 4 }  { fid_in_val14_c_fifo_cap fifo_update 0 4 }  { fid_in_val14_c_full_n fifo_status 0 1 }  { fid_in_val14_c_write fifo_port_we 1 1 } } }
	ovrlayId_val16 { ap_none {  { ovrlayId_val16 in_data 0 8 } } }
	ovrlayId_val16_c { ap_fifo {  { ovrlayId_val16_c_din fifo_data_in 1 8 }  { ovrlayId_val16_c_num_data_valid fifo_status_num_data_valid 0 3 }  { ovrlayId_val16_c_fifo_cap fifo_update 0 3 }  { ovrlayId_val16_c_full_n fifo_status 0 1 }  { ovrlayId_val16_c_write fifo_port_we 1 1 } } }
	maskId_val17 { ap_none {  { maskId_val17 in_data 0 8 } } }
	maskId_val17_c { ap_fifo {  { maskId_val17_c_din fifo_data_in 1 8 }  { maskId_val17_c_num_data_valid fifo_status_num_data_valid 0 3 }  { maskId_val17_c_fifo_cap fifo_update 0 3 }  { maskId_val17_c_full_n fifo_status 0 1 }  { maskId_val17_c_write fifo_port_we 1 1 } } }
	colorFormat_val { ap_none {  { colorFormat_val in_data 0 8 } } }
	colorFormat_val_c25 { ap_fifo {  { colorFormat_val_c25_din fifo_data_in 1 8 }  { colorFormat_val_c25_num_data_valid fifo_status_num_data_valid 0 3 }  { colorFormat_val_c25_fifo_cap fifo_update 0 3 }  { colorFormat_val_c25_full_n fifo_status 0 1 }  { colorFormat_val_c25_write fifo_port_we 1 1 } } }
	crossHairX_val22 { ap_none {  { crossHairX_val22 in_data 0 16 } } }
	crossHairX_val22_c { ap_fifo {  { crossHairX_val22_c_din fifo_data_in 1 16 }  { crossHairX_val22_c_num_data_valid fifo_status_num_data_valid 0 3 }  { crossHairX_val22_c_fifo_cap fifo_update 0 3 }  { crossHairX_val22_c_full_n fifo_status 0 1 }  { crossHairX_val22_c_write fifo_port_we 1 1 } } }
	crossHairY_val23 { ap_none {  { crossHairY_val23 in_data 0 16 } } }
	crossHairY_val23_c { ap_fifo {  { crossHairY_val23_c_din fifo_data_in 1 16 }  { crossHairY_val23_c_num_data_valid fifo_status_num_data_valid 0 3 }  { crossHairY_val23_c_fifo_cap fifo_update 0 3 }  { crossHairY_val23_c_full_n fifo_status 0 1 }  { crossHairY_val23_c_write fifo_port_we 1 1 } } }
	boxSize_val28 { ap_none {  { boxSize_val28 in_data 0 16 } } }
	boxSize_val28_c { ap_fifo {  { boxSize_val28_c_din fifo_data_in 1 16 }  { boxSize_val28_c_num_data_valid fifo_status_num_data_valid 0 3 }  { boxSize_val28_c_fifo_cap fifo_update 0 3 }  { boxSize_val28_c_full_n fifo_status 0 1 }  { boxSize_val28_c_write fifo_port_we 1 1 } } }
	boxColorR_val29 { ap_none {  { boxColorR_val29 in_data 0 8 } } }
	boxColorR_val29_c { ap_fifo {  { boxColorR_val29_c_din fifo_data_in 1 8 }  { boxColorR_val29_c_num_data_valid fifo_status_num_data_valid 0 3 }  { boxColorR_val29_c_fifo_cap fifo_update 0 3 }  { boxColorR_val29_c_full_n fifo_status 0 1 }  { boxColorR_val29_c_write fifo_port_we 1 1 } } }
	boxColorG_val30 { ap_none {  { boxColorG_val30 in_data 0 8 } } }
	boxColorG_val30_c { ap_fifo {  { boxColorG_val30_c_din fifo_data_in 1 8 }  { boxColorG_val30_c_num_data_valid fifo_status_num_data_valid 0 3 }  { boxColorG_val30_c_fifo_cap fifo_update 0 3 }  { boxColorG_val30_c_full_n fifo_status 0 1 }  { boxColorG_val30_c_write fifo_port_we 1 1 } } }
	boxColorB_val31 { ap_none {  { boxColorB_val31 in_data 0 8 } } }
	boxColorB_val31_c { ap_fifo {  { boxColorB_val31_c_din fifo_data_in 1 8 }  { boxColorB_val31_c_num_data_valid fifo_status_num_data_valid 0 3 }  { boxColorB_val31_c_fifo_cap fifo_update 0 3 }  { boxColorB_val31_c_full_n fifo_status 0 1 }  { boxColorB_val31_c_write fifo_port_we 1 1 } } }
}
