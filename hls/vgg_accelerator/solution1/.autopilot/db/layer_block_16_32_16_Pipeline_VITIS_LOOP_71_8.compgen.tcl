# This script segment is generated automatically by AutoPilot

set name vgg_accelerator_mul_8s_5s_12_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vgg_accelerator_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_conv2_weights_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 338 \
    name sext_ln66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln66 \
    op interface \
    ports { sext_ln66 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name zext_ln71_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln71_2 \
    op interface \
    ports { zext_ln71_2 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name zext_ln76 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln76 \
    op interface \
    ports { zext_ln76 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name window_V_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_2_i_reload \
    op interface \
    ports { window_V_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name window_V_522_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_522_2_i_reload \
    op interface \
    ports { window_V_522_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name window_V_531_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_531_2_i_reload \
    op interface \
    ports { window_V_531_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name window_V_540_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_540_2_i_reload \
    op interface \
    ports { window_V_540_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name window_V_549_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_549_2_i_reload \
    op interface \
    ports { window_V_549_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name window_V_558_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_558_2_i_reload \
    op interface \
    ports { window_V_558_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name window_V_567_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_567_2_i_reload \
    op interface \
    ports { window_V_567_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name window_V_576_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_576_2_i_reload \
    op interface \
    ports { window_V_576_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name window_V_585_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_585_2_i_reload \
    op interface \
    ports { window_V_585_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name window_V_594_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_594_2_i_reload \
    op interface \
    ports { window_V_594_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name window_V_603_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_603_2_i_reload \
    op interface \
    ports { window_V_603_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name window_V_612_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_612_2_i_reload \
    op interface \
    ports { window_V_612_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name window_V_621_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_621_2_i_reload \
    op interface \
    ports { window_V_621_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name window_V_630_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_630_2_i_reload \
    op interface \
    ports { window_V_630_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name window_V_639_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_639_2_i_reload \
    op interface \
    ports { window_V_639_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name window_V_648_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_648_2_i_reload \
    op interface \
    ports { window_V_648_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name window_V_514_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_514_2_i_reload \
    op interface \
    ports { window_V_514_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name window_V_523_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_523_2_i_reload \
    op interface \
    ports { window_V_523_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name window_V_532_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_532_2_i_reload \
    op interface \
    ports { window_V_532_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name window_V_541_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_541_2_i_reload \
    op interface \
    ports { window_V_541_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name window_V_550_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_550_2_i_reload \
    op interface \
    ports { window_V_550_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name window_V_559_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_559_2_i_reload \
    op interface \
    ports { window_V_559_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name window_V_568_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_568_2_i_reload \
    op interface \
    ports { window_V_568_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name window_V_577_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_577_2_i_reload \
    op interface \
    ports { window_V_577_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name window_V_586_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_586_2_i_reload \
    op interface \
    ports { window_V_586_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name window_V_595_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_595_2_i_reload \
    op interface \
    ports { window_V_595_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name window_V_604_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_604_2_i_reload \
    op interface \
    ports { window_V_604_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name window_V_613_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_613_2_i_reload \
    op interface \
    ports { window_V_613_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name window_V_622_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_622_2_i_reload \
    op interface \
    ports { window_V_622_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name window_V_631_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_631_2_i_reload \
    op interface \
    ports { window_V_631_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name window_V_640_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_640_2_i_reload \
    op interface \
    ports { window_V_640_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name window_V_649_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_649_2_i_reload \
    op interface \
    ports { window_V_649_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name window_V_234_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_234_reload \
    op interface \
    ports { window_V_234_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name window_V_241_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_241_reload \
    op interface \
    ports { window_V_241_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name window_V_248_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_248_reload \
    op interface \
    ports { window_V_248_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name window_V_255_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_255_reload \
    op interface \
    ports { window_V_255_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name window_V_262_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_262_reload \
    op interface \
    ports { window_V_262_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name window_V_269_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_269_reload \
    op interface \
    ports { window_V_269_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name window_V_276_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_276_reload \
    op interface \
    ports { window_V_276_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name window_V_283_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_283_reload \
    op interface \
    ports { window_V_283_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name window_V_290_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_290_reload \
    op interface \
    ports { window_V_290_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name window_V_297_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_297_reload \
    op interface \
    ports { window_V_297_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name window_V_304_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_304_reload \
    op interface \
    ports { window_V_304_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name window_V_311_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_311_reload \
    op interface \
    ports { window_V_311_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name window_V_318_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_318_reload \
    op interface \
    ports { window_V_318_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name window_V_325_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_325_reload \
    op interface \
    ports { window_V_325_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name window_V_332_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_332_reload \
    op interface \
    ports { window_V_332_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name window_V_226_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_226_reload \
    op interface \
    ports { window_V_226_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name window_V_516_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_516_2_i_reload \
    op interface \
    ports { window_V_516_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name window_V_525_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_525_2_i_reload \
    op interface \
    ports { window_V_525_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name window_V_534_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_534_2_i_reload \
    op interface \
    ports { window_V_534_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name window_V_543_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_543_2_i_reload \
    op interface \
    ports { window_V_543_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name window_V_552_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_552_2_i_reload \
    op interface \
    ports { window_V_552_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name window_V_561_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_561_2_i_reload \
    op interface \
    ports { window_V_561_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name window_V_570_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_570_2_i_reload \
    op interface \
    ports { window_V_570_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name window_V_579_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_579_2_i_reload \
    op interface \
    ports { window_V_579_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name window_V_588_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_588_2_i_reload \
    op interface \
    ports { window_V_588_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name window_V_597_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_597_2_i_reload \
    op interface \
    ports { window_V_597_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name window_V_606_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_606_2_i_reload \
    op interface \
    ports { window_V_606_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name window_V_615_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_615_2_i_reload \
    op interface \
    ports { window_V_615_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name window_V_624_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_624_2_i_reload \
    op interface \
    ports { window_V_624_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name window_V_633_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_633_2_i_reload \
    op interface \
    ports { window_V_633_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name window_V_642_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_642_2_i_reload \
    op interface \
    ports { window_V_642_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name window_V_651_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_651_2_i_reload \
    op interface \
    ports { window_V_651_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name window_V_235_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_235_reload \
    op interface \
    ports { window_V_235_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name window_V_242_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_242_reload \
    op interface \
    ports { window_V_242_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name window_V_249_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_249_reload \
    op interface \
    ports { window_V_249_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name window_V_256_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_256_reload \
    op interface \
    ports { window_V_256_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name window_V_263_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_263_reload \
    op interface \
    ports { window_V_263_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name window_V_270_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_270_reload \
    op interface \
    ports { window_V_270_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name window_V_277_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_277_reload \
    op interface \
    ports { window_V_277_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name window_V_284_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_284_reload \
    op interface \
    ports { window_V_284_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name window_V_291_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_291_reload \
    op interface \
    ports { window_V_291_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name window_V_298_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_298_reload \
    op interface \
    ports { window_V_298_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name window_V_305_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_305_reload \
    op interface \
    ports { window_V_305_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name window_V_312_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_312_reload \
    op interface \
    ports { window_V_312_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name window_V_319_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_319_reload \
    op interface \
    ports { window_V_319_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name window_V_326_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_326_reload \
    op interface \
    ports { window_V_326_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name window_V_333_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_333_reload \
    op interface \
    ports { window_V_333_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name window_V_227_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_227_reload \
    op interface \
    ports { window_V_227_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name window_V_236_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_236_reload \
    op interface \
    ports { window_V_236_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name window_V_243_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_243_reload \
    op interface \
    ports { window_V_243_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name window_V_250_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_250_reload \
    op interface \
    ports { window_V_250_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name window_V_257_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_257_reload \
    op interface \
    ports { window_V_257_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name window_V_264_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_264_reload \
    op interface \
    ports { window_V_264_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name window_V_271_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_271_reload \
    op interface \
    ports { window_V_271_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name window_V_278_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_278_reload \
    op interface \
    ports { window_V_278_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 428 \
    name window_V_285_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_285_reload \
    op interface \
    ports { window_V_285_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name window_V_292_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_292_reload \
    op interface \
    ports { window_V_292_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name window_V_299_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_299_reload \
    op interface \
    ports { window_V_299_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name window_V_306_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_306_reload \
    op interface \
    ports { window_V_306_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name window_V_313_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_313_reload \
    op interface \
    ports { window_V_313_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name window_V_320_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_320_reload \
    op interface \
    ports { window_V_320_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name window_V_327_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_327_reload \
    op interface \
    ports { window_V_327_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name window_V_334_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_334_reload \
    op interface \
    ports { window_V_334_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name window_V_228_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_228_reload \
    op interface \
    ports { window_V_228_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name window_V_519_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_519_2_i_reload \
    op interface \
    ports { window_V_519_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name window_V_528_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_528_2_i_reload \
    op interface \
    ports { window_V_528_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name window_V_537_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_537_2_i_reload \
    op interface \
    ports { window_V_537_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
    name window_V_546_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_546_2_i_reload \
    op interface \
    ports { window_V_546_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 441 \
    name window_V_555_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_555_2_i_reload \
    op interface \
    ports { window_V_555_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 442 \
    name window_V_564_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_564_2_i_reload \
    op interface \
    ports { window_V_564_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 443 \
    name window_V_573_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_573_2_i_reload \
    op interface \
    ports { window_V_573_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 444 \
    name window_V_582_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_582_2_i_reload \
    op interface \
    ports { window_V_582_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 445 \
    name window_V_591_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_591_2_i_reload \
    op interface \
    ports { window_V_591_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 446 \
    name window_V_600_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_600_2_i_reload \
    op interface \
    ports { window_V_600_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 447 \
    name window_V_609_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_609_2_i_reload \
    op interface \
    ports { window_V_609_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 448 \
    name window_V_618_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_618_2_i_reload \
    op interface \
    ports { window_V_618_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 449 \
    name window_V_627_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_627_2_i_reload \
    op interface \
    ports { window_V_627_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 450 \
    name window_V_636_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_636_2_i_reload \
    op interface \
    ports { window_V_636_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 451 \
    name window_V_645_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_645_2_i_reload \
    op interface \
    ports { window_V_645_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 452 \
    name window_V_654_2_i_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_654_2_i_reload \
    op interface \
    ports { window_V_654_2_i_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 453 \
    name window_V_237_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_237_reload \
    op interface \
    ports { window_V_237_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 454 \
    name window_V_244_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_244_reload \
    op interface \
    ports { window_V_244_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 455 \
    name window_V_251_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_251_reload \
    op interface \
    ports { window_V_251_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 456 \
    name window_V_258_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_258_reload \
    op interface \
    ports { window_V_258_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 457 \
    name window_V_265_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_265_reload \
    op interface \
    ports { window_V_265_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 458 \
    name window_V_272_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_272_reload \
    op interface \
    ports { window_V_272_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 459 \
    name window_V_279_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_279_reload \
    op interface \
    ports { window_V_279_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 460 \
    name window_V_286_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_286_reload \
    op interface \
    ports { window_V_286_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 461 \
    name window_V_293_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_293_reload \
    op interface \
    ports { window_V_293_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 462 \
    name window_V_300_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_300_reload \
    op interface \
    ports { window_V_300_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 463 \
    name window_V_307_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_307_reload \
    op interface \
    ports { window_V_307_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 464 \
    name window_V_314_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_314_reload \
    op interface \
    ports { window_V_314_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 465 \
    name window_V_321_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_321_reload \
    op interface \
    ports { window_V_321_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 466 \
    name window_V_328_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_328_reload \
    op interface \
    ports { window_V_328_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 467 \
    name window_V_335_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_335_reload \
    op interface \
    ports { window_V_335_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 468 \
    name window_V_229_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_229_reload \
    op interface \
    ports { window_V_229_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 469 \
    name window_V_238_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_238_reload \
    op interface \
    ports { window_V_238_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 470 \
    name window_V_245_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_245_reload \
    op interface \
    ports { window_V_245_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 471 \
    name window_V_252_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_252_reload \
    op interface \
    ports { window_V_252_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 472 \
    name window_V_259_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_259_reload \
    op interface \
    ports { window_V_259_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 473 \
    name window_V_266_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_266_reload \
    op interface \
    ports { window_V_266_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 474 \
    name window_V_273_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_273_reload \
    op interface \
    ports { window_V_273_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 475 \
    name window_V_280_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_280_reload \
    op interface \
    ports { window_V_280_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 476 \
    name window_V_287_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_287_reload \
    op interface \
    ports { window_V_287_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 477 \
    name window_V_294_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_294_reload \
    op interface \
    ports { window_V_294_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name window_V_301_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_301_reload \
    op interface \
    ports { window_V_301_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name window_V_308_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_308_reload \
    op interface \
    ports { window_V_308_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name window_V_315_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_315_reload \
    op interface \
    ports { window_V_315_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name window_V_322_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_322_reload \
    op interface \
    ports { window_V_322_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name window_V_329_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_329_reload \
    op interface \
    ports { window_V_329_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 483 \
    name window_V_336_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_336_reload \
    op interface \
    ports { window_V_336_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name window_V_230_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_V_230_reload \
    op interface \
    ports { window_V_230_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name s_conv2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_s_conv2 \
    op interface \
    ports { s_conv2_din { O 8 vector } s_conv2_num_data_valid { I 7 vector } s_conv2_fifo_cap { I 7 vector } s_conv2_full_n { I 1 bit } s_conv2_write { O 1 bit } } \
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


