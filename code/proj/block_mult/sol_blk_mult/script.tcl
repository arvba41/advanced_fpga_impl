############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project block_mult
set_top mmult
add_files src/mmult.cpp
add_files -tb src/tb_mmult.cpp -cflags "-Wno-unknown-pragmas"
open_solution "sol_blk_mult" -flow_target vivado
set_part {xc7z020i-clg400-1L}
create_clock -period 10 -name default
config_compile -pipeline_loops 0
config_cosim -tool xsim
config_export -format ip_catalog -rtl verilog -vivado_clock 10
source "./block_mult/sol_blk_mult/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
