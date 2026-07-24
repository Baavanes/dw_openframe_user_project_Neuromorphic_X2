# Keep every padframe supply classified as power or ground, while building
# straps only for the rails consumed by the user macro.
source $::env(SCRIPTS_DIR)/openroad/common/set_global_connections.tcl
set_global_connections

foreach net_name {vccd1 vccd2 vccd vddio vdda vdda1 vdda2} {
    set db_net [[ord::get_db_block] findNet $net_name]
    if {$db_net == "NULL"} {
        set db_net [odb::dbNet_create [ord::get_db_block] $net_name]
    }
    $db_net setSpecial
    $db_net setSigType "POWER"
}

foreach net_name {vssd1 vssd2 vssd vssio vssa vssa1 vssa2} {
    set db_net [[ord::get_db_block] findNet $net_name]
    if {$db_net == "NULL"} {
        set db_net [odb::dbNet_create [ord::get_db_block] $net_name]
    }
    $db_net setSpecial
    $db_net setSigType "GROUND"
}

set_voltage_domain \
    -name CORE \
    -power vccd1 \
    -ground vssd1 \
    -secondary_power {vccd2 vssd2 vccd vssd vddio vssio vdda vssa vdda1 vssa1 vdda2 vssa2}

define_pdn_grid \
    -name stdcell_grid \
    -starts_with POWER \
    -voltage_domain CORE \
    -pins "$::env(FP_PDN_VERTICAL_LAYER) $::env(FP_PDN_HORIZONTAL_LAYER)"

add_pdn_stripe \
    -grid stdcell_grid \
    -layer $::env(FP_PDN_VERTICAL_LAYER) \
    -width $::env(FP_PDN_VWIDTH) \
    -pitch $::env(FP_PDN_VPITCH) \
    -offset $::env(FP_PDN_VOFFSET) \
    -spacing $::env(FP_PDN_VSPACING) \
    -starts_with POWER \
    -extend_to_core_ring

add_pdn_stripe \
    -grid stdcell_grid \
    -layer $::env(FP_PDN_HORIZONTAL_LAYER) \
    -width $::env(FP_PDN_HWIDTH) \
    -pitch $::env(FP_PDN_HPITCH) \
    -offset $::env(FP_PDN_HOFFSET) \
    -spacing $::env(FP_PDN_HSPACING) \
    -starts_with POWER \
    -extend_to_core_ring

add_pdn_connect \
    -grid stdcell_grid \
    -layers "$::env(FP_PDN_VERTICAL_LAYER) $::env(FP_PDN_HORIZONTAL_LAYER)"

# Power the wrapper's tie cells, buffers, and antenna diodes through the
# standard-cell follow-pin rails.
add_pdn_stripe \
    -grid stdcell_grid \
    -layer $::env(FP_PDN_RAIL_LAYER) \
    -width $::env(FP_PDN_RAIL_WIDTH) \
    -followpins \
    -starts_with POWER

add_pdn_connect \
    -grid stdcell_grid \
    -layers "$::env(FP_PDN_RAIL_LAYER) $::env(FP_PDN_VERTICAL_LAYER)"

define_pdn_grid \
    -macro \
    -default \
    -name macro \
    -starts_with POWER \
    -halo "$::env(FP_PDN_HORIZONTAL_HALO) $::env(FP_PDN_VERTICAL_HALO)"

add_pdn_connect \
    -grid macro \
    -layers "$::env(FP_PDN_VERTICAL_LAYER) $::env(FP_PDN_HORIZONTAL_LAYER)"
