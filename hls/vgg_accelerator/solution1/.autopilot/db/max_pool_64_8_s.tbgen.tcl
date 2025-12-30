set moduleName max_pool_64_8_s
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
set C_modelName {max_pool<64, 8>}
set C_modelType { void 0 }
set C_modelArgList {
	{ s_conv3 int 8 regular {fifo 0 volatile } {global 0}  }
	{ s_pool3 int 8 regular {fifo 1 volatile } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "s_conv3", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "s_pool3", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s_conv3_dout sc_in sc_lv 8 signal 0 } 
	{ s_conv3_num_data_valid sc_in sc_lv 7 signal 0 } 
	{ s_conv3_fifo_cap sc_in sc_lv 7 signal 0 } 
	{ s_conv3_empty_n sc_in sc_logic 1 signal 0 } 
	{ s_conv3_read sc_out sc_logic 1 signal 0 } 
	{ s_pool3_din sc_out sc_lv 8 signal 1 } 
	{ s_pool3_num_data_valid sc_in sc_lv 7 signal 1 } 
	{ s_pool3_fifo_cap sc_in sc_lv 7 signal 1 } 
	{ s_pool3_full_n sc_in sc_logic 1 signal 1 } 
	{ s_pool3_write sc_out sc_logic 1 signal 1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "s_conv3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_conv3", "role": "dout" }} , 
 	{ "name": "s_conv3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "s_conv3", "role": "num_data_valid" }} , 
 	{ "name": "s_conv3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "s_conv3", "role": "fifo_cap" }} , 
 	{ "name": "s_conv3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_conv3", "role": "empty_n" }} , 
 	{ "name": "s_conv3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_conv3", "role": "read" }} , 
 	{ "name": "s_pool3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_pool3", "role": "din" }} , 
 	{ "name": "s_pool3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "s_pool3", "role": "num_data_valid" }} , 
 	{ "name": "s_pool3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "s_pool3", "role": "fifo_cap" }} , 
 	{ "name": "s_pool3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_pool3", "role": "full_n" }} , 
 	{ "name": "s_pool3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_pool3", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68"],
		"CDFG" : "max_pool_64_8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4098", "EstimateLatencyMax" : "4098",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_conv3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "64", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "s_conv3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_53", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_52", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_51", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_50", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_49", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_48", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_47", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_46", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_45", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_44", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_43", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_42", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_41", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_40", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_39", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_38", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_37", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_36", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_35", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_34", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_33", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_32", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_31", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_30", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_29", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_28", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "s_pool3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "64", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "s_pool3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_101_1_VITIS_LOOP_102_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "64", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_8_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_7_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_6_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_5_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_53_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_52_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_51_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_50_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_49_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_48_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_47_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_46_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_45_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_44_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_43_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_42_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_41_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_40_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_39_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_38_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_37_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_36_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_35_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_34_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_33_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_32_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_31_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_30_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_29_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_28_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_27_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_26_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_25_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_24_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_23_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_22_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_21_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_20_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_19_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_18_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_17_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_16_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_15_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_14_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_13_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_12_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_11_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_10_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_9_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_8_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_7_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_6_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_5_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_4_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_3_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_2_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_1_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_9_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_val_fu_3255", "Parent" : "0",
		"CDFG" : "max_val",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_val_fu_3262", "Parent" : "0",
		"CDFG" : "max_val",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_val_fu_3269", "Parent" : "0",
		"CDFG" : "max_val",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	max_pool_64_8_s {
		s_conv3 {Type I LastRead 64 FirstWrite -1}
		void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_8 {Type IO LastRead -1 FirstWrite -1}
		void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_7 {Type IO LastRead -1 FirstWrite -1}
		void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_6 {Type IO LastRead -1 FirstWrite -1}
		void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_5 {Type IO LastRead -1 FirstWrite -1}
		void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_4 {Type IO LastRead -1 FirstWrite -1}
		void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_3 {Type IO LastRead -1 FirstWrite -1}
		void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_2 {Type IO LastRead -1 FirstWrite -1}
		void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_1 {Type IO LastRead -1 FirstWrite -1}
		void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_47 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_40 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_36 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mode {Type IO LastRead -1 FirstWrite -1}
		void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_9 {Type IO LastRead -1 FirstWrite -1}
		s_pool3 {Type O LastRead -1 FirstWrite 1}}
	max_val {
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}}
	max_val {
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}}
	max_val {
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4098", "Max" : "4098"}
	, {"Name" : "Interval", "Min" : "4098", "Max" : "4098"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	s_conv3 { ap_fifo {  { s_conv3_dout fifo_port_we 0 8 }  { s_conv3_num_data_valid fifo_status_num_data_valid 0 7 }  { s_conv3_fifo_cap fifo_update 0 7 }  { s_conv3_empty_n fifo_status 0 1 }  { s_conv3_read fifo_data 1 1 } } }
	s_pool3 { ap_fifo {  { s_pool3_din fifo_port_we 1 8 }  { s_pool3_num_data_valid fifo_status_num_data_valid 0 7 }  { s_pool3_fifo_cap fifo_update 0 7 }  { s_pool3_full_n fifo_status 0 1 }  { s_pool3_write fifo_data 1 1 } } }
}
