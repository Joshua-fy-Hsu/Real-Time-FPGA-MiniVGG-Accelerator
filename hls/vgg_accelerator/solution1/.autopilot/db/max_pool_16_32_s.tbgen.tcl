set moduleName max_pool_16_32_s
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
set C_modelName {max_pool<16, 32>}
set C_modelType { void 0 }
set C_modelArgList {
	{ s_conv1 int 8 regular {fifo 0 volatile } {global 0}  }
	{ s_pool1 int 8 regular {fifo 1 volatile } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "s_conv1", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "s_pool1", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ s_conv1_dout sc_in sc_lv 8 signal 0 } 
	{ s_conv1_num_data_valid sc_in sc_lv 8 signal 0 } 
	{ s_conv1_fifo_cap sc_in sc_lv 8 signal 0 } 
	{ s_conv1_empty_n sc_in sc_logic 1 signal 0 } 
	{ s_conv1_read sc_out sc_logic 1 signal 0 } 
	{ s_pool1_din sc_out sc_lv 8 signal 1 } 
	{ s_pool1_num_data_valid sc_in sc_lv 8 signal 1 } 
	{ s_pool1_fifo_cap sc_in sc_lv 8 signal 1 } 
	{ s_pool1_full_n sc_in sc_logic 1 signal 1 } 
	{ s_pool1_write sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "s_conv1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_conv1", "role": "dout" }} , 
 	{ "name": "s_conv1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_conv1", "role": "num_data_valid" }} , 
 	{ "name": "s_conv1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_conv1", "role": "fifo_cap" }} , 
 	{ "name": "s_conv1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_conv1", "role": "empty_n" }} , 
 	{ "name": "s_conv1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_conv1", "role": "read" }} , 
 	{ "name": "s_pool1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_pool1", "role": "din" }} , 
 	{ "name": "s_pool1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_pool1", "role": "num_data_valid" }} , 
 	{ "name": "s_pool1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_pool1", "role": "fifo_cap" }} , 
 	{ "name": "s_pool1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_pool1", "role": "full_n" }} , 
 	{ "name": "s_pool1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_pool1", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "max_pool_16_32_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16387", "EstimateLatencyMax" : "16387",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_conv1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "128", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "s_conv1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_28", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi16ELi32EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mod_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi16ELi32EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mod_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi16ELi32EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mod_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi16ELi32EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mod_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi16ELi32EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mod_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ8max_poolILi16ELi32EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mod", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_29", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "s_pool1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "128", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "s_pool1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_101_1_VITIS_LOOP_102_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_28_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_27_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_26_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_25_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_24_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_23_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_22_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_21_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_20_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi16ELi32EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mod_5_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi16ELi32EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mod_4_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi16ELi32EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mod_3_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi16ELi32EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mod_2_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi16ELi32EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mod_1_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ8max_poolILi16ELi32EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mod_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_29_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	max_pool_16_32_s {
		s_conv1 {Type I LastRead 16 FirstWrite -1}
		void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_28 {Type IO LastRead -1 FirstWrite -1}
		void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_27 {Type IO LastRead -1 FirstWrite -1}
		void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_26 {Type IO LastRead -1 FirstWrite -1}
		void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_25 {Type IO LastRead -1 FirstWrite -1}
		void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_24 {Type IO LastRead -1 FirstWrite -1}
		void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_23 {Type IO LastRead -1 FirstWrite -1}
		void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_22 {Type IO LastRead -1 FirstWrite -1}
		void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_21 {Type IO LastRead -1 FirstWrite -1}
		void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi16ELi32EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mod_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi16ELi32EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mod_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi16ELi32EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mod_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi16ELi32EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mod_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi16ELi32EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mod_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ8max_poolILi16ELi32EEvRN3hls6streamI8ap_fixedILi8ELi4EL9ap_q_mode0EL9ap_o_mod {Type IO LastRead -1 FirstWrite -1}
		void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_29 {Type IO LastRead -1 FirstWrite -1}
		s_pool1 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16387", "Max" : "16387"}
	, {"Name" : "Interval", "Min" : "16387", "Max" : "16387"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	s_conv1 { ap_fifo {  { s_conv1_dout fifo_port_we 0 8 }  { s_conv1_num_data_valid fifo_status_num_data_valid 0 8 }  { s_conv1_fifo_cap fifo_update 0 8 }  { s_conv1_empty_n fifo_status 0 1 }  { s_conv1_read fifo_data 1 1 } } }
	s_pool1 { ap_fifo {  { s_pool1_din fifo_port_we 1 8 }  { s_pool1_num_data_valid fifo_status_num_data_valid 0 8 }  { s_pool1_fifo_cap fifo_update 0 8 }  { s_pool1_full_n fifo_status 0 1 }  { s_pool1_write fifo_data 1 1 } } }
}
