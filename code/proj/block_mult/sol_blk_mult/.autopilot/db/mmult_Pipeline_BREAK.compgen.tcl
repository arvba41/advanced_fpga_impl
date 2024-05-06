# This script segment is generated automatically by AutoPilot

set name mmult_fadd_32ns_32ns_32_5_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 4 ALLOW_PRAGMA 1
}


set name mmult_fmul_32ns_32ns_32_4_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 3 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler mmult_sparsemux_9_6_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
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
    id 264 \
    name result_buf \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_buf \
    op interface \
    ports { result_buf { I 128 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name Abuf_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_load \
    op interface \
    ports { Abuf_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name Abuf_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_16_load \
    op interface \
    ports { Abuf_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name Abuf_32_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_32_load \
    op interface \
    ports { Abuf_32_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name Abuf_48_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_48_load \
    op interface \
    ports { Abuf_48_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name Bbuf_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_load \
    op interface \
    ports { Bbuf_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name Bbuf_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_16_load \
    op interface \
    ports { Bbuf_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name Bbuf_32_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_32_load \
    op interface \
    ports { Bbuf_32_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name Bbuf_48_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_48_load \
    op interface \
    ports { Bbuf_48_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name Abuf_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_load_1 \
    op interface \
    ports { Abuf_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name Abuf_16_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_16_load_1 \
    op interface \
    ports { Abuf_16_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name Abuf_32_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_32_load_1 \
    op interface \
    ports { Abuf_32_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name Abuf_48_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_48_load_1 \
    op interface \
    ports { Abuf_48_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name Bbuf_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_load_1 \
    op interface \
    ports { Bbuf_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name Bbuf_16_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_16_load_1 \
    op interface \
    ports { Bbuf_16_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name Bbuf_32_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_32_load_1 \
    op interface \
    ports { Bbuf_32_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name Bbuf_48_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_48_load_1 \
    op interface \
    ports { Bbuf_48_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name Abuf_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_1_load \
    op interface \
    ports { Abuf_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name Abuf_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_17_load \
    op interface \
    ports { Abuf_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name Abuf_33_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_33_load \
    op interface \
    ports { Abuf_33_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name Abuf_49_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_49_load \
    op interface \
    ports { Abuf_49_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name Bbuf_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_1_load \
    op interface \
    ports { Bbuf_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name Bbuf_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_17_load \
    op interface \
    ports { Bbuf_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name Bbuf_33_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_33_load \
    op interface \
    ports { Bbuf_33_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name Bbuf_49_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_49_load \
    op interface \
    ports { Bbuf_49_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name Abuf_1_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_1_load_1 \
    op interface \
    ports { Abuf_1_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name Abuf_17_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_17_load_1 \
    op interface \
    ports { Abuf_17_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name Abuf_33_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_33_load_1 \
    op interface \
    ports { Abuf_33_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name Abuf_49_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_49_load_1 \
    op interface \
    ports { Abuf_49_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name Bbuf_1_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_1_load_1 \
    op interface \
    ports { Bbuf_1_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name Bbuf_17_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_17_load_1 \
    op interface \
    ports { Bbuf_17_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name Bbuf_33_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_33_load_1 \
    op interface \
    ports { Bbuf_33_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name Bbuf_49_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_49_load_1 \
    op interface \
    ports { Bbuf_49_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name Abuf_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_2_load \
    op interface \
    ports { Abuf_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name Abuf_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_18_load \
    op interface \
    ports { Abuf_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name Abuf_34_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_34_load \
    op interface \
    ports { Abuf_34_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name Abuf_50_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_50_load \
    op interface \
    ports { Abuf_50_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name Bbuf_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_2_load \
    op interface \
    ports { Bbuf_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name Bbuf_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_18_load \
    op interface \
    ports { Bbuf_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name Bbuf_34_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_34_load \
    op interface \
    ports { Bbuf_34_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name Bbuf_50_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_50_load \
    op interface \
    ports { Bbuf_50_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name Abuf_2_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_2_load_1 \
    op interface \
    ports { Abuf_2_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name Abuf_18_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_18_load_1 \
    op interface \
    ports { Abuf_18_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name Abuf_34_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_34_load_1 \
    op interface \
    ports { Abuf_34_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name Abuf_50_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_50_load_1 \
    op interface \
    ports { Abuf_50_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name Bbuf_2_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_2_load_1 \
    op interface \
    ports { Bbuf_2_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name Bbuf_18_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_18_load_1 \
    op interface \
    ports { Bbuf_18_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name Bbuf_34_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_34_load_1 \
    op interface \
    ports { Bbuf_34_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name Bbuf_50_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_50_load_1 \
    op interface \
    ports { Bbuf_50_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name Abuf_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_3_load \
    op interface \
    ports { Abuf_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name Abuf_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_19_load \
    op interface \
    ports { Abuf_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name Abuf_35_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_35_load \
    op interface \
    ports { Abuf_35_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name Abuf_51_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_51_load \
    op interface \
    ports { Abuf_51_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name Bbuf_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_3_load \
    op interface \
    ports { Bbuf_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name Bbuf_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_19_load \
    op interface \
    ports { Bbuf_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name Bbuf_35_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_35_load \
    op interface \
    ports { Bbuf_35_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name Bbuf_51_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_51_load \
    op interface \
    ports { Bbuf_51_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name Abuf_3_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_3_load_1 \
    op interface \
    ports { Abuf_3_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name Abuf_19_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_19_load_1 \
    op interface \
    ports { Abuf_19_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name Abuf_35_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_35_load_1 \
    op interface \
    ports { Abuf_35_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name Abuf_51_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_51_load_1 \
    op interface \
    ports { Abuf_51_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name Bbuf_3_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_3_load_1 \
    op interface \
    ports { Bbuf_3_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name Bbuf_19_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_19_load_1 \
    op interface \
    ports { Bbuf_19_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name Bbuf_35_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_35_load_1 \
    op interface \
    ports { Bbuf_35_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name Bbuf_51_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_51_load_1 \
    op interface \
    ports { Bbuf_51_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name Abuf_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_4_load \
    op interface \
    ports { Abuf_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name Abuf_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_20_load \
    op interface \
    ports { Abuf_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name Abuf_36_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_36_load \
    op interface \
    ports { Abuf_36_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name Abuf_52_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_52_load \
    op interface \
    ports { Abuf_52_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name Bbuf_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_4_load \
    op interface \
    ports { Bbuf_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name Bbuf_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_20_load \
    op interface \
    ports { Bbuf_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name Bbuf_36_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_36_load \
    op interface \
    ports { Bbuf_36_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name Bbuf_52_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_52_load \
    op interface \
    ports { Bbuf_52_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name Abuf_4_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_4_load_1 \
    op interface \
    ports { Abuf_4_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name Abuf_20_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_20_load_1 \
    op interface \
    ports { Abuf_20_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name Abuf_36_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_36_load_1 \
    op interface \
    ports { Abuf_36_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name Abuf_52_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_52_load_1 \
    op interface \
    ports { Abuf_52_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name Bbuf_4_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_4_load_1 \
    op interface \
    ports { Bbuf_4_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name Bbuf_20_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_20_load_1 \
    op interface \
    ports { Bbuf_20_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name Bbuf_36_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_36_load_1 \
    op interface \
    ports { Bbuf_36_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name Bbuf_52_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_52_load_1 \
    op interface \
    ports { Bbuf_52_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name Abuf_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_5_load \
    op interface \
    ports { Abuf_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name Abuf_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_21_load \
    op interface \
    ports { Abuf_21_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name Abuf_37_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_37_load \
    op interface \
    ports { Abuf_37_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name Abuf_53_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_53_load \
    op interface \
    ports { Abuf_53_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name Bbuf_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_5_load \
    op interface \
    ports { Bbuf_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name Bbuf_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_21_load \
    op interface \
    ports { Bbuf_21_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name Bbuf_37_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_37_load \
    op interface \
    ports { Bbuf_37_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name Bbuf_53_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_53_load \
    op interface \
    ports { Bbuf_53_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name Abuf_5_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_5_load_1 \
    op interface \
    ports { Abuf_5_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name Abuf_21_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_21_load_1 \
    op interface \
    ports { Abuf_21_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name Abuf_37_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_37_load_1 \
    op interface \
    ports { Abuf_37_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name Abuf_53_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_53_load_1 \
    op interface \
    ports { Abuf_53_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name Bbuf_5_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_5_load_1 \
    op interface \
    ports { Bbuf_5_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name Bbuf_21_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_21_load_1 \
    op interface \
    ports { Bbuf_21_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name Bbuf_37_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_37_load_1 \
    op interface \
    ports { Bbuf_37_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name Bbuf_53_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_53_load_1 \
    op interface \
    ports { Bbuf_53_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name Abuf_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_6_load \
    op interface \
    ports { Abuf_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name Abuf_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_22_load \
    op interface \
    ports { Abuf_22_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name Abuf_38_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_38_load \
    op interface \
    ports { Abuf_38_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name Abuf_54_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_54_load \
    op interface \
    ports { Abuf_54_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name Bbuf_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_6_load \
    op interface \
    ports { Bbuf_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name Bbuf_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_22_load \
    op interface \
    ports { Bbuf_22_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name Bbuf_38_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_38_load \
    op interface \
    ports { Bbuf_38_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name Bbuf_54_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_54_load \
    op interface \
    ports { Bbuf_54_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name Abuf_6_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_6_load_1 \
    op interface \
    ports { Abuf_6_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name Abuf_22_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_22_load_1 \
    op interface \
    ports { Abuf_22_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name Abuf_38_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_38_load_1 \
    op interface \
    ports { Abuf_38_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name Abuf_54_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_54_load_1 \
    op interface \
    ports { Abuf_54_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name Bbuf_6_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_6_load_1 \
    op interface \
    ports { Bbuf_6_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name Bbuf_22_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_22_load_1 \
    op interface \
    ports { Bbuf_22_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name Bbuf_38_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_38_load_1 \
    op interface \
    ports { Bbuf_38_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name Bbuf_54_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_54_load_1 \
    op interface \
    ports { Bbuf_54_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name Abuf_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_7_load \
    op interface \
    ports { Abuf_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name Abuf_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_23_load \
    op interface \
    ports { Abuf_23_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name Abuf_39_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_39_load \
    op interface \
    ports { Abuf_39_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name Abuf_55_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_55_load \
    op interface \
    ports { Abuf_55_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name Bbuf_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_7_load \
    op interface \
    ports { Bbuf_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name Bbuf_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_23_load \
    op interface \
    ports { Bbuf_23_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name Bbuf_39_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_39_load \
    op interface \
    ports { Bbuf_39_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name Bbuf_55_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_55_load \
    op interface \
    ports { Bbuf_55_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name Abuf_7_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_7_load_1 \
    op interface \
    ports { Abuf_7_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name Abuf_23_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_23_load_1 \
    op interface \
    ports { Abuf_23_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name Abuf_39_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_39_load_1 \
    op interface \
    ports { Abuf_39_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name Abuf_55_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_55_load_1 \
    op interface \
    ports { Abuf_55_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name Bbuf_7_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_7_load_1 \
    op interface \
    ports { Bbuf_7_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name Bbuf_23_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_23_load_1 \
    op interface \
    ports { Bbuf_23_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name Bbuf_39_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_39_load_1 \
    op interface \
    ports { Bbuf_39_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name Bbuf_55_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_55_load_1 \
    op interface \
    ports { Bbuf_55_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name Abuf_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_8_load \
    op interface \
    ports { Abuf_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name Abuf_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_24_load \
    op interface \
    ports { Abuf_24_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name Abuf_40_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_40_load \
    op interface \
    ports { Abuf_40_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name Abuf_56_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_56_load \
    op interface \
    ports { Abuf_56_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name Bbuf_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_8_load \
    op interface \
    ports { Bbuf_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name Bbuf_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_24_load \
    op interface \
    ports { Bbuf_24_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name Bbuf_40_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_40_load \
    op interface \
    ports { Bbuf_40_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name Bbuf_56_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_56_load \
    op interface \
    ports { Bbuf_56_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name Abuf_8_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_8_load_1 \
    op interface \
    ports { Abuf_8_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name Abuf_24_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_24_load_1 \
    op interface \
    ports { Abuf_24_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name Abuf_40_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_40_load_1 \
    op interface \
    ports { Abuf_40_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name Abuf_56_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_56_load_1 \
    op interface \
    ports { Abuf_56_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name Bbuf_8_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_8_load_1 \
    op interface \
    ports { Bbuf_8_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name Bbuf_24_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_24_load_1 \
    op interface \
    ports { Bbuf_24_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name Bbuf_40_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_40_load_1 \
    op interface \
    ports { Bbuf_40_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name Bbuf_56_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_56_load_1 \
    op interface \
    ports { Bbuf_56_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name Abuf_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_9_load \
    op interface \
    ports { Abuf_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name Abuf_25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_25_load \
    op interface \
    ports { Abuf_25_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name Abuf_41_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_41_load \
    op interface \
    ports { Abuf_41_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name Abuf_57_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_57_load \
    op interface \
    ports { Abuf_57_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name Bbuf_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_9_load \
    op interface \
    ports { Bbuf_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name Bbuf_25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_25_load \
    op interface \
    ports { Bbuf_25_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name Bbuf_41_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_41_load \
    op interface \
    ports { Bbuf_41_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name Bbuf_57_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_57_load \
    op interface \
    ports { Bbuf_57_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name Abuf_9_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_9_load_1 \
    op interface \
    ports { Abuf_9_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name Abuf_25_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_25_load_1 \
    op interface \
    ports { Abuf_25_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name Abuf_41_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_41_load_1 \
    op interface \
    ports { Abuf_41_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name Abuf_57_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_57_load_1 \
    op interface \
    ports { Abuf_57_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name Bbuf_9_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_9_load_1 \
    op interface \
    ports { Bbuf_9_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name Bbuf_25_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_25_load_1 \
    op interface \
    ports { Bbuf_25_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name Bbuf_41_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_41_load_1 \
    op interface \
    ports { Bbuf_41_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name Bbuf_57_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_57_load_1 \
    op interface \
    ports { Bbuf_57_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name Abuf_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_10_load \
    op interface \
    ports { Abuf_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name Abuf_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_26_load \
    op interface \
    ports { Abuf_26_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name Abuf_42_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_42_load \
    op interface \
    ports { Abuf_42_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 428 \
    name Abuf_58_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_58_load \
    op interface \
    ports { Abuf_58_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name Bbuf_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_10_load \
    op interface \
    ports { Bbuf_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name Bbuf_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_26_load \
    op interface \
    ports { Bbuf_26_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name Bbuf_42_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_42_load \
    op interface \
    ports { Bbuf_42_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name Bbuf_58_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_58_load \
    op interface \
    ports { Bbuf_58_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name Abuf_10_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_10_load_1 \
    op interface \
    ports { Abuf_10_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name Abuf_26_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_26_load_1 \
    op interface \
    ports { Abuf_26_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name Abuf_42_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_42_load_1 \
    op interface \
    ports { Abuf_42_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name Abuf_58_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_58_load_1 \
    op interface \
    ports { Abuf_58_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name Bbuf_10_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_10_load_1 \
    op interface \
    ports { Bbuf_10_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name Bbuf_26_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_26_load_1 \
    op interface \
    ports { Bbuf_26_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name Bbuf_42_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_42_load_1 \
    op interface \
    ports { Bbuf_42_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
    name Bbuf_58_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_58_load_1 \
    op interface \
    ports { Bbuf_58_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 441 \
    name Abuf_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_11_load \
    op interface \
    ports { Abuf_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 442 \
    name Abuf_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_27_load \
    op interface \
    ports { Abuf_27_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 443 \
    name Abuf_43_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_43_load \
    op interface \
    ports { Abuf_43_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 444 \
    name Abuf_59_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_59_load \
    op interface \
    ports { Abuf_59_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 445 \
    name Bbuf_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_11_load \
    op interface \
    ports { Bbuf_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 446 \
    name Bbuf_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_27_load \
    op interface \
    ports { Bbuf_27_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 447 \
    name Bbuf_43_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_43_load \
    op interface \
    ports { Bbuf_43_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 448 \
    name Bbuf_59_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_59_load \
    op interface \
    ports { Bbuf_59_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 449 \
    name Abuf_11_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_11_load_1 \
    op interface \
    ports { Abuf_11_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 450 \
    name Abuf_27_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_27_load_1 \
    op interface \
    ports { Abuf_27_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 451 \
    name Abuf_43_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_43_load_1 \
    op interface \
    ports { Abuf_43_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 452 \
    name Abuf_59_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_59_load_1 \
    op interface \
    ports { Abuf_59_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 453 \
    name Bbuf_11_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_11_load_1 \
    op interface \
    ports { Bbuf_11_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 454 \
    name Bbuf_27_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_27_load_1 \
    op interface \
    ports { Bbuf_27_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 455 \
    name Bbuf_43_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_43_load_1 \
    op interface \
    ports { Bbuf_43_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 456 \
    name Bbuf_59_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_59_load_1 \
    op interface \
    ports { Bbuf_59_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 457 \
    name Abuf_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_12_load \
    op interface \
    ports { Abuf_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 458 \
    name Abuf_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_28_load \
    op interface \
    ports { Abuf_28_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 459 \
    name Abuf_44_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_44_load \
    op interface \
    ports { Abuf_44_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 460 \
    name Abuf_60_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_60_load \
    op interface \
    ports { Abuf_60_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 461 \
    name Bbuf_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_12_load \
    op interface \
    ports { Bbuf_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 462 \
    name Bbuf_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_28_load \
    op interface \
    ports { Bbuf_28_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 463 \
    name Bbuf_44_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_44_load \
    op interface \
    ports { Bbuf_44_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 464 \
    name Bbuf_60_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_60_load \
    op interface \
    ports { Bbuf_60_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 465 \
    name Abuf_12_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_12_load_1 \
    op interface \
    ports { Abuf_12_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 466 \
    name Abuf_28_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_28_load_1 \
    op interface \
    ports { Abuf_28_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 467 \
    name Abuf_44_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_44_load_1 \
    op interface \
    ports { Abuf_44_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 468 \
    name Abuf_60_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_60_load_1 \
    op interface \
    ports { Abuf_60_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 469 \
    name Bbuf_12_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_12_load_1 \
    op interface \
    ports { Bbuf_12_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 470 \
    name Bbuf_28_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_28_load_1 \
    op interface \
    ports { Bbuf_28_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 471 \
    name Bbuf_44_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_44_load_1 \
    op interface \
    ports { Bbuf_44_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 472 \
    name Bbuf_60_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_60_load_1 \
    op interface \
    ports { Bbuf_60_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 473 \
    name Abuf_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_13_load \
    op interface \
    ports { Abuf_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 474 \
    name Abuf_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_29_load \
    op interface \
    ports { Abuf_29_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 475 \
    name Abuf_45_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_45_load \
    op interface \
    ports { Abuf_45_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 476 \
    name Abuf_61_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_61_load \
    op interface \
    ports { Abuf_61_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 477 \
    name Bbuf_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_13_load \
    op interface \
    ports { Bbuf_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name Bbuf_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_29_load \
    op interface \
    ports { Bbuf_29_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name Bbuf_45_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_45_load \
    op interface \
    ports { Bbuf_45_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name Bbuf_61_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_61_load \
    op interface \
    ports { Bbuf_61_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name Abuf_13_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_13_load_1 \
    op interface \
    ports { Abuf_13_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name Abuf_29_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_29_load_1 \
    op interface \
    ports { Abuf_29_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 483 \
    name Abuf_45_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_45_load_1 \
    op interface \
    ports { Abuf_45_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name Abuf_61_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_61_load_1 \
    op interface \
    ports { Abuf_61_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name Bbuf_13_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_13_load_1 \
    op interface \
    ports { Bbuf_13_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 486 \
    name Bbuf_29_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_29_load_1 \
    op interface \
    ports { Bbuf_29_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 487 \
    name Bbuf_45_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_45_load_1 \
    op interface \
    ports { Bbuf_45_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 488 \
    name Bbuf_61_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_61_load_1 \
    op interface \
    ports { Bbuf_61_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name Abuf_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_14_load \
    op interface \
    ports { Abuf_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name Abuf_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_30_load \
    op interface \
    ports { Abuf_30_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name Abuf_46_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_46_load \
    op interface \
    ports { Abuf_46_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name Abuf_62_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_62_load \
    op interface \
    ports { Abuf_62_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 493 \
    name Bbuf_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_14_load \
    op interface \
    ports { Bbuf_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 494 \
    name Bbuf_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_30_load \
    op interface \
    ports { Bbuf_30_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 495 \
    name Bbuf_46_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_46_load \
    op interface \
    ports { Bbuf_46_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 496 \
    name Bbuf_62_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_62_load \
    op interface \
    ports { Bbuf_62_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name Abuf_14_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_14_load_1 \
    op interface \
    ports { Abuf_14_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name Abuf_30_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_30_load_1 \
    op interface \
    ports { Abuf_30_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name Abuf_46_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_46_load_1 \
    op interface \
    ports { Abuf_46_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name Abuf_62_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_62_load_1 \
    op interface \
    ports { Abuf_62_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name Bbuf_14_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_14_load_1 \
    op interface \
    ports { Bbuf_14_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name Bbuf_30_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_30_load_1 \
    op interface \
    ports { Bbuf_30_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name Bbuf_46_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_46_load_1 \
    op interface \
    ports { Bbuf_46_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 504 \
    name Bbuf_62_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_62_load_1 \
    op interface \
    ports { Bbuf_62_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
    name Abuf_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_15_load \
    op interface \
    ports { Abuf_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 506 \
    name Abuf_31_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_31_load \
    op interface \
    ports { Abuf_31_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 507 \
    name Abuf_47_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_47_load \
    op interface \
    ports { Abuf_47_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 508 \
    name Abuf_63_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_63_load \
    op interface \
    ports { Abuf_63_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 509 \
    name Bbuf_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_15_load \
    op interface \
    ports { Bbuf_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name Bbuf_31_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_31_load \
    op interface \
    ports { Bbuf_31_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name Bbuf_47_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_47_load \
    op interface \
    ports { Bbuf_47_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name Bbuf_63_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_63_load \
    op interface \
    ports { Bbuf_63_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 513 \
    name Abuf_15_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_15_load_1 \
    op interface \
    ports { Abuf_15_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name Abuf_31_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_31_load_1 \
    op interface \
    ports { Abuf_31_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name Abuf_47_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_47_load_1 \
    op interface \
    ports { Abuf_47_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 516 \
    name Abuf_63_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Abuf_63_load_1 \
    op interface \
    ports { Abuf_63_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 517 \
    name Bbuf_15_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_15_load_1 \
    op interface \
    ports { Bbuf_15_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 518 \
    name Bbuf_31_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_31_load_1 \
    op interface \
    ports { Bbuf_31_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 519 \
    name Bbuf_47_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_47_load_1 \
    op interface \
    ports { Bbuf_47_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 520 \
    name Bbuf_63_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Bbuf_63_load_1 \
    op interface \
    ports { Bbuf_63_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 521 \
    name result_buf_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_result_buf_1_out \
    op interface \
    ports { result_buf_1_out { O 128 vector } result_buf_1_out_ap_vld { O 1 bit } } \
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
set InstName mmult_flow_control_loop_pipe_sequential_init_U
set CompName mmult_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix mmult_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


