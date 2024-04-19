############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project mmult
set_top mmult
add_files ../src/mmult.cpp
add_files -tb ../src/tb_mmult.cpp
open_solution "sol-mmult-def" -flow_target vivado
set_part {xc7z020iclg400-1L}
create_clock -period 10 -name default
config_compile -pipeline_loops 0
config_export -output /home/theli11/workspace/courses/advanced_fpga_impl/code/mmult/vivado
#source "./mmult/sol-mmult-def/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output /home/theli11/workspace/courses/advanced_fpga_impl/code/mmult/vivado
