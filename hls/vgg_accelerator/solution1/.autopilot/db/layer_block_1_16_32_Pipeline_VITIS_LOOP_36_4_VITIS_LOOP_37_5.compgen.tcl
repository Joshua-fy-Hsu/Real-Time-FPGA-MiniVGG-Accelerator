# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons_1 \
    op interface \
    ports { void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons_1_address0 { O 5 vector } void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons_1_ce0 { O 1 bit } void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons_1_we0 { O 1 bit } void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons_1_d0 { O 8 vector } void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons_1_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons \
    op interface \
    ports { void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons_address0 { O 5 vector } void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons_ce0 { O 1 bit } void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons_we0 { O 1 bit } void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons_d0 { O 8 vector } void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_layer_block_stream_stream_signed_char_const_1_3_3_signed_char_cons'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name s_input \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_s_input \
    op interface \
    ports { s_input_dout { I 8 vector } s_input_num_data_valid { I 8 vector } s_input_fifo_cap { I 8 vector } s_input_empty_n { I 1 bit } s_input_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name s_conv1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_s_conv1 \
    op interface \
    ports { s_conv1_din { O 8 vector } s_conv1_num_data_valid { I 8 vector } s_conv1_fifo_cap { I 8 vector } s_conv1_full_n { I 1 bit } s_conv1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName vgg_accelerator_flow_control_loop_pipe_sequential_init_U
set CompName vgg_accelerator_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix vgg_accelerator_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


