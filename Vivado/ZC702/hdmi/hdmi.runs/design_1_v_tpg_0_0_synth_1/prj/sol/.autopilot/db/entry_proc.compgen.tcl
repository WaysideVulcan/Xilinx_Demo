# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name field_id_val13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_field_id_val13 \
    op interface \
    ports { field_id_val13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name field_id_val13_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_field_id_val13_c \
    op interface \
    ports { field_id_val13_c_din { O 16 vector } field_id_val13_c_num_data_valid { I 4 vector } field_id_val13_c_fifo_cap { I 4 vector } field_id_val13_c_full_n { I 1 bit } field_id_val13_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name fid_in_val14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fid_in_val14 \
    op interface \
    ports { fid_in_val14 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name fid_in_val14_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fid_in_val14_c \
    op interface \
    ports { fid_in_val14_c_din { O 1 vector } fid_in_val14_c_num_data_valid { I 4 vector } fid_in_val14_c_fifo_cap { I 4 vector } fid_in_val14_c_full_n { I 1 bit } fid_in_val14_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name ovrlayId_val16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ovrlayId_val16 \
    op interface \
    ports { ovrlayId_val16 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name ovrlayId_val16_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ovrlayId_val16_c \
    op interface \
    ports { ovrlayId_val16_c_din { O 8 vector } ovrlayId_val16_c_num_data_valid { I 3 vector } ovrlayId_val16_c_fifo_cap { I 3 vector } ovrlayId_val16_c_full_n { I 1 bit } ovrlayId_val16_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name maskId_val17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_maskId_val17 \
    op interface \
    ports { maskId_val17 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name maskId_val17_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_maskId_val17_c \
    op interface \
    ports { maskId_val17_c_din { O 8 vector } maskId_val17_c_num_data_valid { I 3 vector } maskId_val17_c_fifo_cap { I 3 vector } maskId_val17_c_full_n { I 1 bit } maskId_val17_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name colorFormat_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_colorFormat_val \
    op interface \
    ports { colorFormat_val { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name colorFormat_val_c25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_colorFormat_val_c25 \
    op interface \
    ports { colorFormat_val_c25_din { O 8 vector } colorFormat_val_c25_num_data_valid { I 3 vector } colorFormat_val_c25_fifo_cap { I 3 vector } colorFormat_val_c25_full_n { I 1 bit } colorFormat_val_c25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name crossHairX_val22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crossHairX_val22 \
    op interface \
    ports { crossHairX_val22 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name crossHairX_val22_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crossHairX_val22_c \
    op interface \
    ports { crossHairX_val22_c_din { O 16 vector } crossHairX_val22_c_num_data_valid { I 3 vector } crossHairX_val22_c_fifo_cap { I 3 vector } crossHairX_val22_c_full_n { I 1 bit } crossHairX_val22_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name crossHairY_val23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crossHairY_val23 \
    op interface \
    ports { crossHairY_val23 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name crossHairY_val23_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crossHairY_val23_c \
    op interface \
    ports { crossHairY_val23_c_din { O 16 vector } crossHairY_val23_c_num_data_valid { I 3 vector } crossHairY_val23_c_fifo_cap { I 3 vector } crossHairY_val23_c_full_n { I 1 bit } crossHairY_val23_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name boxSize_val28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_boxSize_val28 \
    op interface \
    ports { boxSize_val28 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name boxSize_val28_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_boxSize_val28_c \
    op interface \
    ports { boxSize_val28_c_din { O 16 vector } boxSize_val28_c_num_data_valid { I 3 vector } boxSize_val28_c_fifo_cap { I 3 vector } boxSize_val28_c_full_n { I 1 bit } boxSize_val28_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name boxColorR_val29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_boxColorR_val29 \
    op interface \
    ports { boxColorR_val29 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name boxColorR_val29_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_boxColorR_val29_c \
    op interface \
    ports { boxColorR_val29_c_din { O 8 vector } boxColorR_val29_c_num_data_valid { I 3 vector } boxColorR_val29_c_fifo_cap { I 3 vector } boxColorR_val29_c_full_n { I 1 bit } boxColorR_val29_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name boxColorG_val30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_boxColorG_val30 \
    op interface \
    ports { boxColorG_val30 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name boxColorG_val30_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_boxColorG_val30_c \
    op interface \
    ports { boxColorG_val30_c_din { O 8 vector } boxColorG_val30_c_num_data_valid { I 3 vector } boxColorG_val30_c_fifo_cap { I 3 vector } boxColorG_val30_c_full_n { I 1 bit } boxColorG_val30_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name boxColorB_val31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_boxColorB_val31 \
    op interface \
    ports { boxColorB_val31 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name boxColorB_val31_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_boxColorB_val31_c \
    op interface \
    ports { boxColorB_val31_c_din { O 8 vector } boxColorB_val31_c_num_data_valid { I 3 vector } boxColorB_val31_c_fifo_cap { I 3 vector } boxColorB_val31_c_full_n { I 1 bit } boxColorB_val31_c_write { O 1 bit } } \
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


