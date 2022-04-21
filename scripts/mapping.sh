#!/usr/bin/env bash

helper() {
    grep "$1 " ${MCW_ROOT}/verilog/gl/fpga_core.v | cut -d ' ' -f 1-3 | \
        sed -E "s/\s+\S+\s+(\S+)/set spef_mapping(mprj\/fpg_core_uut\/\1) $::env(CUP_ROOT)\/spef\/$1.spef/" \
        >> ${CARAVEL_ROOT}/env/user_project.tcl
}

verilogs=( \
    cbx_1__0_ \
    cbx_1__1_ \
    cbx_1__2_ \
    cby_0__1_ \
    cby_1__1_ \
    cby_2__1_ \
    sb_0__0_ \
    sb_0__1_ \
    sb_0__2_ \
    sb_1__0_ \
    sb_1__1_ \
    sb_1__2_ \
    sb_2__0_ \
    sb_2__1_ \
    sb_2__2_ \
    grid_clb \
)

for verilog in ${verilogs[@]}; do
    helper $verilog
done
