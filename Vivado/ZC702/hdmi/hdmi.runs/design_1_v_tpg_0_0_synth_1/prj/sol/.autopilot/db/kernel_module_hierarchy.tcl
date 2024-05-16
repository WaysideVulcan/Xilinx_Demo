set ModuleHierarchy {[{
"Name" : "v_tpg","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_v_tpgHlsDataFlow_fu_405","ID" : "1","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "tpgBackground_U0","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_563_1","ID" : "3","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_404","ID" : "4","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_565_2","ID" : "5","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "grp_reg_ap_uint_10_s_fu_1212","ID" : "6","Type" : "pipeline"},
					{"Name" : "grp_reg_int_s_fu_1613","ID" : "7","Type" : "pipeline"},]},]},]},]},
		{"Name" : "entry_proc_U0","ID" : "8","Type" : "sequential"},
		{"Name" : "v_tpgHlsDataFlow_Block_entry36_proc_U0","ID" : "9","Type" : "sequential"},
		{"Name" : "tpgForeground_U0","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_772_1","ID" : "11","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_tpgForeground_Pipeline_VITIS_LOOP_774_2_fu_220","ID" : "12","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_774_2","ID" : "13","Type" : "pipeline"},]},]},]},
		{"Name" : "v_hcresampler_core_U0","ID" : "14","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_2049_1","ID" : "15","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_hcresampler_core_Pipeline_VITIS_LOOP_2052_2_fu_190","ID" : "16","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_2052_2","ID" : "17","Type" : "pipeline"},]},]},]},
		{"Name" : "bPassThru_1_loc_channel_U","ID" : "18","Type" : "sequential"},
		{"Name" : "v_vcresampler_core_U0","ID" : "19","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_2272_1","ID" : "20","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_v_vcresampler_core_Pipeline_VITIS_LOOP_2275_2_fu_138","ID" : "21","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_2275_2","ID" : "22","Type" : "pipeline"},]},]},]},
		{"Name" : "MultiPixStream2AXIvideo_U0","ID" : "23","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_979_1","ID" : "24","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_171","ID" : "25","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_981_2","ID" : "26","Type" : "pipeline"},]},]},]},]},
	{"Name" : "grp_reg_unsigned_short_s_fu_568","ID" : "27","Type" : "pipeline"},]
}]}