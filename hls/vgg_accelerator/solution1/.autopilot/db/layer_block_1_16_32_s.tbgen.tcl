set moduleName layer_block_1_16_32_s
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
set C_modelName {layer_block<1, 16, 32>}
set C_modelType { void 0 }
set C_modelArgList {
	{ s_input int 8 regular {fifo 0 volatile } {global 0}  }
	{ s_conv1 int 8 regular {fifo 1 volatile } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "s_input", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "s_conv1", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ s_input_dout sc_in sc_lv 8 signal 0 } 
	{ s_input_num_data_valid sc_in sc_lv 8 signal 0 } 
	{ s_input_fifo_cap sc_in sc_lv 8 signal 0 } 
	{ s_input_empty_n sc_in sc_logic 1 signal 0 } 
	{ s_input_read sc_out sc_logic 1 signal 0 } 
	{ s_conv1_din sc_out sc_lv 8 signal 1 } 
	{ s_conv1_num_data_valid sc_in sc_lv 8 signal 1 } 
	{ s_conv1_fifo_cap sc_in sc_lv 8 signal 1 } 
	{ s_conv1_full_n sc_in sc_logic 1 signal 1 } 
	{ s_conv1_write sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "s_input_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_input", "role": "dout" }} , 
 	{ "name": "s_input_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_input", "role": "num_data_valid" }} , 
 	{ "name": "s_input_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_input", "role": "fifo_cap" }} , 
 	{ "name": "s_input_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_input", "role": "empty_n" }} , 
 	{ "name": "s_input_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_input", "role": "read" }} , 
 	{ "name": "s_conv1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_conv1", "role": "din" }} , 
 	{ "name": "s_conv1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_conv1", "role": "num_data_valid" }} , 
 	{ "name": "s_conv1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_conv1", "role": "fifo_cap" }} , 
 	{ "name": "s_conv1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_conv1", "role": "full_n" }} , 
 	{ "name": "s_conv1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_conv1", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "5"],
		"CDFG" : "layer_block_1_16_32_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16457", "EstimateLatencyMax" : "16457",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_layer_block_1_16_32_Pipeline_VITIS_LOOP_36_4_VITIS_LOOP_37_5_fu_32", "Port" : "void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_layer_block_1_16_32_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3_fu_24", "Port" : "void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_layer_block_1_16_32_Pipeline_VITIS_LOOP_36_4_VITIS_LOOP_37_5_fu_32", "Port" : "void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_layer_block_1_16_32_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3_fu_24", "Port" : "void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "s_input", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "128", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_layer_block_1_16_32_Pipeline_VITIS_LOOP_36_4_VITIS_LOOP_37_5_fu_32", "Port" : "s_input", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_conv1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "128", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_layer_block_1_16_32_Pipeline_VITIS_LOOP_36_4_VITIS_LOOP_37_5_fu_32", "Port" : "s_conv1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_1_16_32_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3_fu_24", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "layer_block_1_16_32_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_2_VITIS_LOOP_33_3", "PipelineType" : "NotSupport"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_1_16_32_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3_fu_24.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_1_16_32_Pipeline_VITIS_LOOP_36_4_VITIS_LOOP_37_5_fu_32", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "layer_block_1_16_32_Pipeline_VITIS_LOOP_36_4_VITIS_LOOP_37_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16388", "EstimateLatencyMax" : "16388",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_input", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "s_input_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "s_conv1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "s_conv1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_36_4_VITIS_LOOP_37_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_1_16_32_Pipeline_VITIS_LOOP_36_4_VITIS_LOOP_37_5_fu_32.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"}]}


set ArgLastReadFirstWriteLatency {
	layer_block_1_16_32_s {
		void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons_1 {Type IO LastRead -1 FirstWrite -1}
		void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons {Type IO LastRead -1 FirstWrite -1}
		s_input {Type I LastRead 1 FirstWrite -1}
		s_conv1 {Type O LastRead -1 FirstWrite 3}}
	layer_block_1_16_32_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3 {
		void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons_1 {Type O LastRead -1 FirstWrite 0}
		void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons {Type O LastRead -1 FirstWrite 0}}
	layer_block_1_16_32_Pipeline_VITIS_LOOP_36_4_VITIS_LOOP_37_5 {
		s_input {Type I LastRead 1 FirstWrite -1}
		void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons_1 {Type IO LastRead 0 FirstWrite 1}
		void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons {Type IO LastRead 0 FirstWrite 1}
		s_conv1 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16457", "Max" : "16457"}
	, {"Name" : "Interval", "Min" : "16457", "Max" : "16457"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s_input { ap_fifo {  { s_input_dout fifo_port_we 0 8 }  { s_input_num_data_valid fifo_status_num_data_valid 0 8 }  { s_input_fifo_cap fifo_update 0 8 }  { s_input_empty_n fifo_status 0 1 }  { s_input_read fifo_data 1 1 } } }
	s_conv1 { ap_fifo {  { s_conv1_din fifo_port_we 1 8 }  { s_conv1_num_data_valid fifo_status_num_data_valid 0 8 }  { s_conv1_fifo_cap fifo_update 0 8 }  { s_conv1_full_n fifo_status 0 1 }  { s_conv1_write fifo_data 1 1 } } }
}
