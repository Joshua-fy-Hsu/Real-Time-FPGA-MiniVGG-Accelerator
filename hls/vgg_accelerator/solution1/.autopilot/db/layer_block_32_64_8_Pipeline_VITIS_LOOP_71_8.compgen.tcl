# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vgg_accelerator_layer_block_32_64_8_Pipeline_VITIS_LOOP_71_8_conv3_weights_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1099 \
    name sext_ln66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln66 \
    op interface \
    ports { sext_ln66 { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1100 \
    name zext_ln71_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln71_1 \
    op interface \
    ports { zext_ln71_1 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1101 \
    name zext_ln76 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln76 \
    op interface \
    ports { zext_ln76 { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1102 \
    name window_V_2101_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_2101_i_reload \
    op interface \
    ports { window_V_2101_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1103 \
    name window_V_9_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_9_2_i_reload \
    op interface \
    ports { window_V_9_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1104 \
    name window_V_18_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_18_2_i_reload \
    op interface \
    ports { window_V_18_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1105 \
    name window_V_27_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_27_2_i_reload \
    op interface \
    ports { window_V_27_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1106 \
    name window_V_36_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_36_2_i_reload \
    op interface \
    ports { window_V_36_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1107 \
    name window_V_45_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_45_2_i_reload \
    op interface \
    ports { window_V_45_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1108 \
    name window_V_54_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_54_2_i_reload \
    op interface \
    ports { window_V_54_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1109 \
    name window_V_63_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_63_2_i_reload \
    op interface \
    ports { window_V_63_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1110 \
    name window_V_72_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_72_2_i_reload \
    op interface \
    ports { window_V_72_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1111 \
    name window_V_81_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_81_2_i_reload \
    op interface \
    ports { window_V_81_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1112 \
    name window_V_90_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_90_2_i_reload \
    op interface \
    ports { window_V_90_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1113 \
    name window_V_99_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_99_2_i_reload \
    op interface \
    ports { window_V_99_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1114 \
    name window_V_108_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_108_2_i_reload \
    op interface \
    ports { window_V_108_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1115 \
    name window_V_117_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_117_2_i_reload \
    op interface \
    ports { window_V_117_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1116 \
    name window_V_126_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_126_2_i_reload \
    op interface \
    ports { window_V_126_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1117 \
    name window_V_135_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_135_2_i_reload \
    op interface \
    ports { window_V_135_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1118 \
    name window_V_144_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_144_2_i_reload \
    op interface \
    ports { window_V_144_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1119 \
    name window_V_153_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_153_2_i_reload \
    op interface \
    ports { window_V_153_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1120 \
    name window_V_162_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_162_2_i_reload \
    op interface \
    ports { window_V_162_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1121 \
    name window_V_171_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_171_2_i_reload \
    op interface \
    ports { window_V_171_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1122 \
    name window_V_180_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_180_2_i_reload \
    op interface \
    ports { window_V_180_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1123 \
    name window_V_189_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_189_2_i_reload \
    op interface \
    ports { window_V_189_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1124 \
    name window_V_198_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_198_2_i_reload \
    op interface \
    ports { window_V_198_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1125 \
    name window_V_207_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_207_2_i_reload \
    op interface \
    ports { window_V_207_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1126 \
    name window_V_216_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_216_2_i_reload \
    op interface \
    ports { window_V_216_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1127 \
    name window_V_225_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_225_2_i_reload \
    op interface \
    ports { window_V_225_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1128 \
    name window_V_234_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_234_2_i_reload \
    op interface \
    ports { window_V_234_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1129 \
    name window_V_243_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_243_2_i_reload \
    op interface \
    ports { window_V_243_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1130 \
    name window_V_252_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_252_2_i_reload \
    op interface \
    ports { window_V_252_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1131 \
    name window_V_261_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_261_2_i_reload \
    op interface \
    ports { window_V_261_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1132 \
    name window_V_270_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_270_2_i_reload \
    op interface \
    ports { window_V_270_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1133 \
    name window_V_279_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_279_2_i_reload \
    op interface \
    ports { window_V_279_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1134 \
    name window_V_1_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_1_2_i_reload \
    op interface \
    ports { window_V_1_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1135 \
    name window_V_10_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_10_2_i_reload \
    op interface \
    ports { window_V_10_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1136 \
    name window_V_19_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_19_2_i_reload \
    op interface \
    ports { window_V_19_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1137 \
    name window_V_28_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_28_2_i_reload \
    op interface \
    ports { window_V_28_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1138 \
    name window_V_37_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_37_2_i_reload \
    op interface \
    ports { window_V_37_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1139 \
    name window_V_46_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_46_2_i_reload \
    op interface \
    ports { window_V_46_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1140 \
    name window_V_55_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_55_2_i_reload \
    op interface \
    ports { window_V_55_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1141 \
    name window_V_64_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_64_2_i_reload \
    op interface \
    ports { window_V_64_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1142 \
    name window_V_73_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_73_2_i_reload \
    op interface \
    ports { window_V_73_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1143 \
    name window_V_82_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_82_2_i_reload \
    op interface \
    ports { window_V_82_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1144 \
    name window_V_91_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_91_2_i_reload \
    op interface \
    ports { window_V_91_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1145 \
    name window_V_100_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_100_2_i_reload \
    op interface \
    ports { window_V_100_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1146 \
    name window_V_109_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_109_2_i_reload \
    op interface \
    ports { window_V_109_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1147 \
    name window_V_118_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_118_2_i_reload \
    op interface \
    ports { window_V_118_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1148 \
    name window_V_127_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_127_2_i_reload \
    op interface \
    ports { window_V_127_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1149 \
    name window_V_136_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_136_2_i_reload \
    op interface \
    ports { window_V_136_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1150 \
    name window_V_145_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_145_2_i_reload \
    op interface \
    ports { window_V_145_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1151 \
    name window_V_154_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_154_2_i_reload \
    op interface \
    ports { window_V_154_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1152 \
    name window_V_163_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_163_2_i_reload \
    op interface \
    ports { window_V_163_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1153 \
    name window_V_172_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_172_2_i_reload \
    op interface \
    ports { window_V_172_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1154 \
    name window_V_181_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_181_2_i_reload \
    op interface \
    ports { window_V_181_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1155 \
    name window_V_190_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_190_2_i_reload \
    op interface \
    ports { window_V_190_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1156 \
    name window_V_199_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_199_2_i_reload \
    op interface \
    ports { window_V_199_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1157 \
    name window_V_208_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_208_2_i_reload \
    op interface \
    ports { window_V_208_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1158 \
    name window_V_217_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_217_2_i_reload \
    op interface \
    ports { window_V_217_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1159 \
    name window_V_226_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_226_2_i_reload \
    op interface \
    ports { window_V_226_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1160 \
    name window_V_235_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_235_2_i_reload \
    op interface \
    ports { window_V_235_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1161 \
    name window_V_244_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_244_2_i_reload \
    op interface \
    ports { window_V_244_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1162 \
    name window_V_253_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_253_2_i_reload \
    op interface \
    ports { window_V_253_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1163 \
    name window_V_262_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_262_2_i_reload \
    op interface \
    ports { window_V_262_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1164 \
    name window_V_271_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_271_2_i_reload \
    op interface \
    ports { window_V_271_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1165 \
    name window_V_280_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_280_2_i_reload \
    op interface \
    ports { window_V_280_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1166 \
    name window_V_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_9_reload \
    op interface \
    ports { window_V_9_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1167 \
    name window_V_16_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_16_reload \
    op interface \
    ports { window_V_16_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1168 \
    name window_V_23_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_23_reload \
    op interface \
    ports { window_V_23_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1169 \
    name window_V_30_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_30_reload \
    op interface \
    ports { window_V_30_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1170 \
    name window_V_37_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_37_reload \
    op interface \
    ports { window_V_37_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1171 \
    name window_V_44_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_44_reload \
    op interface \
    ports { window_V_44_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1172 \
    name window_V_51_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_51_reload \
    op interface \
    ports { window_V_51_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1173 \
    name window_V_58_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_58_reload \
    op interface \
    ports { window_V_58_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1174 \
    name window_V_65_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_65_reload \
    op interface \
    ports { window_V_65_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1175 \
    name window_V_72_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_72_reload \
    op interface \
    ports { window_V_72_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1176 \
    name window_V_79_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_79_reload \
    op interface \
    ports { window_V_79_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1177 \
    name window_V_86_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_86_reload \
    op interface \
    ports { window_V_86_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1178 \
    name window_V_93_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_93_reload \
    op interface \
    ports { window_V_93_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1179 \
    name window_V_100_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_100_reload \
    op interface \
    ports { window_V_100_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1180 \
    name window_V_107_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_107_reload \
    op interface \
    ports { window_V_107_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1181 \
    name window_V_114_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_114_reload \
    op interface \
    ports { window_V_114_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1182 \
    name window_V_121_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_121_reload \
    op interface \
    ports { window_V_121_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1183 \
    name window_V_128_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_128_reload \
    op interface \
    ports { window_V_128_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1184 \
    name window_V_135_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_135_reload \
    op interface \
    ports { window_V_135_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1185 \
    name window_V_142_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_142_reload \
    op interface \
    ports { window_V_142_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1186 \
    name window_V_149_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_149_reload \
    op interface \
    ports { window_V_149_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1187 \
    name window_V_156_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_156_reload \
    op interface \
    ports { window_V_156_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1188 \
    name window_V_163_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_163_reload \
    op interface \
    ports { window_V_163_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1189 \
    name window_V_170_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_170_reload \
    op interface \
    ports { window_V_170_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1190 \
    name window_V_177_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_177_reload \
    op interface \
    ports { window_V_177_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1191 \
    name window_V_184_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_184_reload \
    op interface \
    ports { window_V_184_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1192 \
    name window_V_191_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_191_reload \
    op interface \
    ports { window_V_191_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1193 \
    name window_V_198_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_198_reload \
    op interface \
    ports { window_V_198_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1194 \
    name window_V_205_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_205_reload \
    op interface \
    ports { window_V_205_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1195 \
    name window_V_212_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_212_reload \
    op interface \
    ports { window_V_212_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1196 \
    name window_V_219_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_219_reload \
    op interface \
    ports { window_V_219_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1197 \
    name window_V_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_1_reload \
    op interface \
    ports { window_V_1_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1198 \
    name window_V_3_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_3_2_i_reload \
    op interface \
    ports { window_V_3_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1199 \
    name window_V_12_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_12_2_i_reload \
    op interface \
    ports { window_V_12_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1200 \
    name window_V_21_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_21_2_i_reload \
    op interface \
    ports { window_V_21_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1201 \
    name window_V_30_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_30_2_i_reload \
    op interface \
    ports { window_V_30_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1202 \
    name window_V_39_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_39_2_i_reload \
    op interface \
    ports { window_V_39_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1203 \
    name window_V_48_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_48_2_i_reload \
    op interface \
    ports { window_V_48_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1204 \
    name window_V_57_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_57_2_i_reload \
    op interface \
    ports { window_V_57_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1205 \
    name window_V_66_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_66_2_i_reload \
    op interface \
    ports { window_V_66_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1206 \
    name window_V_75_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_75_2_i_reload \
    op interface \
    ports { window_V_75_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1207 \
    name window_V_84_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_84_2_i_reload \
    op interface \
    ports { window_V_84_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1208 \
    name window_V_93_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_93_2_i_reload \
    op interface \
    ports { window_V_93_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1209 \
    name window_V_102_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_102_2_i_reload \
    op interface \
    ports { window_V_102_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1210 \
    name window_V_111_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_111_2_i_reload \
    op interface \
    ports { window_V_111_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1211 \
    name window_V_120_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_120_2_i_reload \
    op interface \
    ports { window_V_120_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1212 \
    name window_V_129_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_129_2_i_reload \
    op interface \
    ports { window_V_129_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1213 \
    name window_V_138_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_138_2_i_reload \
    op interface \
    ports { window_V_138_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1214 \
    name window_V_147_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_147_2_i_reload \
    op interface \
    ports { window_V_147_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1215 \
    name window_V_156_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_156_2_i_reload \
    op interface \
    ports { window_V_156_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1216 \
    name window_V_165_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_165_2_i_reload \
    op interface \
    ports { window_V_165_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1217 \
    name window_V_174_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_174_2_i_reload \
    op interface \
    ports { window_V_174_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1218 \
    name window_V_183_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_183_2_i_reload \
    op interface \
    ports { window_V_183_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1219 \
    name window_V_192_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_192_2_i_reload \
    op interface \
    ports { window_V_192_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1220 \
    name window_V_201_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_201_2_i_reload \
    op interface \
    ports { window_V_201_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1221 \
    name window_V_210_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_210_2_i_reload \
    op interface \
    ports { window_V_210_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1222 \
    name window_V_219_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_219_2_i_reload \
    op interface \
    ports { window_V_219_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1223 \
    name window_V_228_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_228_2_i_reload \
    op interface \
    ports { window_V_228_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1224 \
    name window_V_237_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_237_2_i_reload \
    op interface \
    ports { window_V_237_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1225 \
    name window_V_246_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_246_2_i_reload \
    op interface \
    ports { window_V_246_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1226 \
    name window_V_255_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_255_2_i_reload \
    op interface \
    ports { window_V_255_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1227 \
    name window_V_264_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_264_2_i_reload \
    op interface \
    ports { window_V_264_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1228 \
    name window_V_273_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_273_2_i_reload \
    op interface \
    ports { window_V_273_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1229 \
    name window_V_282_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_282_2_i_reload \
    op interface \
    ports { window_V_282_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1230 \
    name window_V_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_10_reload \
    op interface \
    ports { window_V_10_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1231 \
    name window_V_17_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_17_reload \
    op interface \
    ports { window_V_17_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1232 \
    name window_V_24_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_24_reload \
    op interface \
    ports { window_V_24_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1233 \
    name window_V_31_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_31_reload \
    op interface \
    ports { window_V_31_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1234 \
    name window_V_38_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_38_reload \
    op interface \
    ports { window_V_38_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1235 \
    name window_V_45_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_45_reload \
    op interface \
    ports { window_V_45_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1236 \
    name window_V_52_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_52_reload \
    op interface \
    ports { window_V_52_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1237 \
    name window_V_59_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_59_reload \
    op interface \
    ports { window_V_59_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1238 \
    name window_V_66_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_66_reload \
    op interface \
    ports { window_V_66_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1239 \
    name window_V_73_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_73_reload \
    op interface \
    ports { window_V_73_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1240 \
    name window_V_80_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_80_reload \
    op interface \
    ports { window_V_80_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1241 \
    name window_V_87_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_87_reload \
    op interface \
    ports { window_V_87_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1242 \
    name window_V_94_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_94_reload \
    op interface \
    ports { window_V_94_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1243 \
    name window_V_101_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_101_reload \
    op interface \
    ports { window_V_101_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1244 \
    name window_V_108_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_108_reload \
    op interface \
    ports { window_V_108_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1245 \
    name window_V_115_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_115_reload \
    op interface \
    ports { window_V_115_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1246 \
    name window_V_122_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_122_reload \
    op interface \
    ports { window_V_122_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1247 \
    name window_V_129_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_129_reload \
    op interface \
    ports { window_V_129_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1248 \
    name window_V_136_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_136_reload \
    op interface \
    ports { window_V_136_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1249 \
    name window_V_143_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_143_reload \
    op interface \
    ports { window_V_143_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1250 \
    name window_V_150_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_150_reload \
    op interface \
    ports { window_V_150_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1251 \
    name window_V_157_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_157_reload \
    op interface \
    ports { window_V_157_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1252 \
    name window_V_164_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_164_reload \
    op interface \
    ports { window_V_164_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1253 \
    name window_V_171_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_171_reload \
    op interface \
    ports { window_V_171_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1254 \
    name window_V_178_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_178_reload \
    op interface \
    ports { window_V_178_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1255 \
    name window_V_185_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_185_reload \
    op interface \
    ports { window_V_185_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1256 \
    name window_V_192_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_192_reload \
    op interface \
    ports { window_V_192_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1257 \
    name window_V_199_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_199_reload \
    op interface \
    ports { window_V_199_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1258 \
    name window_V_206_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_206_reload \
    op interface \
    ports { window_V_206_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1259 \
    name window_V_213_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_213_reload \
    op interface \
    ports { window_V_213_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1260 \
    name window_V_220_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_220_reload \
    op interface \
    ports { window_V_220_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1261 \
    name window_V_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_2_reload \
    op interface \
    ports { window_V_2_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1262 \
    name window_V_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_11_reload \
    op interface \
    ports { window_V_11_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1263 \
    name window_V_18_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_18_reload \
    op interface \
    ports { window_V_18_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1264 \
    name window_V_25_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_25_reload \
    op interface \
    ports { window_V_25_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1265 \
    name window_V_32_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_32_reload \
    op interface \
    ports { window_V_32_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1266 \
    name window_V_39_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_39_reload \
    op interface \
    ports { window_V_39_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1267 \
    name window_V_46_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_46_reload \
    op interface \
    ports { window_V_46_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1268 \
    name window_V_53_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_53_reload \
    op interface \
    ports { window_V_53_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1269 \
    name window_V_60_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_60_reload \
    op interface \
    ports { window_V_60_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1270 \
    name window_V_67_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_67_reload \
    op interface \
    ports { window_V_67_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1271 \
    name window_V_74_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_74_reload \
    op interface \
    ports { window_V_74_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1272 \
    name window_V_81_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_81_reload \
    op interface \
    ports { window_V_81_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1273 \
    name window_V_88_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_88_reload \
    op interface \
    ports { window_V_88_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1274 \
    name window_V_95_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_95_reload \
    op interface \
    ports { window_V_95_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1275 \
    name window_V_102_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_102_reload \
    op interface \
    ports { window_V_102_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1276 \
    name window_V_109_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_109_reload \
    op interface \
    ports { window_V_109_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1277 \
    name window_V_116_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_116_reload \
    op interface \
    ports { window_V_116_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1278 \
    name window_V_123_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_123_reload \
    op interface \
    ports { window_V_123_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1279 \
    name window_V_130_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_130_reload \
    op interface \
    ports { window_V_130_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1280 \
    name window_V_137_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_137_reload \
    op interface \
    ports { window_V_137_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1281 \
    name window_V_144_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_144_reload \
    op interface \
    ports { window_V_144_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1282 \
    name window_V_151_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_151_reload \
    op interface \
    ports { window_V_151_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1283 \
    name window_V_158_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_158_reload \
    op interface \
    ports { window_V_158_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1284 \
    name window_V_165_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_165_reload \
    op interface \
    ports { window_V_165_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1285 \
    name window_V_172_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_172_reload \
    op interface \
    ports { window_V_172_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1286 \
    name window_V_179_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_179_reload \
    op interface \
    ports { window_V_179_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1287 \
    name window_V_186_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_186_reload \
    op interface \
    ports { window_V_186_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1288 \
    name window_V_193_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_193_reload \
    op interface \
    ports { window_V_193_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1289 \
    name window_V_200_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_200_reload \
    op interface \
    ports { window_V_200_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1290 \
    name window_V_207_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_207_reload \
    op interface \
    ports { window_V_207_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1291 \
    name window_V_214_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_214_reload \
    op interface \
    ports { window_V_214_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1292 \
    name window_V_221_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_221_reload \
    op interface \
    ports { window_V_221_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1293 \
    name window_V_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_3_reload \
    op interface \
    ports { window_V_3_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1294 \
    name window_V_6_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_6_2_i_reload \
    op interface \
    ports { window_V_6_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1295 \
    name window_V_15_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_15_2_i_reload \
    op interface \
    ports { window_V_15_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1296 \
    name window_V_24_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_24_2_i_reload \
    op interface \
    ports { window_V_24_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1297 \
    name window_V_33_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_33_2_i_reload \
    op interface \
    ports { window_V_33_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1298 \
    name window_V_42_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_42_2_i_reload \
    op interface \
    ports { window_V_42_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1299 \
    name window_V_51_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_51_2_i_reload \
    op interface \
    ports { window_V_51_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1300 \
    name window_V_60_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_60_2_i_reload \
    op interface \
    ports { window_V_60_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1301 \
    name window_V_69_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_69_2_i_reload \
    op interface \
    ports { window_V_69_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1302 \
    name window_V_78_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_78_2_i_reload \
    op interface \
    ports { window_V_78_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1303 \
    name window_V_87_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_87_2_i_reload \
    op interface \
    ports { window_V_87_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1304 \
    name window_V_96_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_96_2_i_reload \
    op interface \
    ports { window_V_96_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1305 \
    name window_V_105_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_105_2_i_reload \
    op interface \
    ports { window_V_105_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1306 \
    name window_V_114_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_114_2_i_reload \
    op interface \
    ports { window_V_114_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1307 \
    name window_V_123_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_123_2_i_reload \
    op interface \
    ports { window_V_123_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1308 \
    name window_V_132_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_132_2_i_reload \
    op interface \
    ports { window_V_132_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1309 \
    name window_V_141_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_141_2_i_reload \
    op interface \
    ports { window_V_141_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1310 \
    name window_V_150_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_150_2_i_reload \
    op interface \
    ports { window_V_150_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1311 \
    name window_V_159_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_159_2_i_reload \
    op interface \
    ports { window_V_159_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1312 \
    name window_V_168_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_168_2_i_reload \
    op interface \
    ports { window_V_168_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1313 \
    name window_V_177_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_177_2_i_reload \
    op interface \
    ports { window_V_177_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1314 \
    name window_V_186_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_186_2_i_reload \
    op interface \
    ports { window_V_186_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1315 \
    name window_V_195_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_195_2_i_reload \
    op interface \
    ports { window_V_195_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1316 \
    name window_V_204_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_204_2_i_reload \
    op interface \
    ports { window_V_204_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1317 \
    name window_V_213_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_213_2_i_reload \
    op interface \
    ports { window_V_213_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1318 \
    name window_V_222_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_222_2_i_reload \
    op interface \
    ports { window_V_222_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1319 \
    name window_V_231_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_231_2_i_reload \
    op interface \
    ports { window_V_231_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1320 \
    name window_V_240_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_240_2_i_reload \
    op interface \
    ports { window_V_240_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1321 \
    name window_V_249_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_249_2_i_reload \
    op interface \
    ports { window_V_249_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1322 \
    name window_V_258_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_258_2_i_reload \
    op interface \
    ports { window_V_258_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1323 \
    name window_V_267_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_267_2_i_reload \
    op interface \
    ports { window_V_267_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1324 \
    name window_V_276_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_276_2_i_reload \
    op interface \
    ports { window_V_276_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1325 \
    name window_V_285_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_285_2_i_reload \
    op interface \
    ports { window_V_285_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1326 \
    name window_V_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_12_reload \
    op interface \
    ports { window_V_12_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1327 \
    name window_V_19_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_19_reload \
    op interface \
    ports { window_V_19_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1328 \
    name window_V_26_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_26_reload \
    op interface \
    ports { window_V_26_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1329 \
    name window_V_33_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_33_reload \
    op interface \
    ports { window_V_33_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1330 \
    name window_V_40_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_40_reload \
    op interface \
    ports { window_V_40_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1331 \
    name window_V_47_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_47_reload \
    op interface \
    ports { window_V_47_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1332 \
    name window_V_54_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_54_reload \
    op interface \
    ports { window_V_54_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1333 \
    name window_V_61_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_61_reload \
    op interface \
    ports { window_V_61_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1334 \
    name window_V_68_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_68_reload \
    op interface \
    ports { window_V_68_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1335 \
    name window_V_75_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_75_reload \
    op interface \
    ports { window_V_75_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1336 \
    name window_V_82_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_82_reload \
    op interface \
    ports { window_V_82_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1337 \
    name window_V_89_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_89_reload \
    op interface \
    ports { window_V_89_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1338 \
    name window_V_96_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_96_reload \
    op interface \
    ports { window_V_96_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1339 \
    name window_V_103_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_103_reload \
    op interface \
    ports { window_V_103_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1340 \
    name window_V_110_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_110_reload \
    op interface \
    ports { window_V_110_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1341 \
    name window_V_117_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_117_reload \
    op interface \
    ports { window_V_117_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1342 \
    name window_V_124_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_124_reload \
    op interface \
    ports { window_V_124_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1343 \
    name window_V_131_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_131_reload \
    op interface \
    ports { window_V_131_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1344 \
    name window_V_138_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_138_reload \
    op interface \
    ports { window_V_138_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1345 \
    name window_V_145_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_145_reload \
    op interface \
    ports { window_V_145_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1346 \
    name window_V_152_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_152_reload \
    op interface \
    ports { window_V_152_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1347 \
    name window_V_159_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_159_reload \
    op interface \
    ports { window_V_159_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1348 \
    name window_V_166_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_166_reload \
    op interface \
    ports { window_V_166_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1349 \
    name window_V_173_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_173_reload \
    op interface \
    ports { window_V_173_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1350 \
    name window_V_180_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_180_reload \
    op interface \
    ports { window_V_180_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1351 \
    name window_V_187_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_187_reload \
    op interface \
    ports { window_V_187_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1352 \
    name window_V_194_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_194_reload \
    op interface \
    ports { window_V_194_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1353 \
    name window_V_201_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_201_reload \
    op interface \
    ports { window_V_201_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1354 \
    name window_V_208_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_208_reload \
    op interface \
    ports { window_V_208_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1355 \
    name window_V_215_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_215_reload \
    op interface \
    ports { window_V_215_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1356 \
    name window_V_222_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_222_reload \
    op interface \
    ports { window_V_222_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1357 \
    name window_V_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_4_reload \
    op interface \
    ports { window_V_4_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1358 \
    name window_V_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_13_reload \
    op interface \
    ports { window_V_13_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1359 \
    name window_V_20_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_20_reload \
    op interface \
    ports { window_V_20_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1360 \
    name window_V_27_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_27_reload \
    op interface \
    ports { window_V_27_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1361 \
    name window_V_34_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_34_reload \
    op interface \
    ports { window_V_34_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1362 \
    name window_V_41_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_41_reload \
    op interface \
    ports { window_V_41_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1363 \
    name window_V_48_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_48_reload \
    op interface \
    ports { window_V_48_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1364 \
    name window_V_55_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_55_reload \
    op interface \
    ports { window_V_55_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1365 \
    name window_V_62_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_62_reload \
    op interface \
    ports { window_V_62_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1366 \
    name window_V_69_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_69_reload \
    op interface \
    ports { window_V_69_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1367 \
    name window_V_76_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_76_reload \
    op interface \
    ports { window_V_76_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1368 \
    name window_V_83_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_83_reload \
    op interface \
    ports { window_V_83_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1369 \
    name window_V_90_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_90_reload \
    op interface \
    ports { window_V_90_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1370 \
    name window_V_97_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_97_reload \
    op interface \
    ports { window_V_97_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1371 \
    name window_V_104_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_104_reload \
    op interface \
    ports { window_V_104_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1372 \
    name window_V_111_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_111_reload \
    op interface \
    ports { window_V_111_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1373 \
    name window_V_118_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_118_reload \
    op interface \
    ports { window_V_118_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1374 \
    name window_V_125_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_125_reload \
    op interface \
    ports { window_V_125_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1375 \
    name window_V_132_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_132_reload \
    op interface \
    ports { window_V_132_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1376 \
    name window_V_139_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_139_reload \
    op interface \
    ports { window_V_139_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1377 \
    name window_V_146_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_146_reload \
    op interface \
    ports { window_V_146_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1378 \
    name window_V_153_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_153_reload \
    op interface \
    ports { window_V_153_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1379 \
    name window_V_160_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_160_reload \
    op interface \
    ports { window_V_160_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1380 \
    name window_V_167_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_167_reload \
    op interface \
    ports { window_V_167_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1381 \
    name window_V_174_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_174_reload \
    op interface \
    ports { window_V_174_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1382 \
    name window_V_181_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_181_reload \
    op interface \
    ports { window_V_181_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1383 \
    name window_V_188_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_188_reload \
    op interface \
    ports { window_V_188_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1384 \
    name window_V_195_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_195_reload \
    op interface \
    ports { window_V_195_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1385 \
    name window_V_202_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_202_reload \
    op interface \
    ports { window_V_202_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1386 \
    name window_V_209_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_209_reload \
    op interface \
    ports { window_V_209_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1387 \
    name window_V_216_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_216_reload \
    op interface \
    ports { window_V_216_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1388 \
    name window_V_223_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_223_reload \
    op interface \
    ports { window_V_223_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1389 \
    name window_V_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_5_reload \
    op interface \
    ports { window_V_5_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1390 \
    name s_conv3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_s_conv3 \
    op interface \
    ports { s_conv3_din { O 8 vector } s_conv3_num_data_valid { I 7 vector } s_conv3_fifo_cap { I 7 vector } s_conv3_full_n { I 1 bit } s_conv3_write { O 1 bit } } \
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


