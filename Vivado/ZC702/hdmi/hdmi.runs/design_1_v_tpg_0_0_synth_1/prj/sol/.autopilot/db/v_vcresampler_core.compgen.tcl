# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_v_vcresampler_core_linebuf_y_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_v_vcresampler_core_linebuf_c_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 254 \
    name stream_out_hresampled \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stream_out_hresampled \
    op interface \
    ports { stream_out_hresampled_dout { I 24 vector } stream_out_hresampled_num_data_valid { I 3 vector } stream_out_hresampled_fifo_cap { I 3 vector } stream_out_hresampled_empty_n { I 1 bit } stream_out_hresampled_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name height_val7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_height_val7 \
    op interface \
    ports { height_val7_dout { I 16 vector } height_val7_num_data_valid { I 3 vector } height_val7_fifo_cap { I 3 vector } height_val7_empty_n { I 1 bit } height_val7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name width_val12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_width_val12 \
    op interface \
    ports { width_val12_dout { I 16 vector } width_val12_num_data_valid { I 3 vector } width_val12_fifo_cap { I 3 vector } width_val12_empty_n { I 1 bit } width_val12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name stream_out_vresampled \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stream_out_vresampled \
    op interface \
    ports { stream_out_vresampled_din { O 24 vector } stream_out_vresampled_num_data_valid { I 3 vector } stream_out_vresampled_fifo_cap { I 3 vector } stream_out_vresampled_full_n { I 1 bit } stream_out_vresampled_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name height_val7_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_height_val7_c \
    op interface \
    ports { height_val7_c_din { O 12 vector } height_val7_c_num_data_valid { I 3 vector } height_val7_c_fifo_cap { I 3 vector } height_val7_c_full_n { I 1 bit } height_val7_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name width_val12_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_width_val12_c \
    op interface \
    ports { width_val12_c_din { O 13 vector } width_val12_c_num_data_valid { I 3 vector } width_val12_c_fifo_cap { I 3 vector } width_val12_c_full_n { I 1 bit } width_val12_c_write { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


