-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Fri Apr 19 12:19:03 2024
-- Host        : muxen2-104.ad.liu.se running 64-bit Red Hat Enterprise Linux release 8.9 (Ootpa)
-- Command     : write_vhdl -force -mode funcsim
--               /home/theli11/workspace/courses/advanced_fpga_impl/code/lab2/lab2.gen/sources_1/bd/design_1/ip/design_1_auto_us_2/design_1_auto_us_2_sim_netlist.vhdl
-- Design      : design_1_auto_us_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_2_axi_dwidth_converter_v2_1_29_w_upsizer is
  port (
    \USE_RTL_CURR_WORD.first_word_q\ : out STD_LOGIC;
    s_axi_aresetn : out STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_0\ : out STD_LOGIC;
    wstrb_wrap_buffer_1 : out STD_LOGIC;
    wstrb_wrap_buffer_2 : out STD_LOGIC;
    wstrb_wrap_buffer_3 : out STD_LOGIC;
    wstrb_wrap_buffer_4 : out STD_LOGIC;
    wstrb_wrap_buffer_5 : out STD_LOGIC;
    wstrb_wrap_buffer_6 : out STD_LOGIC;
    wstrb_wrap_buffer_7 : out STD_LOGIC;
    \USE_REGISTER.M_AXI_WVALID_q_reg_0\ : out STD_LOGIC;
    wrap_buffer_available : out STD_LOGIC;
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wready_0 : out STD_LOGIC;
    M_READY_I : out STD_LOGIC;
    \USE_RTL_LENGTH.length_counter_q_reg[2]_0\ : out STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17]\ : out STD_LOGIC;
    \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0\ : out STD_LOGIC;
    \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \USE_RTL_CURR_WORD.pre_next_word_q_reg[1]_0\ : out STD_LOGIC;
    \USE_RTL_CURR_WORD.pre_next_word_q_reg[0]_0\ : out STD_LOGIC;
    \USE_RTL_CURR_WORD.current_word_q_reg[0]_0\ : out STD_LOGIC;
    \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\ : out STD_LOGIC;
    \USE_RTL_CURR_WORD.current_word_q_reg[2]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \USE_RTL_LENGTH.length_counter_q_reg[6]_0\ : out STD_LOGIC;
    \USE_RTL_LENGTH.length_counter_q_reg[7]_0\ : out STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    \USE_RTL_LENGTH.length_counter_q_reg[0]_0\ : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\ : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_REGISTER.M_AXI_WVALID_q_reg_1\ : in STD_LOGIC;
    wrap_buffer_available_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \USE_RTL_LENGTH.length_counter_q_reg[0]_1\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\ : in STD_LOGIC;
    \USE_WRITE.wr_cmd_valid\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[0]_0\ : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[0]_1\ : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[1]_0\ : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[2]_0\ : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[3]_0\ : in STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[4]_0\ : in STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[5]_0\ : in STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[6]_0\ : in STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[7]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \USE_RTL_CURR_WORD.current_word_q_reg[2]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_w_upsizer : entity is "axi_dwidth_converter_v2_1_29_w_upsizer";
end design_1_auto_us_2_axi_dwidth_converter_v2_1_29_w_upsizer;

architecture STRUCTURE of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_w_upsizer is
  signal \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_6_n_0\ : STD_LOGIC;
  signal \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_7_n_0\ : STD_LOGIC;
  signal \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_9_n_0\ : STD_LOGIC;
  signal \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[17]\ : STD_LOGIC;
  signal \USE_REGISTER.M_AXI_WLAST_q_i_1_n_0\ : STD_LOGIC;
  signal \^use_register.m_axi_wvalid_q_reg_0\ : STD_LOGIC;
  signal \USE_RTL_CURR_WORD.current_word_q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^use_rtl_curr_word.current_word_q_reg[0]_0\ : STD_LOGIC;
  signal \^use_rtl_curr_word.current_word_q_reg[2]_0\ : STD_LOGIC;
  signal \^use_rtl_curr_word.current_word_q_reg[2]_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^use_rtl_curr_word.first_word_q\ : STD_LOGIC;
  signal \^use_rtl_curr_word.pre_next_word_q_reg[2]_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \USE_RTL_LENGTH.first_mi_word_q\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[2]_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[4]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[6]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[6]_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[7]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^use_rtl_length.length_counter_q_reg[2]_0\ : STD_LOGIC;
  signal \^use_rtl_length.length_counter_q_reg[6]_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_1_n_0\ : STD_LOGIC;
  signal \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wstrb_wrap_buffer_q_reg[0]_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axi_wlast\ : STD_LOGIC;
  signal \^m_axi_wready_0\ : STD_LOGIC;
  signal \^m_axi_wstrb\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_89_in : STD_LOGIC;
  signal \^s_axi_aresetn\ : STD_LOGIC;
  signal \^wrap_buffer_available\ : STD_LOGIC;
  signal \^wstrb_wrap_buffer_1\ : STD_LOGIC;
  signal \^wstrb_wrap_buffer_2\ : STD_LOGIC;
  signal \^wstrb_wrap_buffer_3\ : STD_LOGIC;
  signal \^wstrb_wrap_buffer_4\ : STD_LOGIC;
  signal \^wstrb_wrap_buffer_5\ : STD_LOGIC;
  signal \^wstrb_wrap_buffer_6\ : STD_LOGIC;
  signal \^wstrb_wrap_buffer_7\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \USE_RTL_LENGTH.length_counter_q[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \USE_RTL_LENGTH.length_counter_q[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \USE_RTL_LENGTH.length_counter_q[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \USE_RTL_LENGTH.length_counter_q[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \USE_RTL_LENGTH.length_counter_q[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \USE_RTL_LENGTH.length_counter_q[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6\ : label is "soft_lutpair1";
begin
  \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17]\ <= \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[17]\;
  \USE_REGISTER.M_AXI_WVALID_q_reg_0\ <= \^use_register.m_axi_wvalid_q_reg_0\;
  \USE_RTL_CURR_WORD.current_word_q_reg[0]_0\ <= \^use_rtl_curr_word.current_word_q_reg[0]_0\;
  \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\ <= \^use_rtl_curr_word.current_word_q_reg[2]_0\;
  \USE_RTL_CURR_WORD.current_word_q_reg[2]_1\(1 downto 0) <= \^use_rtl_curr_word.current_word_q_reg[2]_1\(1 downto 0);
  \USE_RTL_CURR_WORD.first_word_q\ <= \^use_rtl_curr_word.first_word_q\;
  \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_1\(2 downto 0) <= \^use_rtl_curr_word.pre_next_word_q_reg[2]_1\(2 downto 0);
  \USE_RTL_LENGTH.length_counter_q_reg[2]_0\ <= \^use_rtl_length.length_counter_q_reg[2]_0\;
  \USE_RTL_LENGTH.length_counter_q_reg[6]_0\ <= \^use_rtl_length.length_counter_q_reg[6]_0\;
  \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_0\ <= \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wstrb_wrap_buffer_q_reg[0]_0\;
  m_axi_wlast <= \^m_axi_wlast\;
  m_axi_wready_0 <= \^m_axi_wready_0\;
  m_axi_wstrb(7 downto 0) <= \^m_axi_wstrb\(7 downto 0);
  s_axi_aresetn <= \^s_axi_aresetn\;
  wrap_buffer_available <= \^wrap_buffer_available\;
  wstrb_wrap_buffer_1 <= \^wstrb_wrap_buffer_1\;
  wstrb_wrap_buffer_2 <= \^wstrb_wrap_buffer_2\;
  wstrb_wrap_buffer_3 <= \^wstrb_wrap_buffer_3\;
  wstrb_wrap_buffer_4 <= \^wstrb_wrap_buffer_4\;
  wstrb_wrap_buffer_5 <= \^wstrb_wrap_buffer_5\;
  wstrb_wrap_buffer_6 <= \^wstrb_wrap_buffer_6\;
  wstrb_wrap_buffer_7 <= \^wstrb_wrap_buffer_7\;
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\,
      O => \^s_axi_aresetn\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002F0000FFFFFFFF"
    )
        port map (
      I0 => \^use_rtl_length.length_counter_q_reg[2]_0\,
      I1 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[17]\,
      I2 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\,
      I3 => \^m_axi_wready_0\,
      I4 => s_axi_wlast,
      I5 => \USE_WRITE.wr_cmd_valid\,
      O => M_READY_I
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => \^use_rtl_curr_word.current_word_q_reg[2]_1\(1),
      I1 => Q(14),
      I2 => \^use_rtl_curr_word.first_word_q\,
      I3 => Q(11),
      O => \^use_rtl_curr_word.current_word_q_reg[2]_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000044404"
    )
        port map (
      I0 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_6_n_0\,
      I1 => \USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0\,
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(2),
      I3 => \USE_RTL_LENGTH.first_mi_word_q\,
      I4 => Q(2),
      I5 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_7_n_0\,
      O => \^use_rtl_length.length_counter_q_reg[2]_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF6F6FF"
    )
        port map (
      I0 => \^use_rtl_curr_word.current_word_q_reg[0]_0\,
      I1 => Q(5),
      I2 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_9_n_0\,
      I3 => Q(6),
      I4 => \^use_rtl_curr_word.current_word_q_reg[2]_0\,
      I5 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\,
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[17]\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFF4FFF4FFF"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^use_register.m_axi_wvalid_q_reg_0\,
      I2 => s_axi_wvalid,
      I3 => \USE_WRITE.wr_cmd_valid\,
      I4 => \^wrap_buffer_available\,
      I5 => Q(12),
      O => \^m_axi_wready_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => \USE_RTL_LENGTH.first_mi_word_q\,
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(3),
      O => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_6_n_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \USE_RTL_LENGTH.first_mi_word_q\,
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(4),
      O => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_7_n_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \USE_RTL_CURR_WORD.current_word_q\(0),
      I1 => Q(14),
      I2 => \^use_rtl_curr_word.first_word_q\,
      I3 => Q(10),
      O => \^use_rtl_curr_word.current_word_q_reg[0]_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0FFFEF"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(6),
      I1 => \USE_RTL_LENGTH.length_counter_q_reg\(7),
      I2 => Q(13),
      I3 => \USE_RTL_LENGTH.length_counter_q_reg\(5),
      I4 => \USE_RTL_LENGTH.first_mi_word_q\,
      O => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_9_n_0\
    );
\USE_REGISTER.M_AXI_WLAST_q_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => m_axi_wready,
      I2 => \^use_register.m_axi_wvalid_q_reg_0\,
      I3 => \^m_axi_wlast\,
      O => \USE_REGISTER.M_AXI_WLAST_q_i_1_n_0\
    );
\USE_REGISTER.M_AXI_WLAST_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => '1',
      D => \USE_REGISTER.M_AXI_WLAST_q_i_1_n_0\,
      Q => \^m_axi_wlast\,
      R => \^s_axi_aresetn\
    );
\USE_REGISTER.M_AXI_WVALID_q_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => \^use_rtl_curr_word.pre_next_word_q_reg[2]_1\(0),
      I1 => Q(14),
      I2 => \^use_rtl_curr_word.first_word_q\,
      I3 => Q(7),
      O => \USE_RTL_CURR_WORD.pre_next_word_q_reg[0]_0\
    );
\USE_REGISTER.M_AXI_WVALID_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => '1',
      D => \USE_REGISTER.M_AXI_WVALID_q_reg_1\,
      Q => \^use_register.m_axi_wvalid_q_reg_0\,
      R => \^s_axi_aresetn\
    );
\USE_RTL_CURR_WORD.current_word_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => E(0),
      D => \USE_RTL_CURR_WORD.current_word_q_reg[2]_2\(0),
      Q => \USE_RTL_CURR_WORD.current_word_q\(0),
      R => \^s_axi_aresetn\
    );
\USE_RTL_CURR_WORD.current_word_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => E(0),
      D => \USE_RTL_CURR_WORD.current_word_q_reg[2]_2\(1),
      Q => \^use_rtl_curr_word.current_word_q_reg[2]_1\(0),
      R => \^s_axi_aresetn\
    );
\USE_RTL_CURR_WORD.current_word_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => E(0),
      D => \USE_RTL_CURR_WORD.current_word_q_reg[2]_2\(2),
      Q => \^use_rtl_curr_word.current_word_q_reg[2]_1\(1),
      R => \^s_axi_aresetn\
    );
\USE_RTL_CURR_WORD.first_word_q_reg\: unisim.vcomponents.FDSE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => E(0),
      D => s_axi_wlast,
      Q => \^use_rtl_curr_word.first_word_q\,
      S => \^s_axi_aresetn\
    );
\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => \^use_rtl_curr_word.pre_next_word_q_reg[2]_1\(2),
      I1 => Q(14),
      I2 => \^use_rtl_curr_word.first_word_q\,
      I3 => Q(9),
      O => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0\
    );
\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => \^use_rtl_curr_word.pre_next_word_q_reg[2]_1\(1),
      I1 => Q(14),
      I2 => \^use_rtl_curr_word.first_word_q\,
      I3 => Q(8),
      O => \USE_RTL_CURR_WORD.pre_next_word_q_reg[1]_0\
    );
\USE_RTL_CURR_WORD.pre_next_word_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => E(0),
      D => D(0),
      Q => \^use_rtl_curr_word.pre_next_word_q_reg[2]_1\(0),
      R => \^s_axi_aresetn\
    );
\USE_RTL_CURR_WORD.pre_next_word_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => E(0),
      D => D(1),
      Q => \^use_rtl_curr_word.pre_next_word_q_reg[2]_1\(1),
      R => \^s_axi_aresetn\
    );
\USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => E(0),
      D => D(2),
      Q => \^use_rtl_curr_word.pre_next_word_q_reg[2]_1\(2),
      R => \^s_axi_aresetn\
    );
\USE_RTL_LENGTH.first_mi_word_q_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_wready_0\,
      I1 => \USE_RTL_LENGTH.length_counter_q_reg[0]_1\,
      O => p_89_in
    );
\USE_RTL_LENGTH.first_mi_word_q_reg\: unisim.vcomponents.FDSE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => p_89_in,
      D => s_axi_wlast,
      Q => \USE_RTL_LENGTH.first_mi_word_q\,
      S => \^s_axi_aresetn\
    );
\USE_RTL_LENGTH.length_counter_q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(0),
      I1 => \USE_RTL_LENGTH.first_mi_word_q\,
      I2 => Q(0),
      O => \USE_RTL_LENGTH.length_counter_q[0]_i_1_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(0),
      I1 => Q(0),
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(1),
      I3 => \USE_RTL_LENGTH.first_mi_word_q\,
      I4 => Q(1),
      O => \USE_RTL_LENGTH.length_counter_q[1]_i_1_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFC030505FC03"
    )
        port map (
      I0 => Q(1),
      I1 => \USE_RTL_LENGTH.length_counter_q_reg\(1),
      I2 => \USE_RTL_LENGTH.length_counter_q[2]_i_2_n_0\,
      I3 => \USE_RTL_LENGTH.length_counter_q_reg\(2),
      I4 => \USE_RTL_LENGTH.first_mi_word_q\,
      I5 => Q(2),
      O => \USE_RTL_LENGTH.length_counter_q[2]_i_1_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => \USE_RTL_LENGTH.first_mi_word_q\,
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(0),
      O => \USE_RTL_LENGTH.length_counter_q[2]_i_2_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC355CCAACCAA"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(3),
      I1 => Q(3),
      I2 => Q(2),
      I3 => \USE_RTL_LENGTH.first_mi_word_q\,
      I4 => \USE_RTL_LENGTH.length_counter_q_reg\(2),
      I5 => \USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0\,
      O => \USE_RTL_LENGTH.length_counter_q[3]_i_1_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(0),
      I1 => Q(0),
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(1),
      I3 => \USE_RTL_LENGTH.first_mi_word_q\,
      I4 => Q(1),
      O => \USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => Q(3),
      I1 => \USE_RTL_LENGTH.length_counter_q_reg\(3),
      I2 => \USE_RTL_LENGTH.length_counter_q[4]_i_2_n_0\,
      I3 => \USE_RTL_LENGTH.length_counter_q_reg\(4),
      I4 => \USE_RTL_LENGTH.first_mi_word_q\,
      I5 => Q(4),
      O => \USE_RTL_LENGTH.length_counter_q[4]_i_1_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000305050003"
    )
        port map (
      I0 => Q(1),
      I1 => \USE_RTL_LENGTH.length_counter_q_reg\(1),
      I2 => \USE_RTL_LENGTH.length_counter_q[2]_i_2_n_0\,
      I3 => \USE_RTL_LENGTH.length_counter_q_reg\(2),
      I4 => \USE_RTL_LENGTH.first_mi_word_q\,
      I5 => Q(2),
      O => \USE_RTL_LENGTH.length_counter_q[4]_i_2_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50CF5030"
    )
        port map (
      I0 => Q(4),
      I1 => \USE_RTL_LENGTH.length_counter_q_reg\(4),
      I2 => \USE_RTL_LENGTH.length_counter_q[6]_i_2_n_0\,
      I3 => \USE_RTL_LENGTH.first_mi_word_q\,
      I4 => \USE_RTL_LENGTH.length_counter_q_reg\(5),
      O => \USE_RTL_LENGTH.length_counter_q[5]_i_1_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3A0F0F30350000"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(5),
      I1 => Q(4),
      I2 => \USE_RTL_LENGTH.first_mi_word_q\,
      I3 => \USE_RTL_LENGTH.length_counter_q_reg\(4),
      I4 => \USE_RTL_LENGTH.length_counter_q[6]_i_2_n_0\,
      I5 => \USE_RTL_LENGTH.length_counter_q_reg\(6),
      O => \USE_RTL_LENGTH.length_counter_q[6]_i_1_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => Q(2),
      I1 => \USE_RTL_LENGTH.length_counter_q_reg\(2),
      I2 => \USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0\,
      I3 => \USE_RTL_LENGTH.length_counter_q_reg\(3),
      I4 => \USE_RTL_LENGTH.first_mi_word_q\,
      I5 => Q(3),
      O => \USE_RTL_LENGTH.length_counter_q[6]_i_2_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \USE_RTL_LENGTH.first_mi_word_q\,
      I1 => \USE_RTL_LENGTH.length_counter_q_reg\(7),
      I2 => \^use_rtl_length.length_counter_q_reg[6]_0\,
      O => \USE_RTL_LENGTH.length_counter_q[7]_i_1_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CC000004CC04"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(6),
      I1 => \USE_RTL_LENGTH.length_counter_q[6]_i_2_n_0\,
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(4),
      I3 => \USE_RTL_LENGTH.first_mi_word_q\,
      I4 => Q(4),
      I5 => \USE_RTL_LENGTH.length_counter_q_reg\(5),
      O => \^use_rtl_length.length_counter_q_reg[6]_0\
    );
\USE_RTL_LENGTH.length_counter_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => p_89_in,
      D => \USE_RTL_LENGTH.length_counter_q[0]_i_1_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(0),
      R => \^s_axi_aresetn\
    );
\USE_RTL_LENGTH.length_counter_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => p_89_in,
      D => \USE_RTL_LENGTH.length_counter_q[1]_i_1_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(1),
      R => \^s_axi_aresetn\
    );
\USE_RTL_LENGTH.length_counter_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => p_89_in,
      D => \USE_RTL_LENGTH.length_counter_q[2]_i_1_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(2),
      R => \^s_axi_aresetn\
    );
\USE_RTL_LENGTH.length_counter_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => p_89_in,
      D => \USE_RTL_LENGTH.length_counter_q[3]_i_1_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(3),
      R => \^s_axi_aresetn\
    );
\USE_RTL_LENGTH.length_counter_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => p_89_in,
      D => \USE_RTL_LENGTH.length_counter_q[4]_i_1_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(4),
      R => \^s_axi_aresetn\
    );
\USE_RTL_LENGTH.length_counter_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => p_89_in,
      D => \USE_RTL_LENGTH.length_counter_q[5]_i_1_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(5),
      R => \^s_axi_aresetn\
    );
\USE_RTL_LENGTH.length_counter_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => p_89_in,
      D => \USE_RTL_LENGTH.length_counter_q[6]_i_1_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(6),
      R => \^s_axi_aresetn\
    );
\USE_RTL_LENGTH.length_counter_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => p_89_in,
      D => \USE_RTL_LENGTH.length_counter_q[7]_i_1_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(7),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_1\(0),
      Q => m_axi_wdata(0),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_1\(1),
      Q => m_axi_wdata(1),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_1\(2),
      Q => m_axi_wdata(2),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_1\(3),
      Q => m_axi_wdata(3),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_1\(4),
      Q => m_axi_wdata(4),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_1\(5),
      Q => m_axi_wdata(5),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_1\(6),
      Q => m_axi_wdata(6),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_1\(7),
      Q => m_axi_wdata(7),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFFFFFBABABABA"
    )
        port map (
      I0 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[0]_0\,
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[0]_1\,
      I2 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wstrb_wrap_buffer_q_reg[0]_0\,
      I3 => \^use_register.m_axi_wvalid_q_reg_0\,
      I4 => m_axi_wready,
      I5 => \^m_axi_wstrb\(0),
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => '1',
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_1_n_0\,
      Q => \^m_axi_wstrb\(0),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_1\(0),
      D => s_axi_wdata(0),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\(0),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_1\(0),
      D => s_axi_wdata(1),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\(1),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_1\(0),
      D => s_axi_wdata(2),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\(2),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_1\(0),
      D => s_axi_wdata(3),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\(3),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_1\(0),
      D => s_axi_wdata(4),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\(4),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_1\(0),
      D => s_axi_wdata(5),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\(5),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_1\(0),
      D => s_axi_wdata(6),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\(6),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_1\(0),
      D => s_axi_wdata(7),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\(7),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_1\(0),
      D => s_axi_wstrb(0),
      Q => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wstrb_wrap_buffer_q_reg[0]_0\,
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_1\(2),
      Q => m_axi_wdata(10),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_1\(3),
      Q => m_axi_wdata(11),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_1\(4),
      Q => m_axi_wdata(12),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_1\(5),
      Q => m_axi_wdata(13),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_1\(6),
      Q => m_axi_wdata(14),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_1\(7),
      Q => m_axi_wdata(15),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_1\(0),
      Q => m_axi_wdata(8),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_1\(1),
      Q => m_axi_wdata(9),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFFFFFBABABABA"
    )
        port map (
      I0 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[1]_0\,
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[0]_1\,
      I2 => \^wstrb_wrap_buffer_1\,
      I3 => \^use_register.m_axi_wvalid_q_reg_0\,
      I4 => m_axi_wready,
      I5 => \^m_axi_wstrb\(1),
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => '1',
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_1_n_0\,
      Q => \^m_axi_wstrb\(1),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]_0\(0),
      D => s_axi_wdata(10),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(2),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]_0\(0),
      D => s_axi_wdata(11),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(3),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]_0\(0),
      D => s_axi_wdata(12),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(4),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]_0\(0),
      D => s_axi_wdata(13),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(5),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]_0\(0),
      D => s_axi_wdata(14),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(6),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]_0\(0),
      D => s_axi_wdata(15),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(7),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]_0\(0),
      D => s_axi_wdata(8),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(0),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]_0\(0),
      D => s_axi_wdata(9),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(1),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]_0\(0),
      D => s_axi_wstrb(1),
      Q => \^wstrb_wrap_buffer_1\,
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_1\(0),
      Q => m_axi_wdata(16),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_1\(1),
      Q => m_axi_wdata(17),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_1\(2),
      Q => m_axi_wdata(18),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_1\(3),
      Q => m_axi_wdata(19),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_1\(4),
      Q => m_axi_wdata(20),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_1\(5),
      Q => m_axi_wdata(21),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_1\(6),
      Q => m_axi_wdata(22),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_1\(7),
      Q => m_axi_wdata(23),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFFFFFBABABABA"
    )
        port map (
      I0 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[2]_0\,
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[0]_1\,
      I2 => \^wstrb_wrap_buffer_2\,
      I3 => \^use_register.m_axi_wvalid_q_reg_0\,
      I4 => m_axi_wready,
      I5 => \^m_axi_wstrb\(2),
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => '1',
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_1_n_0\,
      Q => \^m_axi_wstrb\(2),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]_0\(0),
      D => s_axi_wdata(16),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(0),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]_0\(0),
      D => s_axi_wdata(17),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(1),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]_0\(0),
      D => s_axi_wdata(18),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(2),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]_0\(0),
      D => s_axi_wdata(19),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(3),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]_0\(0),
      D => s_axi_wdata(20),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(4),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]_0\(0),
      D => s_axi_wdata(21),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(5),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]_0\(0),
      D => s_axi_wdata(22),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(6),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]_0\(0),
      D => s_axi_wdata(23),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(7),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]_0\(0),
      D => s_axi_wstrb(2),
      Q => \^wstrb_wrap_buffer_2\,
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_1\(0),
      Q => m_axi_wdata(24),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_1\(1),
      Q => m_axi_wdata(25),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_1\(2),
      Q => m_axi_wdata(26),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_1\(3),
      Q => m_axi_wdata(27),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_1\(4),
      Q => m_axi_wdata(28),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_1\(5),
      Q => m_axi_wdata(29),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_1\(6),
      Q => m_axi_wdata(30),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_1\(7),
      Q => m_axi_wdata(31),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFFFFFBABABABA"
    )
        port map (
      I0 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[3]_0\,
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[0]_1\,
      I2 => \^wstrb_wrap_buffer_3\,
      I3 => \^use_register.m_axi_wvalid_q_reg_0\,
      I4 => m_axi_wready,
      I5 => \^m_axi_wstrb\(3),
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => '1',
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_1_n_0\,
      Q => \^m_axi_wstrb\(3),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]_0\(0),
      D => s_axi_wdata(24),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(0),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]_0\(0),
      D => s_axi_wdata(25),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(1),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]_0\(0),
      D => s_axi_wdata(26),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(2),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]_0\(0),
      D => s_axi_wdata(27),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(3),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]_0\(0),
      D => s_axi_wdata(28),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(4),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]_0\(0),
      D => s_axi_wdata(29),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(5),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]_0\(0),
      D => s_axi_wdata(30),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(6),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]_0\(0),
      D => s_axi_wdata(31),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(7),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]_0\(0),
      D => s_axi_wstrb(3),
      Q => \^wstrb_wrap_buffer_3\,
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_1\(0),
      Q => m_axi_wdata(32),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_1\(1),
      Q => m_axi_wdata(33),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_1\(2),
      Q => m_axi_wdata(34),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_1\(3),
      Q => m_axi_wdata(35),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_1\(4),
      Q => m_axi_wdata(36),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_1\(5),
      Q => m_axi_wdata(37),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_1\(6),
      Q => m_axi_wdata(38),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_1\(7),
      Q => m_axi_wdata(39),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFFFFFBABABABA"
    )
        port map (
      I0 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[4]_0\,
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[0]_1\,
      I2 => \^wstrb_wrap_buffer_4\,
      I3 => \^use_register.m_axi_wvalid_q_reg_0\,
      I4 => m_axi_wready,
      I5 => \^m_axi_wstrb\(4),
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => '1',
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_1_n_0\,
      Q => \^m_axi_wstrb\(4),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0\(0),
      D => s_axi_wdata(0),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(0),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0\(0),
      D => s_axi_wdata(1),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(1),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0\(0),
      D => s_axi_wdata(2),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(2),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0\(0),
      D => s_axi_wdata(3),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(3),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0\(0),
      D => s_axi_wdata(4),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(4),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0\(0),
      D => s_axi_wdata(5),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(5),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0\(0),
      D => s_axi_wdata(6),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(6),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0\(0),
      D => s_axi_wdata(7),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(7),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0\(0),
      D => s_axi_wstrb(0),
      Q => \^wstrb_wrap_buffer_4\,
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_1\(0),
      Q => m_axi_wdata(40),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_1\(1),
      Q => m_axi_wdata(41),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_1\(2),
      Q => m_axi_wdata(42),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_1\(3),
      Q => m_axi_wdata(43),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_1\(4),
      Q => m_axi_wdata(44),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_1\(5),
      Q => m_axi_wdata(45),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_1\(6),
      Q => m_axi_wdata(46),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_1\(7),
      Q => m_axi_wdata(47),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFFFFFBABABABA"
    )
        port map (
      I0 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[5]_0\,
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[0]_1\,
      I2 => \^wstrb_wrap_buffer_5\,
      I3 => \^use_register.m_axi_wvalid_q_reg_0\,
      I4 => m_axi_wready,
      I5 => \^m_axi_wstrb\(5),
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => '1',
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_1_n_0\,
      Q => \^m_axi_wstrb\(5),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]_0\(0),
      D => s_axi_wdata(8),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(0),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]_0\(0),
      D => s_axi_wdata(9),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(1),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]_0\(0),
      D => s_axi_wdata(10),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(2),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]_0\(0),
      D => s_axi_wdata(11),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(3),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]_0\(0),
      D => s_axi_wdata(12),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(4),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]_0\(0),
      D => s_axi_wdata(13),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(5),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]_0\(0),
      D => s_axi_wdata(14),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(6),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]_0\(0),
      D => s_axi_wdata(15),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(7),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]_0\(0),
      D => s_axi_wstrb(1),
      Q => \^wstrb_wrap_buffer_5\,
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_1\(0),
      Q => m_axi_wdata(48),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_1\(1),
      Q => m_axi_wdata(49),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_1\(2),
      Q => m_axi_wdata(50),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_1\(3),
      Q => m_axi_wdata(51),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_1\(4),
      Q => m_axi_wdata(52),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_1\(5),
      Q => m_axi_wdata(53),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_1\(6),
      Q => m_axi_wdata(54),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_1\(7),
      Q => m_axi_wdata(55),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFFFFFBABABABA"
    )
        port map (
      I0 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[6]_0\,
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[0]_1\,
      I2 => \^wstrb_wrap_buffer_6\,
      I3 => \^use_register.m_axi_wvalid_q_reg_0\,
      I4 => m_axi_wready,
      I5 => \^m_axi_wstrb\(6),
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => '1',
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_1_n_0\,
      Q => \^m_axi_wstrb\(6),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]_0\(0),
      D => s_axi_wdata(16),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(0),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]_0\(0),
      D => s_axi_wdata(17),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(1),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]_0\(0),
      D => s_axi_wdata(18),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(2),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]_0\(0),
      D => s_axi_wdata(19),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(3),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]_0\(0),
      D => s_axi_wdata(20),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(4),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]_0\(0),
      D => s_axi_wdata(21),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(5),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]_0\(0),
      D => s_axi_wdata(22),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(6),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]_0\(0),
      D => s_axi_wdata(23),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(7),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]_0\(0),
      D => s_axi_wstrb(2),
      Q => \^wstrb_wrap_buffer_6\,
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(7),
      I1 => \USE_RTL_LENGTH.first_mi_word_q\,
      O => \USE_RTL_LENGTH.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_1\(0),
      Q => m_axi_wdata(56),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_1\(1),
      Q => m_axi_wdata(57),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_1\(2),
      Q => m_axi_wdata(58),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_1\(3),
      Q => m_axi_wdata(59),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_1\(4),
      Q => m_axi_wdata(60),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_1\(5),
      Q => m_axi_wdata(61),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_1\(6),
      Q => m_axi_wdata(62),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_1\(7),
      Q => m_axi_wdata(63),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFFFFFBABABABA"
    )
        port map (
      I0 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[7]_0\,
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[0]_1\,
      I2 => \^wstrb_wrap_buffer_7\,
      I3 => \^use_register.m_axi_wvalid_q_reg_0\,
      I4 => m_axi_wready,
      I5 => \^m_axi_wstrb\(7),
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => '1',
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_1_n_0\,
      Q => \^m_axi_wstrb\(7),
      R => \^s_axi_aresetn\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0\(0),
      D => s_axi_wdata(24),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(0),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0\(0),
      D => s_axi_wdata(25),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(1),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0\(0),
      D => s_axi_wdata(26),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(2),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0\(0),
      D => s_axi_wdata(27),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(3),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0\(0),
      D => s_axi_wdata(28),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(4),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0\(0),
      D => s_axi_wdata(29),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(5),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0\(0),
      D => s_axi_wdata(30),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(6),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0\(0),
      D => s_axi_wdata(31),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(7),
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0\(0),
      D => s_axi_wstrb(3),
      Q => \^wstrb_wrap_buffer_7\,
      R => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\
    );
wrap_buffer_available_reg: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_LENGTH.length_counter_q_reg[0]_0\,
      CE => '1',
      D => wrap_buffer_available_reg_0,
      Q => \^wrap_buffer_available\,
      R => \^s_axi_aresetn\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_2_axi_register_slice_v2_1_29_axic_register_slice is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 71 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ready_i_reg_0 : in STD_LOGIC;
    m_valid_i_reg_inv_0 : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 86 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_us_2_axi_register_slice_v2_1_29_axic_register_slice : entity is "axi_register_slice_v2_1_29_axic_register_slice";
end design_1_auto_us_2_axi_register_slice_v2_1_29_axic_register_slice;

architecture STRUCTURE of design_1_auto_us_2_axi_register_slice_v2_1_29_axic_register_slice is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2_n_0\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[1]\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \m_axi_awaddr[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal m_valid_i_inv_i_1_n_0 : STD_LOGIC;
  signal s_axi_awlen_ii : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_awready\ : STD_LOGIC;
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  signal sr_awaddr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal sr_awburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sr_awsize : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][27]_srl32_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axi_awaddr[0]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axi_awaddr[0]_INST_0_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axi_awaddr[2]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axi_awaddr[2]_INST_0_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axi_awaddr[3]_INST_0_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axi_awaddr[3]_INST_0_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axi_awaddr[5]_INST_0_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axi_awburst[0]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axi_awburst[1]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axi_awlen[1]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axi_awlen[2]_INST_0_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axi_awlen[2]_INST_0_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axi_awlen[2]_INST_0_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axi_awlen[3]_INST_0_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axi_awlen[3]_INST_0_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axi_awlen[3]_INST_0_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axi_awlen[3]_INST_0_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axi_awsize[0]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axi_awsize[1]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axi_awsize[2]_INST_0\ : label is "soft_lutpair30";
  attribute inverted : string;
  attribute inverted of m_valid_i_reg_inv : label is "yes";
begin
  E(0) <= \^e\(0);
  Q(71 downto 0) <= \^q\(71 downto 0);
  \in\(23 downto 0) <= \^in\(23 downto 0);
  s_axi_awready <= \^s_axi_awready\;
\USE_RTL_FIFO.data_srl_reg[31][12]_srl32_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11100010"
    )
        port map (
      I0 => sr_awsize(1),
      I1 => sr_awsize(2),
      I2 => s_axi_awlen_ii(1),
      I3 => sr_awsize(0),
      I4 => s_axi_awlen_ii(0),
      I5 => \m_axi_awaddr[2]_INST_0_i_1_n_0\,
      O => \^in\(8)
    );
\USE_RTL_FIFO.data_srl_reg[31][13]_srl32_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axi_awaddr[2]_INST_0_i_3_n_0\,
      O => \^in\(9)
    );
\USE_RTL_FIFO.data_srl_reg[31][16]_srl32_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_axi_awaddr[2]_INST_0_i_3_n_0\,
      I1 => sr_awaddr(2),
      O => \^in\(10)
    );
\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008A000000300000"
    )
        port map (
      I0 => \^in\(7),
      I1 => \^in\(23),
      I2 => s_axi_awlen_ii(0),
      I3 => sr_awsize(0),
      I4 => \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2_n_0\,
      I5 => sr_awaddr(0),
      O => \^in\(11)
    );
\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sr_awsize(2),
      I1 => sr_awsize(1),
      O => \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2_n_0\
    );
\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C08030803020C020"
    )
        port map (
      I0 => \m_axi_awaddr[2]_INST_0_i_1_n_0\,
      I1 => sr_awaddr(1),
      I2 => \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2_n_0\,
      I3 => \m_axi_awaddr[3]_INST_0_i_1_n_0\,
      I4 => \^in\(23),
      I5 => \m_axi_awlen[3]_INST_0_i_7_n_0\,
      O => \^in\(12)
    );
\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6512"
    )
        port map (
      I0 => \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_2_n_0\,
      I1 => \m_axi_awaddr[2]_INST_0_i_3_n_0\,
      I2 => sr_awaddr(2),
      I3 => \m_axi_awlen[2]_INST_0_i_6_n_0\,
      O => \^in\(13)
    );
\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44C4004040C00040"
    )
        port map (
      I0 => \m_axi_awlen[3]_INST_0_i_7_n_0\,
      I1 => \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2_n_0\,
      I2 => \m_axi_awaddr[3]_INST_0_i_1_n_0\,
      I3 => \^in\(23),
      I4 => sr_awaddr(1),
      I5 => \m_axi_awaddr[2]_INST_0_i_1_n_0\,
      O => \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_2_n_0\
    );
\USE_RTL_FIFO.data_srl_reg[31][20]_srl32_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^in\(7),
      I1 => sr_awsize(0),
      I2 => sr_awaddr(0),
      I3 => sr_awsize(2),
      I4 => sr_awsize(1),
      O => \^in\(14)
    );
\USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001E"
    )
        port map (
      I0 => sr_awsize(0),
      I1 => sr_awaddr(0),
      I2 => sr_awaddr(1),
      I3 => \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_2_n_0\,
      O => \^in\(15)
    );
\USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0010"
    )
        port map (
      I0 => \m_axi_awaddr[3]_INST_0_i_1_n_0\,
      I1 => \m_axi_awaddr[5]_INST_0_i_3_n_0\,
      I2 => sr_awburst(1),
      I3 => sr_awburst(0),
      I4 => sr_awsize(1),
      I5 => sr_awsize(2),
      O => \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_2_n_0\
    );
\USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066966666"
    )
        port map (
      I0 => sr_awaddr(2),
      I1 => \^in\(6),
      I2 => sr_awaddr(1),
      I3 => \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2_n_0\,
      I4 => \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2_n_0\,
      I5 => \m_axi_awaddr[2]_INST_0_i_3_n_0\,
      O => \^in\(16)
    );
\USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sr_awsize(0),
      I1 => sr_awaddr(0),
      O => \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2_n_0\
    );
\USE_RTL_FIFO.data_srl_reg[31][23]_srl32_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \^in\(7),
      I1 => sr_awaddr(0),
      I2 => sr_awsize(0),
      I3 => sr_awsize(1),
      I4 => sr_awsize(2),
      O => \^in\(17)
    );
\USE_RTL_FIFO.data_srl_reg[31][24]_srl32_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888088"
    )
        port map (
      I0 => sr_awaddr(1),
      I1 => \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2_n_0\,
      I2 => sr_awburst(0),
      I3 => sr_awburst(1),
      I4 => \m_axi_awaddr[5]_INST_0_i_3_n_0\,
      I5 => \m_axi_awaddr[3]_INST_0_i_1_n_0\,
      O => \^in\(18)
    );
\USE_RTL_FIFO.data_srl_reg[31][25]_srl32_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sr_awaddr(2),
      I1 => \m_axi_awaddr[2]_INST_0_i_3_n_0\,
      O => \^in\(19)
    );
\USE_RTL_FIFO.data_srl_reg[31][27]_srl32_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^in\(22),
      I1 => \m_axi_awaddr[2]_INST_0_i_1_n_0\,
      O => \^in\(21)
    );
\USE_RTL_FIFO.data_srl_reg[31][29]_srl32_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sr_awburst(0),
      I1 => sr_awburst(1),
      O => \^in\(23)
    );
\USE_RTL_FIFO.data_srl_reg[31][8]_srl32_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sr_awsize(2),
      I1 => sr_awsize(1),
      I2 => sr_awsize(0),
      O => \^in\(4)
    );
\USE_RTL_FIFO.data_srl_reg[31][9]_srl32_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sr_awsize(0),
      I1 => sr_awsize(1),
      I2 => sr_awsize(2),
      O => \^in\(5)
    );
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_ready_i_reg_0,
      CE => '1',
      D => '1',
      Q => \aresetn_d_reg_n_0_[0]\,
      R => SR(0)
    );
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_ready_i_reg_0,
      CE => '1',
      D => \aresetn_d_reg_n_0_[0]\,
      Q => \aresetn_d_reg_n_0_[1]\,
      R => SR(0)
    );
\m_axi_awaddr[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B00FF00"
    )
        port map (
      I0 => \m_axi_awaddr[2]_INST_0_i_1_n_0\,
      I1 => \^in\(22),
      I2 => \^in\(20),
      I3 => sr_awaddr(0),
      I4 => \^in\(7),
      O => m_axi_awaddr(0)
    );
\m_axi_awaddr[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAE"
    )
        port map (
      I0 => \m_axi_awaddr[2]_INST_0_i_1_n_0\,
      I1 => s_axi_awlen_ii(0),
      I2 => sr_awsize(0),
      I3 => sr_awsize(1),
      I4 => sr_awsize(2),
      O => \^in\(7)
    );
\m_axi_awaddr[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000B00"
    )
        port map (
      I0 => \m_axi_awaddr[2]_INST_0_i_1_n_0\,
      I1 => \^in\(22),
      I2 => \^in\(20),
      I3 => sr_awaddr(1),
      I4 => \m_axi_awaddr[1]_INST_0_i_1_n_0\,
      O => m_axi_awaddr(1)
    );
\m_axi_awaddr[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404040004"
    )
        port map (
      I0 => sr_awburst(0),
      I1 => sr_awburst(1),
      I2 => \m_axi_awaddr[5]_INST_0_i_3_n_0\,
      I3 => \m_axi_awaddr[3]_INST_0_i_1_n_0\,
      I4 => sr_awsize(2),
      I5 => sr_awsize(1),
      O => \m_axi_awaddr[1]_INST_0_i_1_n_0\
    );
\m_axi_awaddr[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000B00"
    )
        port map (
      I0 => \m_axi_awaddr[2]_INST_0_i_1_n_0\,
      I1 => \^in\(22),
      I2 => \^in\(20),
      I3 => sr_awaddr(2),
      I4 => \m_axi_awaddr[2]_INST_0_i_3_n_0\,
      O => m_axi_awaddr(2)
    );
\m_axi_awaddr[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \m_axi_awaddr[5]_INST_0_i_3_n_0\,
      I1 => sr_awburst(1),
      I2 => sr_awburst(0),
      O => \m_axi_awaddr[2]_INST_0_i_1_n_0\
    );
\m_axi_awaddr[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \^in\(23),
      I1 => s_axi_awlen_ii(1),
      I2 => s_axi_awlen_ii(2),
      I3 => s_axi_awlen_ii(0),
      I4 => s_axi_awlen_ii(3),
      I5 => \^q\(62),
      O => \^in\(22)
    );
\m_axi_awaddr[2]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axi_awaddr[2]_INST_0_i_4_n_0\,
      I1 => \m_axi_awaddr[2]_INST_0_i_1_n_0\,
      O => \m_axi_awaddr[2]_INST_0_i_3_n_0\
    );
\m_axi_awaddr[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF5F5FFFF303F"
    )
        port map (
      I0 => s_axi_awlen_ii(0),
      I1 => s_axi_awlen_ii(1),
      I2 => sr_awsize(0),
      I3 => s_axi_awlen_ii(2),
      I4 => sr_awsize(2),
      I5 => sr_awsize(1),
      O => \m_axi_awaddr[2]_INST_0_i_4_n_0\
    );
\m_axi_awaddr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AA6AAAAAAAAA"
    )
        port map (
      I0 => sr_awaddr(3),
      I1 => \m_axi_awaddr[3]_INST_0_i_1_n_0\,
      I2 => sr_awsize(1),
      I3 => sr_awsize(2),
      I4 => \m_axi_awaddr[3]_INST_0_i_2_n_0\,
      I5 => \^in\(20),
      O => m_axi_awaddr(3)
    );
\m_axi_awaddr[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen_ii(0),
      I1 => sr_awsize(0),
      I2 => s_axi_awlen_ii(1),
      O => \m_axi_awaddr[3]_INST_0_i_1_n_0\
    );
\m_axi_awaddr[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => sr_awsize(1),
      I1 => sr_awsize(2),
      I2 => s_axi_awlen_ii(3),
      I3 => sr_awsize(0),
      I4 => s_axi_awlen_ii(2),
      O => \m_axi_awaddr[3]_INST_0_i_2_n_0\
    );
\m_axi_awaddr[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => sr_awaddr(4),
      I1 => \m_axi_awaddr[4]_INST_0_i_1_n_0\,
      I2 => sr_awaddr(3),
      I3 => \^in\(20),
      O => m_axi_awaddr(4)
    );
\m_axi_awaddr[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A28AAAAAAA8AAA"
    )
        port map (
      I0 => \m_axi_awlen[2]_INST_0_i_1_n_0\,
      I1 => sr_awsize(1),
      I2 => sr_awsize(2),
      I3 => s_axi_awlen_ii(0),
      I4 => sr_awsize(0),
      I5 => s_axi_awlen_ii(1),
      O => \m_axi_awaddr[4]_INST_0_i_1_n_0\
    );
\m_axi_awaddr[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => sr_awaddr(5),
      I1 => sr_awaddr(4),
      I2 => \m_axi_awaddr[5]_INST_0_i_1_n_0\,
      I3 => sr_awaddr(3),
      I4 => \^in\(20),
      O => m_axi_awaddr(5)
    );
\m_axi_awaddr[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAACFC00000"
    )
        port map (
      I0 => \m_axi_awaddr[3]_INST_0_i_1_n_0\,
      I1 => s_axi_awlen_ii(2),
      I2 => sr_awsize(0),
      I3 => s_axi_awlen_ii(3),
      I4 => sr_awsize(1),
      I5 => sr_awsize(2),
      O => \m_axi_awaddr[5]_INST_0_i_1_n_0\
    );
\m_axi_awaddr[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222220"
    )
        port map (
      I0 => \m_axi_awaddr[5]_INST_0_i_3_n_0\,
      I1 => \m_axi_awaddr[5]_INST_0_i_4_n_0\,
      I2 => sr_awaddr(2),
      I3 => sr_awaddr(1),
      I4 => sr_awaddr(0),
      I5 => \m_axi_awaddr[5]_INST_0_i_5_n_0\,
      O => \^in\(20)
    );
\m_axi_awaddr[5]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF800"
    )
        port map (
      I0 => sr_awsize(0),
      I1 => sr_awsize(1),
      I2 => sr_awsize(2),
      I3 => s_axi_awlen_ii(0),
      I4 => \m_axi_awaddr[5]_INST_0_i_6_n_0\,
      O => \m_axi_awaddr[5]_INST_0_i_3_n_0\
    );
\m_axi_awaddr[5]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sr_awburst(0),
      I1 => sr_awburst(1),
      O => \m_axi_awaddr[5]_INST_0_i_4_n_0\
    );
\m_axi_awaddr[5]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => \^q\(62),
      I1 => s_axi_awlen_ii(3),
      I2 => s_axi_awlen_ii(0),
      I3 => s_axi_awlen_ii(2),
      I4 => s_axi_awlen_ii(1),
      O => \m_axi_awaddr[5]_INST_0_i_5_n_0\
    );
\m_axi_awaddr[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFFFEAAAA"
    )
        port map (
      I0 => s_axi_awlen_ii(3),
      I1 => sr_awsize(1),
      I2 => sr_awsize(2),
      I3 => sr_awsize(0),
      I4 => s_axi_awlen_ii(2),
      I5 => s_axi_awlen_ii(1),
      O => \m_axi_awaddr[5]_INST_0_i_6_n_0\
    );
\m_axi_awburst[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^in\(22),
      I1 => \m_axi_awaddr[2]_INST_0_i_1_n_0\,
      I2 => sr_awburst(0),
      O => m_axi_awburst(0)
    );
\m_axi_awburst[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^in\(22),
      I1 => \m_axi_awaddr[2]_INST_0_i_1_n_0\,
      I2 => sr_awburst(1),
      O => m_axi_awburst(1)
    );
\m_axi_awlen[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5656565656A6A6A6"
    )
        port map (
      I0 => \m_axi_awlen[2]_INST_0_i_3_n_0\,
      I1 => s_axi_awlen_ii(0),
      I2 => \^in\(22),
      I3 => \^in\(6),
      I4 => s_axi_awlen_ii(1),
      I5 => \m_axi_awaddr[3]_INST_0_i_2_n_0\,
      O => \^in\(0)
    );
\m_axi_awlen[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22D2DDD2"
    )
        port map (
      I0 => \m_axi_awlen[2]_INST_0_i_3_n_0\,
      I1 => \m_axi_awlen[2]_INST_0_i_2_n_0\,
      I2 => s_axi_awlen_ii(1),
      I3 => \^in\(22),
      I4 => \m_axi_awlen[2]_INST_0_i_1_n_0\,
      O => \^in\(1)
    );
\m_axi_awlen[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00740000FF8BFFFF"
    )
        port map (
      I0 => \m_axi_awlen[2]_INST_0_i_1_n_0\,
      I1 => \^in\(22),
      I2 => s_axi_awlen_ii(1),
      I3 => \m_axi_awlen[2]_INST_0_i_2_n_0\,
      I4 => \m_axi_awlen[2]_INST_0_i_3_n_0\,
      I5 => \m_axi_awlen[2]_INST_0_i_4_n_0\,
      O => \^in\(2)
    );
\m_axi_awlen[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF5F3FF"
    )
        port map (
      I0 => s_axi_awlen_ii(3),
      I1 => s_axi_awlen_ii(2),
      I2 => sr_awsize(2),
      I3 => sr_awsize(1),
      I4 => sr_awsize(0),
      O => \m_axi_awlen[2]_INST_0_i_1_n_0\
    );
\m_axi_awlen[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"150015FF"
    )
        port map (
      I0 => \m_axi_awaddr[3]_INST_0_i_2_n_0\,
      I1 => s_axi_awlen_ii(1),
      I2 => \^in\(6),
      I3 => \^in\(22),
      I4 => s_axi_awlen_ii(0),
      O => \m_axi_awlen[2]_INST_0_i_2_n_0\
    );
\m_axi_awlen[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF007100710000"
    )
        port map (
      I0 => \m_axi_awlen[3]_INST_0_i_7_n_0\,
      I1 => \m_axi_awlen[3]_INST_0_i_6_n_0\,
      I2 => \^in\(18),
      I3 => \m_axi_awlen[2]_INST_0_i_5_n_0\,
      I4 => sr_awaddr(2),
      I5 => \m_axi_awlen[2]_INST_0_i_6_n_0\,
      O => \m_axi_awlen[2]_INST_0_i_3_n_0\
    );
\m_axi_awlen[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF0000FFDFFFFF"
    )
        port map (
      I0 => s_axi_awlen_ii(3),
      I1 => sr_awsize(0),
      I2 => sr_awsize(1),
      I3 => sr_awsize(2),
      I4 => \^in\(22),
      I5 => s_axi_awlen_ii(2),
      O => \m_axi_awlen[2]_INST_0_i_4_n_0\
    );
\m_axi_awlen[2]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \m_axi_awaddr[5]_INST_0_i_5_n_0\,
      I1 => sr_awburst(0),
      I2 => sr_awburst(1),
      O => \m_axi_awlen[2]_INST_0_i_5_n_0\
    );
\m_axi_awlen[2]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => sr_awburst(1),
      I1 => sr_awburst(0),
      I2 => \m_axi_awaddr[2]_INST_0_i_4_n_0\,
      O => \m_axi_awlen[2]_INST_0_i_6_n_0\
    );
\m_axi_awlen[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A8F8A"
    )
        port map (
      I0 => s_axi_awlen_ii(3),
      I1 => \^in\(6),
      I2 => \^in\(22),
      I3 => s_axi_awlen_ii(2),
      I4 => \m_axi_awlen[3]_INST_0_i_2_n_0\,
      I5 => \m_axi_awlen[3]_INST_0_i_3_n_0\,
      O => \^in\(3)
    );
\m_axi_awlen[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sr_awsize(2),
      I1 => sr_awsize(1),
      I2 => sr_awsize(0),
      O => \^in\(6)
    );
\m_axi_awlen[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEEEFEEEFEEEE"
    )
        port map (
      I0 => \m_axi_awlen[2]_INST_0_i_2_n_0\,
      I1 => \m_axi_awlen[3]_INST_0_i_4_n_0\,
      I2 => \m_axi_awlen[3]_INST_0_i_5_n_0\,
      I3 => \^in\(18),
      I4 => \m_axi_awlen[3]_INST_0_i_6_n_0\,
      I5 => \m_axi_awlen[3]_INST_0_i_7_n_0\,
      O => \m_axi_awlen[3]_INST_0_i_2_n_0\
    );
\m_axi_awlen[3]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \m_axi_awlen[2]_INST_0_i_1_n_0\,
      I1 => \^in\(22),
      I2 => s_axi_awlen_ii(1),
      O => \m_axi_awlen[3]_INST_0_i_3_n_0\
    );
\m_axi_awlen[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF2FF"
    )
        port map (
      I0 => \m_axi_awaddr[2]_INST_0_i_4_n_0\,
      I1 => sr_awaddr(2),
      I2 => sr_awburst(1),
      I3 => sr_awburst(0),
      I4 => \m_axi_awaddr[5]_INST_0_i_5_n_0\,
      O => \m_axi_awlen[3]_INST_0_i_4_n_0\
    );
\m_axi_awlen[3]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \m_axi_awaddr[2]_INST_0_i_4_n_0\,
      I1 => sr_awburst(0),
      I2 => sr_awburst(1),
      I3 => sr_awaddr(2),
      O => \m_axi_awlen[3]_INST_0_i_5_n_0\
    );
\m_axi_awlen[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F111FFFFFFFFFFF"
    )
        port map (
      I0 => sr_awburst(1),
      I1 => sr_awburst(0),
      I2 => s_axi_awlen_ii(0),
      I3 => sr_awsize(0),
      I4 => s_axi_awlen_ii(1),
      I5 => \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2_n_0\,
      O => \m_axi_awlen[3]_INST_0_i_6_n_0\
    );
\m_axi_awlen[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFFFFFFFFFFF"
    )
        port map (
      I0 => \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2_n_0\,
      I1 => sr_awsize(0),
      I2 => s_axi_awlen_ii(0),
      I3 => sr_awburst(0),
      I4 => sr_awburst(1),
      I5 => sr_awaddr(0),
      O => \m_axi_awlen[3]_INST_0_i_7_n_0\
    );
\m_axi_awsize[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sr_awsize(0),
      I1 => \^in\(22),
      O => m_axi_awsize(0)
    );
\m_axi_awsize[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sr_awsize(1),
      I1 => \^in\(22),
      O => m_axi_awsize(1)
    );
\m_axi_awsize[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sr_awsize(2),
      I1 => \^in\(22),
      O => m_axi_awsize(2)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(0),
      Q => sr_awaddr(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(10),
      Q => \^q\(4),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(11),
      Q => \^q\(5),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(12),
      Q => \^q\(6),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(13),
      Q => \^q\(7),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(14),
      Q => \^q\(8),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(15),
      Q => \^q\(9),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(16),
      Q => \^q\(10),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(17),
      Q => \^q\(11),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(18),
      Q => \^q\(12),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(19),
      Q => \^q\(13),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(1),
      Q => sr_awaddr(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(20),
      Q => \^q\(14),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(21),
      Q => \^q\(15),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(22),
      Q => \^q\(16),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(23),
      Q => \^q\(17),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(24),
      Q => \^q\(18),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(25),
      Q => \^q\(19),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(26),
      Q => \^q\(20),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(27),
      Q => \^q\(21),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(28),
      Q => \^q\(22),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(29),
      Q => \^q\(23),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(2),
      Q => sr_awaddr(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(30),
      Q => \^q\(24),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(31),
      Q => \^q\(25),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(32),
      Q => \^q\(26),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(33),
      Q => \^q\(27),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(34),
      Q => \^q\(28),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(35),
      Q => \^q\(29),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(36),
      Q => \^q\(30),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(37),
      Q => \^q\(31),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(38),
      Q => \^q\(32),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(39),
      Q => \^q\(33),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(3),
      Q => sr_awaddr(3),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(40),
      Q => \^q\(34),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(41),
      Q => \^q\(35),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(42),
      Q => \^q\(36),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(43),
      Q => \^q\(37),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(44),
      Q => \^q\(38),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(45),
      Q => \^q\(39),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(46),
      Q => \^q\(40),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(47),
      Q => \^q\(41),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(48),
      Q => \^q\(42),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(49),
      Q => \^q\(43),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(4),
      Q => sr_awaddr(4),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(50),
      Q => \^q\(44),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(51),
      Q => \^q\(45),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(52),
      Q => \^q\(46),
      R => '0'
    );
\m_payload_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(53),
      Q => \^q\(47),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(54),
      Q => \^q\(48),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(55),
      Q => \^q\(49),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(56),
      Q => \^q\(50),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(57),
      Q => \^q\(51),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(58),
      Q => \^q\(52),
      R => '0'
    );
\m_payload_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(59),
      Q => \^q\(53),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(5),
      Q => sr_awaddr(5),
      R => '0'
    );
\m_payload_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(60),
      Q => \^q\(54),
      R => '0'
    );
\m_payload_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(61),
      Q => \^q\(55),
      R => '0'
    );
\m_payload_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(62),
      Q => \^q\(56),
      R => '0'
    );
\m_payload_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(63),
      Q => \^q\(57),
      R => '0'
    );
\m_payload_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(64),
      Q => \^q\(58),
      R => '0'
    );
\m_payload_i_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(65),
      Q => \^q\(59),
      R => '0'
    );
\m_payload_i_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(66),
      Q => \^q\(60),
      R => '0'
    );
\m_payload_i_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(67),
      Q => sr_awsize(0),
      R => '0'
    );
\m_payload_i_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(68),
      Q => sr_awsize(1),
      R => '0'
    );
\m_payload_i_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(69),
      Q => sr_awsize(2),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(6),
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(70),
      Q => sr_awburst(0),
      R => '0'
    );
\m_payload_i_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(71),
      Q => sr_awburst(1),
      R => '0'
    );
\m_payload_i_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(72),
      Q => \^q\(61),
      R => '0'
    );
\m_payload_i_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(73),
      Q => \^q\(62),
      R => '0'
    );
\m_payload_i_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(74),
      Q => \^q\(63),
      R => '0'
    );
\m_payload_i_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(75),
      Q => \^q\(64),
      R => '0'
    );
\m_payload_i_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(76),
      Q => s_axi_awlen_ii(0),
      R => '0'
    );
\m_payload_i_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(77),
      Q => s_axi_awlen_ii(1),
      R => '0'
    );
\m_payload_i_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(78),
      Q => s_axi_awlen_ii(2),
      R => '0'
    );
\m_payload_i_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(79),
      Q => s_axi_awlen_ii(3),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(7),
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(80),
      Q => \^q\(65),
      R => '0'
    );
\m_payload_i_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(81),
      Q => \^q\(66),
      R => '0'
    );
\m_payload_i_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(82),
      Q => \^q\(67),
      R => '0'
    );
\m_payload_i_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(83),
      Q => \^q\(68),
      R => '0'
    );
\m_payload_i_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(84),
      Q => \^q\(69),
      R => '0'
    );
\m_payload_i_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(85),
      Q => \^q\(70),
      R => '0'
    );
\m_payload_i_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(86),
      Q => \^q\(71),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(8),
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_ready_i_reg_0,
      CE => \^e\(0),
      D => D(9),
      Q => \^q\(3),
      R => '0'
    );
m_valid_i_inv_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFD"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[1]\,
      I1 => m_valid_i_reg_inv_0,
      I2 => \^s_axi_awready\,
      I3 => s_axi_awvalid,
      O => m_valid_i_inv_i_1_n_0
    );
m_valid_i_reg_inv: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_ready_i_reg_0,
      CE => '1',
      D => m_valid_i_inv_i_1_n_0,
      Q => \^e\(0),
      R => '0'
    );
s_ready_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22A2AAA2"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      I1 => \aresetn_d_reg_n_0_[1]\,
      I2 => m_valid_i_reg_inv_0,
      I3 => \^e\(0),
      I4 => s_axi_awvalid,
      O => s_ready_i_i_1_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_ready_i_reg_0,
      CE => '1',
      D => s_ready_i_i_1_n_0,
      Q => \^s_axi_awready\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_2_generic_baseblocks_v2_1_1_command_fifo is
  port (
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_RTL_VALID_WRITE.buffer_Full_q\ : out STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\ : out STD_LOGIC;
    cmd_push_block_reg : out STD_LOGIC;
    cmd_push_block_reg_0 : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    valid_Write : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_RTL_ADDR.addr_q_reg[0]_0\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0\ : in STD_LOGIC;
    \USE_RTL_ADDR.addr_q_reg[4]_0\ : in STD_LOGIC;
    cmd_push_block : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_RTL_VALID_WRITE.buffer_Full_q_0\ : in STD_LOGIC;
    M_READY_I : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_us_2_generic_baseblocks_v2_1_1_command_fifo : entity is "generic_baseblocks_v2_1_1_command_fifo";
end design_1_auto_us_2_generic_baseblocks_v2_1_1_command_fifo;

architecture STRUCTURE of design_1_auto_us_2_generic_baseblocks_v2_1_1_command_fifo is
  signal M_READY_I_0 : STD_LOGIC;
  signal \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1_n_0\ : STD_LOGIC;
  signal \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[3]_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0\ : STD_LOGIC;
  signal \^use_rtl_valid_write.buffer_full_q\ : STD_LOGIC;
  signal \USE_RTL_VALID_WRITE.buffer_Full_q_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_VALID_WRITE.buffer_Full_q_i_2_n_0\ : STD_LOGIC;
  signal data_Exists_I : STD_LOGIC;
  signal data_Exists_I_i_2_n_0 : STD_LOGIC;
  signal next_Data_Exists : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \USE_RTL_ADDR.addr_q[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \USE_RTL_ADDR.addr_q[3]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \USE_RTL_ADDR.addr_q[4]_i_3\ : label is "soft_lutpair13";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][0]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name : string;
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][0]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][0]_srl32 ";
  attribute SOFT_HLUTNM of data_Exists_I_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of m_axi_awvalid_INST_0 : label is "soft_lutpair13";
begin
  \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\ <= \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\;
  \USE_RTL_VALID_WRITE.buffer_Full_q\ <= \^use_rtl_valid_write.buffer_full_q\;
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_bready,
      I1 => m_axi_bvalid,
      I2 => \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\,
      O => M_READY_I_0
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_ADDR.addr_q_reg[0]_0\,
      CE => M_READY_I_0,
      D => \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0\,
      Q => s_axi_bid(0),
      R => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => data_Exists_I,
      I1 => s_axi_bready,
      I2 => m_axi_bvalid,
      I3 => \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\,
      O => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1_n_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \USE_RTL_ADDR.addr_q_reg[0]_0\,
      CE => '1',
      D => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1_n_0\,
      Q => \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\,
      R => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0\
    );
\USE_RTL_ADDR.addr_q[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg\(0),
      O => \USE_RTL_ADDR.addr_q[0]_i_1_n_0\
    );
\USE_RTL_ADDR.addr_q[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A666AAAA59995555"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg\(0),
      I1 => valid_Write,
      I2 => s_axi_bready,
      I3 => m_axi_bvalid,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\,
      I5 => \USE_RTL_ADDR.addr_q_reg\(1),
      O => \USE_RTL_ADDR.addr_q[1]_i_1__0_n_0\
    );
\USE_RTL_ADDR.addr_q[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80F807"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q[3]_i_2_n_0\,
      I1 => valid_Write,
      I2 => \USE_RTL_ADDR.addr_q_reg\(0),
      I3 => \USE_RTL_ADDR.addr_q_reg\(2),
      I4 => \USE_RTL_ADDR.addr_q_reg\(1),
      O => \USE_RTL_ADDR.addr_q[2]_i_1__0_n_0\
    );
\USE_RTL_ADDR.addr_q[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFEEE80000111"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg\(0),
      I1 => \USE_RTL_ADDR.addr_q_reg\(1),
      I2 => valid_Write,
      I3 => \USE_RTL_ADDR.addr_q[3]_i_2_n_0\,
      I4 => \USE_RTL_ADDR.addr_q_reg\(2),
      I5 => \USE_RTL_ADDR.addr_q_reg\(3),
      O => \USE_RTL_ADDR.addr_q[3]_i_1__0_n_0\
    );
\USE_RTL_ADDR.addr_q[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\,
      I1 => m_axi_bvalid,
      I2 => s_axi_bready,
      O => \USE_RTL_ADDR.addr_q[3]_i_2_n_0\
    );
\USE_RTL_ADDR.addr_q[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0C0C088080808"
    )
        port map (
      I0 => data_Exists_I_i_2_n_0,
      I1 => data_Exists_I,
      I2 => \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\,
      I3 => m_axi_bvalid,
      I4 => s_axi_bready,
      I5 => valid_Write,
      O => \USE_RTL_ADDR.addr_q\
    );
\USE_RTL_ADDR.addr_q[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg\(4),
      I1 => \USE_RTL_ADDR.addr_q_reg\(3),
      I2 => \USE_RTL_ADDR.addr_q_reg\(0),
      I3 => \USE_RTL_ADDR.addr_q_reg\(1),
      I4 => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      I5 => \USE_RTL_ADDR.addr_q_reg\(2),
      O => \USE_RTL_ADDR.addr_q[4]_i_2__0_n_0\
    );
\USE_RTL_ADDR.addr_q[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => cmd_push_block,
      I1 => E(0),
      I2 => \^use_rtl_valid_write.buffer_full_q\,
      I3 => \USE_RTL_VALID_WRITE.buffer_Full_q_0\,
      I4 => M_READY_I,
      O => cmd_push_block_reg
    );
\USE_RTL_ADDR.addr_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \USE_RTL_ADDR.addr_q_reg[0]_0\,
      CE => \USE_RTL_ADDR.addr_q\,
      D => \USE_RTL_ADDR.addr_q[0]_i_1_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg\(0),
      R => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0\
    );
\USE_RTL_ADDR.addr_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \USE_RTL_ADDR.addr_q_reg[0]_0\,
      CE => \USE_RTL_ADDR.addr_q\,
      D => \USE_RTL_ADDR.addr_q[1]_i_1__0_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg\(1),
      R => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0\
    );
\USE_RTL_ADDR.addr_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \USE_RTL_ADDR.addr_q_reg[0]_0\,
      CE => \USE_RTL_ADDR.addr_q\,
      D => \USE_RTL_ADDR.addr_q[2]_i_1__0_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg\(2),
      R => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0\
    );
\USE_RTL_ADDR.addr_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \USE_RTL_ADDR.addr_q_reg[0]_0\,
      CE => \USE_RTL_ADDR.addr_q\,
      D => \USE_RTL_ADDR.addr_q[3]_i_1__0_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg\(3),
      R => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0\
    );
\USE_RTL_ADDR.addr_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \USE_RTL_ADDR.addr_q_reg[0]_0\,
      CE => \USE_RTL_ADDR.addr_q\,
      D => \USE_RTL_ADDR.addr_q[4]_i_2__0_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg\(4),
      R => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0\
    );
\USE_RTL_FIFO.data_srl_reg[31][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg\(4 downto 0),
      CE => valid_Write,
      CLK => \USE_RTL_ADDR.addr_q_reg[0]_0\,
      D => Q(0),
      Q => \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_VALID_WRITE.buffer_Full_q_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070FFFF00700000"
    )
        port map (
      I0 => s_axi_bready,
      I1 => m_axi_bvalid,
      I2 => \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\,
      I3 => \USE_RTL_VALID_WRITE.buffer_Full_q_i_2_n_0\,
      I4 => data_Exists_I,
      I5 => \^use_rtl_valid_write.buffer_full_q\,
      O => \USE_RTL_VALID_WRITE.buffer_Full_q_i_1_n_0\
    );
\USE_RTL_VALID_WRITE.buffer_Full_q_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg\(1),
      I1 => \USE_RTL_ADDR.addr_q_reg\(0),
      I2 => \USE_RTL_ADDR.addr_q_reg\(4),
      I3 => \USE_RTL_ADDR.addr_q_reg\(2),
      I4 => \USE_RTL_ADDR.addr_q_reg\(3),
      I5 => valid_Write,
      O => \USE_RTL_VALID_WRITE.buffer_Full_q_i_2_n_0\
    );
\USE_RTL_VALID_WRITE.buffer_Full_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \USE_RTL_ADDR.addr_q_reg[0]_0\,
      CE => '1',
      D => \USE_RTL_VALID_WRITE.buffer_Full_q_i_1_n_0\,
      Q => \^use_rtl_valid_write.buffer_full_q\,
      R => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0\
    );
\data_Exists_I_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFFFF007000"
    )
        port map (
      I0 => s_axi_bready,
      I1 => m_axi_bvalid,
      I2 => \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\,
      I3 => data_Exists_I,
      I4 => data_Exists_I_i_2_n_0,
      I5 => valid_Write,
      O => next_Data_Exists
    );
data_Exists_I_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg\(2),
      I1 => \USE_RTL_ADDR.addr_q_reg\(1),
      I2 => \USE_RTL_ADDR.addr_q_reg\(3),
      I3 => \USE_RTL_ADDR.addr_q_reg\(0),
      I4 => \USE_RTL_ADDR.addr_q_reg\(4),
      O => data_Exists_I_i_2_n_0
    );
data_Exists_I_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \USE_RTL_ADDR.addr_q_reg[0]_0\,
      CE => '1',
      D => next_Data_Exists,
      Q => data_Exists_I,
      R => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0\
    );
m_axi_awvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => E(0),
      I1 => cmd_push_block,
      I2 => \^use_rtl_valid_write.buffer_full_q\,
      I3 => \USE_RTL_VALID_WRITE.buffer_Full_q_0\,
      O => m_axi_awvalid
    );
s_ready_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB000000"
    )
        port map (
      I0 => cmd_push_block,
      I1 => \^use_rtl_valid_write.buffer_full_q\,
      I2 => \USE_RTL_VALID_WRITE.buffer_Full_q_0\,
      I3 => \out\,
      I4 => m_axi_awready,
      O => cmd_push_block_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_auto_us_2_generic_baseblocks_v2_1_1_command_fifo__parameterized0\ is
  port (
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\ : out STD_LOGIC;
    \USE_RTL_VALID_WRITE.buffer_Full_q\ : out STD_LOGIC;
    s_axi_wlast_0 : out STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0\ : out STD_LOGIC;
    s_axi_bready_0 : out STD_LOGIC;
    valid_Write : out STD_LOGIC;
    \s_axi_wdata[31]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0\ : out STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wstrb_3_sp_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \s_axi_wdata[23]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wstrb_2_sp_1 : out STD_LOGIC;
    \s_axi_wdata[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wstrb_1_sp_1 : out STD_LOGIC;
    \s_axi_wdata[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wstrb_0_sp_1 : out STD_LOGIC;
    \s_axi_wdata[31]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]_0\ : out STD_LOGIC;
    \s_axi_wdata[23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]_1\ : out STD_LOGIC;
    \s_axi_wdata[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]_2\ : out STD_LOGIC;
    \s_axi_wdata[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]_3\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_wvalid_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrap_buffer_available_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrap_buffer_available_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrap_buffer_available_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrap_buffer_available_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrap_buffer_available_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrap_buffer_available_reg_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrap_buffer_available_reg_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrap_buffer_available_reg_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[27]_0\ : out STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0\ : out STD_LOGIC;
    cmd_push_block0 : out STD_LOGIC;
    s_axi_wlast_1 : out STD_LOGIC;
    m_axi_wready_0 : out STD_LOGIC;
    \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\ : in STD_LOGIC;
    \USE_RTL_ADDR.addr_q_reg[4]_0\ : in STD_LOGIC;
    M_READY_I : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \USE_RTL_ADDR.addr_q_reg[4]_1\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    \USE_RTL_ADDR.addr_q_reg[4]_2\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wstrb_wrap_buffer_7 : in STD_LOGIC;
    \USE_REGISTER.M_AXI_WVALID_q_reg\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wstrb_wrap_buffer_6 : in STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wstrb_wrap_buffer_5 : in STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wstrb_wrap_buffer_4 : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wstrb_wrap_buffer_3 : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wstrb_wrap_buffer_2 : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wstrb_wrap_buffer_1 : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\ : in STD_LOGIC;
    wrap_buffer_available : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_1\ : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_2\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\ : in STD_LOGIC;
    \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0\ : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\ : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\ : in STD_LOGIC;
    \USE_REGISTER.M_AXI_WVALID_q_i_2_0\ : in STD_LOGIC;
    \USE_RTL_CURR_WORD.first_word_q\ : in STD_LOGIC;
    \USE_RTL_CURR_WORD.current_word_q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_3_0\ : in STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_3_1\ : in STD_LOGIC;
    \USE_RTL_VALID_WRITE.buffer_Full_q_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    cmd_push_block : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_auto_us_2_generic_baseblocks_v2_1_1_command_fifo__parameterized0\ : entity is "generic_baseblocks_v2_1_1_command_fifo";
end \design_1_auto_us_2_generic_baseblocks_v2_1_1_command_fifo__parameterized0\;

architecture STRUCTURE of \design_1_auto_us_2_generic_baseblocks_v2_1_1_command_fifo__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[13]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[18]_0\ : STD_LOGIC;
  signal \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\ : STD_LOGIC;
  signal \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]_0\ : STD_LOGIC;
  signal \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\ : STD_LOGIC;
  signal \USE_REGISTER.M_AXI_WVALID_q_i_3_n_0\ : STD_LOGIC;
  signal \USE_REGISTER.M_AXI_WVALID_q_i_4_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \USE_RTL_CURR_WORD.pre_next_word_q[1]_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_3_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0\ : STD_LOGIC;
  signal \^use_rtl_valid_write.buffer_full_q\ : STD_LOGIC;
  signal \USE_RTL_VALID_WRITE.buffer_Full_q_i_1__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_VALID_WRITE.buffer_Full_q_i_2__0_n_0\ : STD_LOGIC;
  signal \USE_WRITE.wr_cmd_complete_wrap\ : STD_LOGIC;
  signal \USE_WRITE.wr_cmd_first_word\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \USE_WRITE.wr_cmd_mask\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \USE_WRITE.wr_cmd_offset\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_7_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_8_n_0\ : STD_LOGIC;
  signal cmd_last_word : STD_LOGIC_VECTOR ( 1 to 1 );
  signal cmd_step : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_Exists_I : STD_LOGIC;
  signal \data_Exists_I_i_2__0_n_0\ : STD_LOGIC;
  signal next_Data_Exists : STD_LOGIC;
  signal s_axi_wstrb_0_sn_1 : STD_LOGIC;
  signal s_axi_wstrb_1_sn_1 : STD_LOGIC;
  signal s_axi_wstrb_2_sn_1 : STD_LOGIC;
  signal s_axi_wstrb_3_sn_1 : STD_LOGIC;
  signal \^valid_write\ : STD_LOGIC;
  signal wrap_buffer_available_i_2_n_0 : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][16]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][17]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][18]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][19]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][20]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][21]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][22]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][23]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][24]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][25]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][26]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][27]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][28]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][29]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \USE_REGISTER.M_AXI_WVALID_q_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \USE_RTL_ADDR.addr_q[0]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \USE_RTL_ADDR.addr_q[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \USE_RTL_ADDR.addr_q[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \USE_RTL_CURR_WORD.pre_next_word_q[1]_i_2\ : label is "soft_lutpair5";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][0]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name : string;
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][0]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][0]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][10]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][10]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][10]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][11]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][11]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][11]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][12]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][12]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][12]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][13]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][13]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][13]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][16]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][16]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][16]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][17]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][17]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][17]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][18]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][18]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][18]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][19]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][19]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][19]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][1]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][1]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][1]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][20]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][20]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][20]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][21]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][21]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][21]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][22]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][22]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][22]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][23]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][23]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][23]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][24]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][24]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][24]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][25]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][25]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][25]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][26]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][26]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][26]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][27]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][27]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][27]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][28]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][28]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][28]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][29]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][29]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][29]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][2]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][2]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][2]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][3]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][3]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][3]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][4]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][4]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][4]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][8]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][8]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][8]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][9]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][9]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][9]_srl32 ";
  attribute SOFT_HLUTNM of \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_Exists_I_i_2__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of wrap_buffer_available_i_2 : label is "soft_lutpair12";
begin
  Q(14 downto 0) <= \^q\(14 downto 0);
  \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]_0\(2 downto 0) <= \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[13]_0\(2 downto 0);
  \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0\ <= \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[18]_0\;
  \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0\ <= \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\;
  \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0\ <= \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]_0\;
  \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\ <= \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\;
  \USE_RTL_VALID_WRITE.buffer_Full_q\ <= \^use_rtl_valid_write.buffer_full_q\;
  s_axi_wstrb_0_sp_1 <= s_axi_wstrb_0_sn_1;
  s_axi_wstrb_1_sp_1 <= s_axi_wstrb_1_sn_1;
  s_axi_wstrb_2_sp_1 <= s_axi_wstrb_2_sn_1;
  s_axi_wstrb_3_sp_1 <= s_axi_wstrb_3_sn_1;
  valid_Write <= \^valid_write\;
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6665666A"
    )
        port map (
      I0 => cmd_last_word(1),
      I1 => \USE_WRITE.wr_cmd_first_word\(1),
      I2 => \USE_RTL_CURR_WORD.first_word_q\,
      I3 => \^q\(14),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_0\(0),
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[18]_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[13]_0\(1),
      I1 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[13]_0\(0),
      I2 => \USE_WRITE.wr_cmd_complete_wrap\,
      I3 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[13]_0\(2),
      I4 => \^q\(13),
      I5 => \^q\(14),
      O => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[27]_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0\,
      Q => \^q\(0),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0\,
      Q => cmd_step(2),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0\,
      Q => \USE_WRITE.wr_cmd_mask\(0),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0\,
      Q => \USE_WRITE.wr_cmd_mask\(1),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0\,
      Q => \USE_WRITE.wr_cmd_mask\(2),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0\,
      Q => \USE_WRITE.wr_cmd_offset\(2),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0\,
      Q => \^q\(5),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0\,
      Q => cmd_last_word(1),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0\,
      Q => \^q\(6),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0\,
      Q => \^q\(1),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0\,
      Q => \^q\(7),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0\,
      Q => \^q\(8),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0\,
      Q => \^q\(9),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0\,
      Q => \^q\(10),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0\,
      Q => \USE_WRITE.wr_cmd_first_word\(1),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0\,
      Q => \^q\(11),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0\,
      Q => \^q\(12),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0\,
      Q => \USE_WRITE.wr_cmd_complete_wrap\,
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0\,
      Q => \^q\(13),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0\,
      Q => \^q\(14),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0\,
      Q => \^q\(2),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0\,
      Q => \^q\(3),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0\,
      Q => \^q\(4),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0\,
      Q => cmd_step(0),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0\,
      Q => cmd_step(1),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => M_READY_I,
      D => data_Exists_I,
      Q => \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\,
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_REGISTER.M_AXI_WVALID_q_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F11"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]_0\,
      I1 => \USE_REGISTER.M_AXI_WVALID_q_i_3_n_0\,
      I2 => m_axi_wready,
      I3 => \USE_REGISTER.M_AXI_WVALID_q_reg\,
      O => m_axi_wready_0
    );
\USE_REGISTER.M_AXI_WVALID_q_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(13),
      I2 => \USE_REGISTER.M_AXI_WVALID_q_i_4_n_0\,
      I3 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\,
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\,
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]_0\
    );
\USE_REGISTER.M_AXI_WVALID_q_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2FFF"
    )
        port map (
      I0 => \^q\(12),
      I1 => wrap_buffer_available,
      I2 => \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\,
      I3 => s_axi_wvalid,
      O => \USE_REGISTER.M_AXI_WVALID_q_i_3_n_0\
    );
\USE_REGISTER.M_AXI_WVALID_q_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFEFFFFEEFE"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[13]_0\(2),
      I1 => \USE_WRITE.wr_cmd_complete_wrap\,
      I2 => \USE_WRITE.wr_cmd_mask\(0),
      I3 => \USE_REGISTER.M_AXI_WVALID_q_i_2_0\,
      I4 => \USE_WRITE.wr_cmd_mask\(1),
      I5 => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0\,
      O => \USE_REGISTER.M_AXI_WVALID_q_i_4_n_0\
    );
\USE_RTL_ADDR.addr_q[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg\(0),
      O => \USE_RTL_ADDR.addr_q[0]_i_1__0_n_0\
    );
\USE_RTL_ADDR.addr_q[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg\(0),
      I1 => \^valid_write\,
      I2 => M_READY_I,
      I3 => \USE_RTL_ADDR.addr_q_reg\(1),
      O => \USE_RTL_ADDR.addr_q[1]_i_1_n_0\
    );
\USE_RTL_ADDR.addr_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF40F40B"
    )
        port map (
      I0 => M_READY_I,
      I1 => \^valid_write\,
      I2 => \USE_RTL_ADDR.addr_q_reg\(0),
      I3 => \USE_RTL_ADDR.addr_q_reg\(2),
      I4 => \USE_RTL_ADDR.addr_q_reg\(1),
      O => \USE_RTL_ADDR.addr_q[2]_i_1_n_0\
    );
\USE_RTL_ADDR.addr_q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF2000FFBA0045"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg\(1),
      I1 => M_READY_I,
      I2 => \^valid_write\,
      I3 => \USE_RTL_ADDR.addr_q_reg\(0),
      I4 => \USE_RTL_ADDR.addr_q_reg\(3),
      I5 => \USE_RTL_ADDR.addr_q_reg\(2),
      O => \USE_RTL_ADDR.addr_q[3]_i_1_n_0\
    );
\USE_RTL_ADDR.addr_q[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C80"
    )
        port map (
      I0 => \data_Exists_I_i_2__0_n_0\,
      I1 => data_Exists_I,
      I2 => M_READY_I,
      I3 => \^valid_write\,
      O => \USE_RTL_ADDR.addr_q\
    );
\USE_RTL_ADDR.addr_q[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg\(4),
      I1 => \USE_RTL_ADDR.addr_q_reg\(3),
      I2 => \USE_RTL_ADDR.addr_q_reg\(1),
      I3 => \USE_RTL_ADDR.addr_q_reg[4]_1\,
      I4 => \USE_RTL_ADDR.addr_q_reg\(0),
      I5 => \USE_RTL_ADDR.addr_q_reg\(2),
      O => \USE_RTL_ADDR.addr_q[4]_i_2_n_0\
    );
\USE_RTL_ADDR.addr_q[4]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A00"
    )
        port map (
      I0 => \^valid_write\,
      I1 => s_axi_bready,
      I2 => m_axi_bvalid,
      I3 => \USE_RTL_ADDR.addr_q_reg[4]_2\,
      O => s_axi_bready_0
    );
\USE_RTL_ADDR.addr_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => \USE_RTL_ADDR.addr_q\,
      D => \USE_RTL_ADDR.addr_q[0]_i_1__0_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg\(0),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_RTL_ADDR.addr_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => \USE_RTL_ADDR.addr_q\,
      D => \USE_RTL_ADDR.addr_q[1]_i_1_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg\(1),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_RTL_ADDR.addr_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => \USE_RTL_ADDR.addr_q\,
      D => \USE_RTL_ADDR.addr_q[2]_i_1_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg\(2),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_RTL_ADDR.addr_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => \USE_RTL_ADDR.addr_q\,
      D => \USE_RTL_ADDR.addr_q[3]_i_1_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg\(3),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_RTL_ADDR.addr_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => \USE_RTL_ADDR.addr_q\,
      D => \USE_RTL_ADDR.addr_q[4]_i_2_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg\(4),
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\USE_RTL_CURR_WORD.current_word_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A8880"
    )
        port map (
      I0 => \USE_WRITE.wr_cmd_mask\(0),
      I1 => \^q\(7),
      I2 => \USE_RTL_CURR_WORD.first_word_q\,
      I3 => \^q\(14),
      I4 => \USE_RTL_CURR_WORD.current_word_q_reg[2]\(0),
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[13]_0\(0)
    );
\USE_RTL_CURR_WORD.current_word_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A8880"
    )
        port map (
      I0 => \USE_WRITE.wr_cmd_mask\(1),
      I1 => \^q\(8),
      I2 => \USE_RTL_CURR_WORD.first_word_q\,
      I3 => \^q\(14),
      I4 => \USE_RTL_CURR_WORD.current_word_q_reg[2]\(1),
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[13]_0\(1)
    );
\USE_RTL_CURR_WORD.current_word_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A8880"
    )
        port map (
      I0 => \USE_WRITE.wr_cmd_mask\(2),
      I1 => \^q\(9),
      I2 => \USE_RTL_CURR_WORD.first_word_q\,
      I3 => \^q\(14),
      I4 => \USE_RTL_CURR_WORD.current_word_q_reg[2]\(2),
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[13]_0\(2)
    );
\USE_RTL_CURR_WORD.first_word_q_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA08AA00000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^q\(12),
      I2 => wrap_buffer_available,
      I3 => \USE_REGISTER.M_AXI_WVALID_q_reg\,
      I4 => m_axi_wready,
      I5 => \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\,
      O => s_axi_wvalid_0(0)
    );
\USE_RTL_CURR_WORD.pre_next_word_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002AAA2AAA80008"
    )
        port map (
      I0 => \USE_WRITE.wr_cmd_mask\(0),
      I1 => \USE_RTL_CURR_WORD.current_word_q_reg[2]\(0),
      I2 => \^q\(14),
      I3 => \USE_RTL_CURR_WORD.first_word_q\,
      I4 => \^q\(7),
      I5 => cmd_step(0),
      O => D(0)
    );
\USE_RTL_CURR_WORD.pre_next_word_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8882228222288828"
    )
        port map (
      I0 => \USE_WRITE.wr_cmd_mask\(1),
      I1 => cmd_step(1),
      I2 => \^q\(8),
      I3 => \USE_RTL_CURR_WORD.pre_next_word_q[1]_i_2_n_0\,
      I4 => \USE_RTL_CURR_WORD.current_word_q_reg[2]\(1),
      I5 => \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_3_n_0\,
      O => D(1)
    );
\USE_RTL_CURR_WORD.pre_next_word_q[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      I1 => \USE_RTL_CURR_WORD.first_word_q\,
      O => \USE_RTL_CURR_WORD.pre_next_word_q[1]_i_2_n_0\
    );
\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2882828228282882"
    )
        port map (
      I0 => \USE_WRITE.wr_cmd_mask\(2),
      I1 => cmd_step(2),
      I2 => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\,
      I3 => cmd_step(1),
      I4 => \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_3_n_0\,
      I5 => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0\,
      O => D(2)
    );
\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A8880"
    )
        port map (
      I0 => cmd_step(0),
      I1 => \^q\(7),
      I2 => \USE_RTL_CURR_WORD.first_word_q\,
      I3 => \^q\(14),
      I4 => \USE_RTL_CURR_WORD.current_word_q_reg[2]\(0),
      O => \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_3_n_0\
    );
\USE_RTL_FIFO.data_srl_reg[31][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg\(4 downto 0),
      CE => \^valid_write\,
      CLK => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      D => \in\(0),
      Q => \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^use_rtl_valid_write.buffer_full_q\,
      I1 => \USE_RTL_VALID_WRITE.buffer_Full_q_0\,
      I2 => E(0),
      I3 => cmd_push_block,
      O => \^valid_write\
    );
\USE_RTL_FIFO.data_srl_reg[31][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg\(4 downto 0),
      CE => \^valid_write\,
      CLK => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      D => \in\(6),
      Q => \USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][10]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg\(4 downto 0),
      CE => \^valid_write\,
      CLK => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      D => \in\(7),
      Q => \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][11]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg\(4 downto 0),
      CE => \^valid_write\,
      CLK => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      D => \in\(8),
      Q => \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][12]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg\(4 downto 0),
      CE => \^valid_write\,
      CLK => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      D => \in\(9),
      Q => \USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][13]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][16]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg\(4 downto 0),
      CE => \^valid_write\,
      CLK => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      D => \in\(10),
      Q => \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][16]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][17]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg\(4 downto 0),
      CE => \^valid_write\,
      CLK => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      D => \in\(11),
      Q => \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][17]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][18]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg\(4 downto 0),
      CE => \^valid_write\,
      CLK => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      D => \in\(12),
      Q => \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][18]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][19]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg\(4 downto 0),
      CE => \^valid_write\,
      CLK => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      D => \in\(13),
      Q => \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][19]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg\(4 downto 0),
      CE => \^valid_write\,
      CLK => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      D => \in\(1),
      Q => \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][20]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg\(4 downto 0),
      CE => \^valid_write\,
      CLK => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      D => \in\(14),
      Q => \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][20]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][21]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg\(4 downto 0),
      CE => \^valid_write\,
      CLK => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      D => \in\(15),
      Q => \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][21]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][22]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg\(4 downto 0),
      CE => \^valid_write\,
      CLK => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      D => \in\(16),
      Q => \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][22]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][23]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg\(4 downto 0),
      CE => \^valid_write\,
      CLK => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      D => \in\(17),
      Q => \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][23]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][24]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg\(4 downto 0),
      CE => \^valid_write\,
      CLK => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      D => \in\(18),
      Q => \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][24]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][25]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg\(4 downto 0),
      CE => \^valid_write\,
      CLK => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      D => \in\(19),
      Q => \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][25]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][26]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg\(4 downto 0),
      CE => \^valid_write\,
      CLK => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      D => \in\(20),
      Q => \USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][26]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][27]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg\(4 downto 0),
      CE => \^valid_write\,
      CLK => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      D => \in\(21),
      Q => \USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][27]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][28]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg\(4 downto 0),
      CE => \^valid_write\,
      CLK => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      D => \in\(22),
      Q => \USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][28]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][29]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg\(4 downto 0),
      CE => \^valid_write\,
      CLK => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      D => \in\(23),
      Q => \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][29]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg\(4 downto 0),
      CE => \^valid_write\,
      CLK => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      D => \in\(2),
      Q => \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg\(4 downto 0),
      CE => \^valid_write\,
      CLK => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      D => \in\(3),
      Q => \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg\(4 downto 0),
      CE => \^valid_write\,
      CLK => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      D => '0',
      Q => \USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][4]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg\(4 downto 0),
      CE => \^valid_write\,
      CLK => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      D => \in\(4),
      Q => \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][8]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg\(4 downto 0),
      CE => \^valid_write\,
      CLK => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      D => \in\(5),
      Q => \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][9]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_VALID_WRITE.buffer_Full_q_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F20"
    )
        port map (
      I0 => \USE_RTL_VALID_WRITE.buffer_Full_q_i_2__0_n_0\,
      I1 => M_READY_I,
      I2 => data_Exists_I,
      I3 => \^use_rtl_valid_write.buffer_full_q\,
      O => \USE_RTL_VALID_WRITE.buffer_Full_q_i_1__0_n_0\
    );
\USE_RTL_VALID_WRITE.buffer_Full_q_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \^valid_write\,
      I1 => \USE_RTL_ADDR.addr_q_reg\(1),
      I2 => \USE_RTL_ADDR.addr_q_reg\(0),
      I3 => \USE_RTL_ADDR.addr_q_reg\(4),
      I4 => \USE_RTL_ADDR.addr_q_reg\(2),
      I5 => \USE_RTL_ADDR.addr_q_reg\(3),
      O => \USE_RTL_VALID_WRITE.buffer_Full_q_i_2__0_n_0\
    );
\USE_RTL_VALID_WRITE.buffer_Full_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => '1',
      D => \USE_RTL_VALID_WRITE.buffer_Full_q_i_1__0_n_0\,
      Q => \^use_rtl_valid_write.buffer_full_q\,
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\(0),
      I3 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[7]_0\(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\(1),
      I3 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[7]_0\(1)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\(2),
      I3 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[7]_0\(2)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\(3),
      I3 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[7]_0\(3)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\(4),
      I3 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[7]_0\(4)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\(5),
      I3 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[7]_0\(5)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\(6),
      I3 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[7]_0\(6)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\,
      I2 => \USE_REGISTER.M_AXI_WVALID_q_reg\,
      I3 => m_axi_wready,
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]\(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\(7),
      I3 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[7]_0\(7)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\,
      I3 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_8_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015100000000"
    )
        port map (
      I0 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\,
      I1 => \^q\(11),
      I2 => \USE_RTL_CURR_WORD.pre_next_word_q[1]_i_2_n_0\,
      I3 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_0\(1),
      I4 => \USE_WRITE.wr_cmd_offset\(2),
      I5 => s_axi_wstrb(0),
      O => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]_3\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]_0\,
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\,
      I2 => s_axi_wlast,
      I3 => \out\,
      O => s_axi_wlast_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => wrap_buffer_available,
      I1 => \^q\(12),
      I2 => \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\,
      I3 => s_axi_wvalid,
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0\,
      I5 => s_axi_wstrb(0),
      O => wrap_buffer_available_reg_6(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005457"
    )
        port map (
      I0 => \^q\(11),
      I1 => \USE_RTL_CURR_WORD.first_word_q\,
      I2 => \^q\(14),
      I3 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_0\(1),
      I4 => \USE_WRITE.wr_cmd_offset\(2),
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]\(2),
      I3 => wstrb_wrap_buffer_1,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[15]_0\(2)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]\(3),
      I3 => wstrb_wrap_buffer_1,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[15]_0\(3)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]\(4),
      I3 => wstrb_wrap_buffer_1,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[15]_0\(4)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]\(5),
      I3 => wstrb_wrap_buffer_1,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[15]_0\(5)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]\(6),
      I3 => wstrb_wrap_buffer_1,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[15]_0\(6)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      I1 => wstrb_wrap_buffer_1,
      I2 => \USE_REGISTER.M_AXI_WVALID_q_reg\,
      I3 => m_axi_wready,
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]\(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]\(7),
      I3 => wstrb_wrap_buffer_1,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[15]_0\(7)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\,
      I3 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_8_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]\(0),
      I3 => wstrb_wrap_buffer_1,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[15]_0\(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]\(1),
      I3 => wstrb_wrap_buffer_1,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[15]_0\(1)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015100000000"
    )
        port map (
      I0 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\,
      I1 => \^q\(11),
      I2 => \USE_RTL_CURR_WORD.pre_next_word_q[1]_i_2_n_0\,
      I3 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_0\(1),
      I4 => \USE_WRITE.wr_cmd_offset\(2),
      I5 => s_axi_wstrb(1),
      O => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]_2\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => wrap_buffer_available,
      I1 => \^q\(12),
      I2 => \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\,
      I3 => s_axi_wvalid,
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0\,
      I5 => s_axi_wstrb(1),
      O => wrap_buffer_available_reg_5(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]\(0),
      I3 => wstrb_wrap_buffer_2,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[23]_0\(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]\(1),
      I3 => wstrb_wrap_buffer_2,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[23]_0\(1)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]\(2),
      I3 => wstrb_wrap_buffer_2,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[23]_0\(2)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]\(3),
      I3 => wstrb_wrap_buffer_2,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[23]_0\(3)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]\(4),
      I3 => wstrb_wrap_buffer_2,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[23]_0\(4)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]\(5),
      I3 => wstrb_wrap_buffer_2,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[23]_0\(5)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]\(6),
      I3 => wstrb_wrap_buffer_2,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[23]_0\(6)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      I1 => wstrb_wrap_buffer_2,
      I2 => \USE_REGISTER.M_AXI_WVALID_q_reg\,
      I3 => m_axi_wready,
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]\(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]\(7),
      I3 => wstrb_wrap_buffer_2,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[23]_0\(7)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\,
      I3 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_8_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015100000000"
    )
        port map (
      I0 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\,
      I1 => \^q\(11),
      I2 => \USE_RTL_CURR_WORD.pre_next_word_q[1]_i_2_n_0\,
      I3 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_0\(1),
      I4 => \USE_WRITE.wr_cmd_offset\(2),
      I5 => s_axi_wstrb(2),
      O => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]_1\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => wrap_buffer_available,
      I1 => \^q\(12),
      I2 => \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\,
      I3 => s_axi_wvalid,
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0\,
      I5 => s_axi_wstrb(2),
      O => wrap_buffer_available_reg_4(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]\(0),
      I3 => wstrb_wrap_buffer_3,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[31]_0\(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]\(1),
      I3 => wstrb_wrap_buffer_3,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[31]_0\(1)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]\(2),
      I3 => wstrb_wrap_buffer_3,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[31]_0\(2)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]\(3),
      I3 => wstrb_wrap_buffer_3,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[31]_0\(3)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]\(4),
      I3 => wstrb_wrap_buffer_3,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[31]_0\(4)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]\(5),
      I3 => wstrb_wrap_buffer_3,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[31]_0\(5)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]\(6),
      I3 => wstrb_wrap_buffer_3,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[31]_0\(6)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      I1 => wstrb_wrap_buffer_3,
      I2 => \USE_REGISTER.M_AXI_WVALID_q_reg\,
      I3 => m_axi_wready,
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]\(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]\(7),
      I3 => wstrb_wrap_buffer_3,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[31]_0\(7)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\,
      I3 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_8_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015100000000"
    )
        port map (
      I0 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\,
      I1 => \^q\(11),
      I2 => \USE_RTL_CURR_WORD.pre_next_word_q[1]_i_2_n_0\,
      I3 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_0\(1),
      I4 => \USE_WRITE.wr_cmd_offset\(2),
      I5 => s_axi_wstrb(3),
      O => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => wrap_buffer_available,
      I1 => \^q\(12),
      I2 => \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\,
      I3 => s_axi_wvalid,
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0\,
      I5 => s_axi_wstrb(3),
      O => wrap_buffer_available_reg_3(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]\(0),
      I3 => wstrb_wrap_buffer_4,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[7]\(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]\(1),
      I3 => wstrb_wrap_buffer_4,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[7]\(1)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]\(2),
      I3 => wstrb_wrap_buffer_4,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[7]\(2)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]\(3),
      I3 => wstrb_wrap_buffer_4,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[7]\(3)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]\(4),
      I3 => wstrb_wrap_buffer_4,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[7]\(4)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]\(5),
      I3 => wstrb_wrap_buffer_4,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[7]\(5)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]\(6),
      I3 => wstrb_wrap_buffer_4,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[7]\(6)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      I1 => wstrb_wrap_buffer_4,
      I2 => \USE_REGISTER.M_AXI_WVALID_q_reg\,
      I3 => m_axi_wready,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]\(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]\(7),
      I3 => wstrb_wrap_buffer_4,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[7]\(7)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0\,
      I1 => s_axi_wstrb(0),
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\,
      I3 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_8_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444400040"
    )
        port map (
      I0 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\,
      I1 => s_axi_wstrb(0),
      I2 => \^q\(11),
      I3 => \USE_RTL_CURR_WORD.pre_next_word_q[1]_i_2_n_0\,
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_0\(1),
      I5 => \USE_WRITE.wr_cmd_offset\(2),
      O => s_axi_wstrb_0_sn_1
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => wrap_buffer_available,
      I1 => \^q\(12),
      I2 => \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_wstrb(0),
      I5 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0\,
      O => wrap_buffer_available_reg_2(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]\(0),
      I3 => wstrb_wrap_buffer_5,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[15]\(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]\(1),
      I3 => wstrb_wrap_buffer_5,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[15]\(1)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]\(2),
      I3 => wstrb_wrap_buffer_5,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[15]\(2)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]\(3),
      I3 => wstrb_wrap_buffer_5,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[15]\(3)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]\(4),
      I3 => wstrb_wrap_buffer_5,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[15]\(4)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]\(5),
      I3 => wstrb_wrap_buffer_5,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[15]\(5)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]\(6),
      I3 => wstrb_wrap_buffer_5,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[15]\(6)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      I1 => wstrb_wrap_buffer_5,
      I2 => \USE_REGISTER.M_AXI_WVALID_q_reg\,
      I3 => m_axi_wready,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]\(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]\(7),
      I3 => wstrb_wrap_buffer_5,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[15]\(7)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0\,
      I1 => s_axi_wstrb(1),
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\,
      I3 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_8_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444400040"
    )
        port map (
      I0 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\,
      I1 => s_axi_wstrb(1),
      I2 => \^q\(11),
      I3 => \USE_RTL_CURR_WORD.pre_next_word_q[1]_i_2_n_0\,
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_0\(1),
      I5 => \USE_WRITE.wr_cmd_offset\(2),
      O => s_axi_wstrb_1_sn_1
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => wrap_buffer_available,
      I1 => \^q\(12),
      I2 => \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_wstrb(1),
      I5 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0\,
      O => wrap_buffer_available_reg_1(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]\(0),
      I3 => wstrb_wrap_buffer_6,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[23]\(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]\(1),
      I3 => wstrb_wrap_buffer_6,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[23]\(1)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]\(2),
      I3 => wstrb_wrap_buffer_6,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[23]\(2)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]\(3),
      I3 => wstrb_wrap_buffer_6,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[23]\(3)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]\(4),
      I3 => wstrb_wrap_buffer_6,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[23]\(4)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[53]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]\(5),
      I3 => wstrb_wrap_buffer_6,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[23]\(5)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[54]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]\(6),
      I3 => wstrb_wrap_buffer_6,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[23]\(6)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      I1 => wstrb_wrap_buffer_6,
      I2 => \USE_REGISTER.M_AXI_WVALID_q_reg\,
      I3 => m_axi_wready,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]\(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]\(7),
      I3 => wstrb_wrap_buffer_6,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[23]\(7)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0\,
      I1 => s_axi_wstrb(2),
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\,
      I3 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_8_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444400040"
    )
        port map (
      I0 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\,
      I1 => s_axi_wstrb(2),
      I2 => \^q\(11),
      I3 => \USE_RTL_CURR_WORD.pre_next_word_q[1]_i_2_n_0\,
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_0\(1),
      I5 => \USE_WRITE.wr_cmd_offset\(2),
      O => s_axi_wstrb_2_sn_1
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => wrap_buffer_available,
      I1 => \^q\(12),
      I2 => \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_wstrb(2),
      I5 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0\,
      O => wrap_buffer_available_reg_0(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[56]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]\(0),
      I3 => wstrb_wrap_buffer_7,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[31]\(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[57]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]\(1),
      I3 => wstrb_wrap_buffer_7,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[31]\(1)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]\(2),
      I3 => wstrb_wrap_buffer_7,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[31]\(2)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[59]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]\(3),
      I3 => wstrb_wrap_buffer_7,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[31]\(3)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[60]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]\(4),
      I3 => wstrb_wrap_buffer_7,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[31]\(4)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[61]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]\(5),
      I3 => wstrb_wrap_buffer_7,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[31]\(5)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[62]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]\(6),
      I3 => wstrb_wrap_buffer_7,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[31]\(6)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      I1 => wstrb_wrap_buffer_7,
      I2 => \USE_REGISTER.M_AXI_WVALID_q_reg\,
      I3 => m_axi_wready,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]\(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]\(7),
      I3 => wstrb_wrap_buffer_7,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\,
      O => \s_axi_wdata[31]\(7)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I1 => \^q\(13),
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_1\,
      I3 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_2\,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_7_n_0\,
      I5 => wrap_buffer_available,
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[28]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0\,
      I1 => s_axi_wstrb(3),
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\,
      I3 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_8_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75557575FFFFFFFF"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\,
      I1 => m_axi_wready,
      I2 => \USE_REGISTER.M_AXI_WVALID_q_reg\,
      I3 => wrap_buffer_available,
      I4 => \^q\(12),
      I5 => s_axi_wvalid,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9FFFFF9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_3_0\,
      I2 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[18]_0\,
      I3 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_3_1\,
      I4 => \^q\(5),
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_7_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004044"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\,
      I2 => m_axi_wready,
      I3 => \USE_REGISTER.M_AXI_WVALID_q_reg\,
      I4 => \USE_REGISTER.M_AXI_WVALID_q_i_3_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_8_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444400040"
    )
        port map (
      I0 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\,
      I1 => s_axi_wstrb(3),
      I2 => \^q\(11),
      I3 => \USE_RTL_CURR_WORD.pre_next_word_q[1]_i_2_n_0\,
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_0\(1),
      I5 => \USE_WRITE.wr_cmd_offset\(2),
      O => s_axi_wstrb_3_sn_1
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => wrap_buffer_available,
      I1 => \^q\(12),
      I2 => \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_wstrb(3),
      I5 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3_n_0\,
      O => wrap_buffer_available_reg(0)
    );
cmd_push_block_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F1"
    )
        port map (
      I0 => \^use_rtl_valid_write.buffer_full_q\,
      I1 => \USE_RTL_VALID_WRITE.buffer_Full_q_0\,
      I2 => cmd_push_block,
      I3 => E(0),
      I4 => m_axi_awready,
      O => cmd_push_block0
    );
data_Exists_I_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFC4"
    )
        port map (
      I0 => M_READY_I,
      I1 => data_Exists_I,
      I2 => \data_Exists_I_i_2__0_n_0\,
      I3 => \^valid_write\,
      O => next_Data_Exists
    );
\data_Exists_I_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg\(2),
      I1 => \USE_RTL_ADDR.addr_q_reg\(1),
      I2 => \USE_RTL_ADDR.addr_q_reg\(3),
      I3 => \USE_RTL_ADDR.addr_q_reg\(0),
      I4 => \USE_RTL_ADDR.addr_q_reg\(4),
      O => \data_Exists_I_i_2__0_n_0\
    );
data_Exists_I_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \USE_RTL_ADDR.addr_q_reg[4]_0\,
      CE => '1',
      D => next_Data_Exists,
      Q => data_Exists_I,
      R => \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA8A8A"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\,
      I1 => m_axi_wready,
      I2 => \USE_REGISTER.M_AXI_WVALID_q_reg\,
      I3 => wrap_buffer_available,
      I4 => \^q\(12),
      O => s_axi_wready
    );
wrap_buffer_available_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF2222"
    )
        port map (
      I0 => wrap_buffer_available_i_2_n_0,
      I1 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\,
      I3 => s_axi_wlast,
      I4 => wrap_buffer_available,
      O => s_axi_wlast_1
    );
wrap_buffer_available_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^use_ff_out.use_rtl_output_pipeline.m_valid_q_reg_0\,
      I2 => \^q\(12),
      I3 => wrap_buffer_available,
      O => wrap_buffer_available_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_2_axi_dwidth_converter_v2_1_29_a_upsizer is
  port (
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_WRITE.wr_cmd_valid\ : out STD_LOGIC;
    s_axi_wlast_0 : out STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\ : out STD_LOGIC;
    \s_axi_wdata[31]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]\ : out STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wstrb_3_sp_1 : out STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \s_axi_wdata[23]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wstrb_2_sp_1 : out STD_LOGIC;
    \s_axi_wdata[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wstrb_1_sp_1 : out STD_LOGIC;
    \s_axi_wdata[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wstrb_0_sp_1 : out STD_LOGIC;
    \s_axi_wdata[31]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]\ : out STD_LOGIC;
    \s_axi_wdata[23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]_0\ : out STD_LOGIC;
    \s_axi_wdata[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]_1\ : out STD_LOGIC;
    \s_axi_wdata[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]_2\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_wvalid_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrap_buffer_available_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrap_buffer_available_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrap_buffer_available_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrap_buffer_available_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrap_buffer_available_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrap_buffer_available_reg_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrap_buffer_available_reg_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrap_buffer_available_reg_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[27]\ : out STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]\ : out STD_LOGIC;
    cmd_push_block_reg_0 : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    s_axi_wlast_1 : out STD_LOGIC;
    m_axi_wready_0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_RTL_ADDR.addr_q_reg[0]\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]\ : in STD_LOGIC;
    M_READY_I : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wstrb_wrap_buffer_7 : in STD_LOGIC;
    \USE_REGISTER.M_AXI_WVALID_q_reg\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wstrb_wrap_buffer_6 : in STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wstrb_wrap_buffer_5 : in STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wstrb_wrap_buffer_4 : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wstrb_wrap_buffer_3 : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wstrb_wrap_buffer_2 : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wstrb_wrap_buffer_1 : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrap_buffer_available : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_1\ : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_2\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\ : in STD_LOGIC;
    \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0\ : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\ : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\ : in STD_LOGIC;
    \USE_REGISTER.M_AXI_WVALID_q_i_2\ : in STD_LOGIC;
    \USE_RTL_CURR_WORD.first_word_q\ : in STD_LOGIC;
    \USE_RTL_CURR_WORD.current_word_q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_3\ : in STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_3_0\ : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_a_upsizer : entity is "axi_dwidth_converter_v2_1_29_a_upsizer";
end design_1_auto_us_2_axi_dwidth_converter_v2_1_29_a_upsizer;

architecture STRUCTURE of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_a_upsizer is
  signal \GEN_CMD_QUEUE.cmd_queue_n_4\ : STD_LOGIC;
  signal \USE_RTL_VALID_WRITE.buffer_Full_q\ : STD_LOGIC;
  signal \USE_RTL_VALID_WRITE.buffer_Full_q_0\ : STD_LOGIC;
  signal cmd_push_block : STD_LOGIC;
  signal cmd_push_block0 : STD_LOGIC;
  signal \gen_id_queue.id_queue_n_2\ : STD_LOGIC;
  signal \gen_id_queue.id_queue_n_3\ : STD_LOGIC;
  signal s_axi_wstrb_0_sn_1 : STD_LOGIC;
  signal s_axi_wstrb_1_sn_1 : STD_LOGIC;
  signal s_axi_wstrb_2_sn_1 : STD_LOGIC;
  signal s_axi_wstrb_3_sn_1 : STD_LOGIC;
  signal valid_Write : STD_LOGIC;
begin
  s_axi_wstrb_0_sp_1 <= s_axi_wstrb_0_sn_1;
  s_axi_wstrb_1_sp_1 <= s_axi_wstrb_1_sn_1;
  s_axi_wstrb_2_sp_1 <= s_axi_wstrb_2_sn_1;
  s_axi_wstrb_3_sp_1 <= s_axi_wstrb_3_sn_1;
\GEN_CMD_QUEUE.cmd_queue\: entity work.\design_1_auto_us_2_generic_baseblocks_v2_1_1_command_fifo__parameterized0\
     port map (
      D(2 downto 0) => D(2 downto 0),
      E(0) => E(0),
      M_READY_I => M_READY_I,
      Q(14 downto 0) => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0\(14 downto 0),
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]_0\(2 downto 0) => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]\(2 downto 0),
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0\ => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]_0\ => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]_1\ => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]_0\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]_2\ => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]_1\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]_3\ => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]_2\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[27]_0\ => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[27]\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0\ => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0\ => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\ => \USE_WRITE.wr_cmd_valid\,
      \USE_REGISTER.M_AXI_WVALID_q_i_2_0\ => \USE_REGISTER.M_AXI_WVALID_q_i_2\,
      \USE_REGISTER.M_AXI_WVALID_q_reg\ => \USE_REGISTER.M_AXI_WVALID_q_reg\,
      \USE_RTL_ADDR.addr_q_reg[4]_0\ => \USE_RTL_ADDR.addr_q_reg[0]\,
      \USE_RTL_ADDR.addr_q_reg[4]_1\ => \gen_id_queue.id_queue_n_3\,
      \USE_RTL_ADDR.addr_q_reg[4]_2\ => \gen_id_queue.id_queue_n_2\,
      \USE_RTL_CURR_WORD.current_word_q_reg[2]\(2 downto 0) => \USE_RTL_CURR_WORD.current_word_q_reg[2]\(2 downto 0),
      \USE_RTL_CURR_WORD.first_word_q\ => \USE_RTL_CURR_WORD.first_word_q\,
      \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\ => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\,
      \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0\ => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0\,
      \USE_RTL_VALID_WRITE.buffer_Full_q\ => \USE_RTL_VALID_WRITE.buffer_Full_q\,
      \USE_RTL_VALID_WRITE.buffer_Full_q_0\ => \USE_RTL_VALID_WRITE.buffer_Full_q_0\,
      \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\ => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\ => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_1\ => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_1\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_2\ => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_2\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\ => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\ => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\ => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]\(0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]\(0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_0\(1 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_0\(1 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]\(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]\(0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]\(0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]\(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]\(0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]\(0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]\(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]\(0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]\(0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]\(0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]\(0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]\(0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]\(0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]\(0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]\(0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_3_0\ => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_3\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_3_1\ => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_3_0\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]\(0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]\(0),
      cmd_push_block => cmd_push_block,
      cmd_push_block0 => cmd_push_block0,
      \in\(23 downto 0) => \in\(23 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_wready => m_axi_wready,
      m_axi_wready_0 => m_axi_wready_0,
      \out\ => \out\,
      s_axi_bready => s_axi_bready,
      s_axi_bready_0 => \GEN_CMD_QUEUE.cmd_queue_n_4\,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      \s_axi_wdata[15]\(7 downto 0) => \s_axi_wdata[15]\(7 downto 0),
      \s_axi_wdata[15]_0\(7 downto 0) => \s_axi_wdata[15]_0\(7 downto 0),
      \s_axi_wdata[23]\(7 downto 0) => \s_axi_wdata[23]\(7 downto 0),
      \s_axi_wdata[23]_0\(7 downto 0) => \s_axi_wdata[23]_0\(7 downto 0),
      \s_axi_wdata[31]\(7 downto 0) => \s_axi_wdata[31]\(7 downto 0),
      \s_axi_wdata[31]_0\(7 downto 0) => \s_axi_wdata[31]_0\(7 downto 0),
      \s_axi_wdata[7]\(7 downto 0) => \s_axi_wdata[7]\(7 downto 0),
      \s_axi_wdata[7]_0\(7 downto 0) => \s_axi_wdata[7]_0\(7 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wlast_0 => s_axi_wlast_0,
      s_axi_wlast_1 => s_axi_wlast_1,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wstrb_0_sp_1 => s_axi_wstrb_0_sn_1,
      s_axi_wstrb_1_sp_1 => s_axi_wstrb_1_sn_1,
      s_axi_wstrb_2_sp_1 => s_axi_wstrb_2_sn_1,
      s_axi_wstrb_3_sp_1 => s_axi_wstrb_3_sn_1,
      s_axi_wvalid => s_axi_wvalid,
      s_axi_wvalid_0(0) => s_axi_wvalid_0(0),
      valid_Write => valid_Write,
      wrap_buffer_available => wrap_buffer_available,
      wrap_buffer_available_reg(0) => wrap_buffer_available_reg(0),
      wrap_buffer_available_reg_0(0) => wrap_buffer_available_reg_0(0),
      wrap_buffer_available_reg_1(0) => wrap_buffer_available_reg_1(0),
      wrap_buffer_available_reg_2(0) => wrap_buffer_available_reg_2(0),
      wrap_buffer_available_reg_3(0) => wrap_buffer_available_reg_3(0),
      wrap_buffer_available_reg_4(0) => wrap_buffer_available_reg_4(0),
      wrap_buffer_available_reg_5(0) => wrap_buffer_available_reg_5(0),
      wrap_buffer_available_reg_6(0) => wrap_buffer_available_reg_6(0),
      wstrb_wrap_buffer_1 => wstrb_wrap_buffer_1,
      wstrb_wrap_buffer_2 => wstrb_wrap_buffer_2,
      wstrb_wrap_buffer_3 => wstrb_wrap_buffer_3,
      wstrb_wrap_buffer_4 => wstrb_wrap_buffer_4,
      wstrb_wrap_buffer_5 => wstrb_wrap_buffer_5,
      wstrb_wrap_buffer_6 => wstrb_wrap_buffer_6,
      wstrb_wrap_buffer_7 => wstrb_wrap_buffer_7
    );
cmd_push_block_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \USE_RTL_ADDR.addr_q_reg[0]\,
      CE => '1',
      D => cmd_push_block0,
      Q => cmd_push_block,
      R => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]\
    );
\gen_id_queue.id_queue\: entity work.design_1_auto_us_2_generic_baseblocks_v2_1_1_command_fifo
     port map (
      E(0) => E(0),
      M_READY_I => M_READY_I,
      Q(0) => Q(0),
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0\ => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\ => \gen_id_queue.id_queue_n_2\,
      \USE_RTL_ADDR.addr_q_reg[0]_0\ => \USE_RTL_ADDR.addr_q_reg[0]\,
      \USE_RTL_ADDR.addr_q_reg[4]_0\ => \GEN_CMD_QUEUE.cmd_queue_n_4\,
      \USE_RTL_VALID_WRITE.buffer_Full_q\ => \USE_RTL_VALID_WRITE.buffer_Full_q_0\,
      \USE_RTL_VALID_WRITE.buffer_Full_q_0\ => \USE_RTL_VALID_WRITE.buffer_Full_q\,
      cmd_push_block => cmd_push_block,
      cmd_push_block_reg => \gen_id_queue.id_queue_n_3\,
      cmd_push_block_reg_0 => cmd_push_block_reg_0,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bvalid => m_axi_bvalid,
      \out\ => \out\,
      s_axi_bid(0) => s_axi_bid(0),
      s_axi_bready => s_axi_bready,
      valid_Write => valid_Write
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_2_axi_register_slice_v2_1_29_axi_register_slice is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 71 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ready_i_reg : in STD_LOGIC;
    m_valid_i_reg_inv : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 86 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_us_2_axi_register_slice_v2_1_29_axi_register_slice : entity is "axi_register_slice_v2_1_29_axi_register_slice";
end design_1_auto_us_2_axi_register_slice_v2_1_29_axi_register_slice;

architecture STRUCTURE of design_1_auto_us_2_axi_register_slice_v2_1_29_axi_register_slice is
begin
\aw.aw_pipe\: entity work.design_1_auto_us_2_axi_register_slice_v2_1_29_axic_register_slice
     port map (
      D(86 downto 0) => D(86 downto 0),
      E(0) => E(0),
      Q(71 downto 0) => Q(71 downto 0),
      SR(0) => SR(0),
      \in\(23 downto 0) => \in\(23 downto 0),
      m_axi_awaddr(5 downto 0) => m_axi_awaddr(5 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_valid_i_reg_inv_0 => m_valid_i_reg_inv,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_ready_i_reg_0 => s_ready_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_2_axi_dwidth_converter_v2_1_29_axi_upsizer is
  port (
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 70 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_REGISTER.M_AXI_WVALID_q_reg\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    s_ready_i_reg : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 86 downto 0 );
    m_axi_wready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_axi_upsizer : entity is "axi_dwidth_converter_v2_1_29_axi_upsizer";
end design_1_auto_us_2_axi_dwidth_converter_v2_1_29_axi_upsizer;

architecture STRUCTURE of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_axi_upsizer is
  signal \GEN_CMD_QUEUE.cmd_queue/M_READY_I\ : STD_LOGIC;
  signal \^use_register.m_axi_wvalid_q_reg\ : STD_LOGIC;
  signal \USE_RTL_CURR_WORD.current_word_q\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \USE_RTL_CURR_WORD.first_word_q\ : STD_LOGIC;
  signal \USE_RTL_CURR_WORD.pre_next_word_q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_2\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_21\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_23\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_24\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_25\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_29\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_30\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_31\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_32\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_35\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_36\ : STD_LOGIC;
  signal \USE_WRITE.wr_cmd_first_word\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \USE_WRITE.wr_cmd_fix\ : STD_LOGIC;
  signal \USE_WRITE.wr_cmd_modified\ : STD_LOGIC;
  signal \USE_WRITE.wr_cmd_packed_wrap\ : STD_LOGIC;
  signal \USE_WRITE.wr_cmd_valid\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_10\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_11\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_113\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_117\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_118\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_12\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_120\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_121\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_13\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_14\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_2\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_20\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_21\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_22\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_25\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_26\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_27\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_28\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_29\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_3\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_30\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_31\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_32\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_33\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_34\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_35\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_36\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_37\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_38\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_39\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_4\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_40\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_41\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_42\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_43\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_44\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_45\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_46\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_47\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_48\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_49\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_5\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_50\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_51\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_52\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_53\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_54\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_55\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_56\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_57\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_58\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_59\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_6\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_60\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_61\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_62\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_63\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_64\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_65\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_66\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_67\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_68\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_69\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_7\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_70\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_71\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_72\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_73\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_74\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_75\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_76\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_77\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_78\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_79\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_8\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_80\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_81\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_82\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_83\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_84\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_85\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_86\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_87\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_88\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_89\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_9\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_98\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_99\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg0\ : STD_LOGIC;
  signal cmd_complete_wrap_i : STD_LOGIC;
  signal cmd_first_word_i : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cmd_fix_i : STD_LOGIC;
  signal cmd_last_word : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cmd_packed_wrap_i : STD_LOGIC;
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal next_word : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 22 downto 17 );
  signal pop_si_data : STD_LOGIC;
  signal pre_next_word : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal si_register_slice_inst_n_15 : STD_LOGIC;
  signal si_register_slice_inst_n_16 : STD_LOGIC;
  signal si_register_slice_inst_n_17 : STD_LOGIC;
  signal si_register_slice_inst_n_18 : STD_LOGIC;
  signal si_register_slice_inst_n_19 : STD_LOGIC;
  signal si_register_slice_inst_n_20 : STD_LOGIC;
  signal si_register_slice_inst_n_21 : STD_LOGIC;
  signal si_register_slice_inst_n_3 : STD_LOGIC;
  signal sr_awid : STD_LOGIC;
  signal sr_awvalid : STD_LOGIC;
  signal wrap_buffer_available : STD_LOGIC;
  signal wstrb_wrap_buffer_1 : STD_LOGIC;
  signal wstrb_wrap_buffer_2 : STD_LOGIC;
  signal wstrb_wrap_buffer_3 : STD_LOGIC;
  signal wstrb_wrap_buffer_4 : STD_LOGIC;
  signal wstrb_wrap_buffer_5 : STD_LOGIC;
  signal wstrb_wrap_buffer_6 : STD_LOGIC;
  signal wstrb_wrap_buffer_7 : STD_LOGIC;
begin
  \USE_REGISTER.M_AXI_WVALID_q_reg\ <= \^use_register.m_axi_wvalid_q_reg\;
  m_axi_awlen(3 downto 0) <= \^m_axi_awlen\(3 downto 0);
\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst\: entity work.design_1_auto_us_2_axi_dwidth_converter_v2_1_29_w_upsizer
     port map (
      D(2 downto 0) => pre_next_word(2 downto 0),
      E(0) => pop_si_data,
      M_READY_I => \GEN_CMD_QUEUE.cmd_queue/M_READY_I\,
      Q(14) => \USE_WRITE.wr_cmd_fix\,
      Q(13) => \USE_WRITE.wr_cmd_modified\,
      Q(12) => \USE_WRITE.wr_cmd_packed_wrap\,
      Q(11) => \USE_WRITE.wr_cmd_first_word\(2),
      Q(10) => \USE_WRITE.wr_cmd_first_word\(0),
      Q(9) => \USE_WRITE.write_addr_inst_n_20\,
      Q(8) => \USE_WRITE.write_addr_inst_n_21\,
      Q(7) => \USE_WRITE.write_addr_inst_n_22\,
      Q(6) => cmd_last_word(2),
      Q(5) => cmd_last_word(0),
      Q(4) => \USE_WRITE.write_addr_inst_n_25\,
      Q(3) => \USE_WRITE.write_addr_inst_n_26\,
      Q(2) => \USE_WRITE.write_addr_inst_n_27\,
      Q(1) => \USE_WRITE.write_addr_inst_n_28\,
      Q(0) => \USE_WRITE.write_addr_inst_n_29\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17]\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_24\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\ => \USE_WRITE.write_addr_inst_n_113\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\ => \USE_WRITE.write_addr_inst_n_117\,
      \USE_REGISTER.M_AXI_WVALID_q_reg_0\ => \^use_register.m_axi_wvalid_q_reg\,
      \USE_REGISTER.M_AXI_WVALID_q_reg_1\ => \USE_WRITE.write_addr_inst_n_121\,
      \USE_RTL_CURR_WORD.current_word_q_reg[0]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_31\,
      \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_32\,
      \USE_RTL_CURR_WORD.current_word_q_reg[2]_1\(1 downto 0) => \USE_RTL_CURR_WORD.current_word_q\(2 downto 1),
      \USE_RTL_CURR_WORD.current_word_q_reg[2]_2\(2 downto 0) => next_word(2 downto 0),
      \USE_RTL_CURR_WORD.first_word_q\ => \USE_RTL_CURR_WORD.first_word_q\,
      \USE_RTL_CURR_WORD.pre_next_word_q_reg[0]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_30\,
      \USE_RTL_CURR_WORD.pre_next_word_q_reg[1]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_29\,
      \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_25\,
      \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_1\(2 downto 0) => \USE_RTL_CURR_WORD.pre_next_word_q\(2 downto 0),
      \USE_RTL_LENGTH.length_counter_q_reg[0]_0\ => s_ready_i_reg,
      \USE_RTL_LENGTH.length_counter_q_reg[0]_1\ => \USE_WRITE.write_addr_inst_n_3\,
      \USE_RTL_LENGTH.length_counter_q_reg[2]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_23\,
      \USE_RTL_LENGTH.length_counter_q_reg[6]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_35\,
      \USE_RTL_LENGTH.length_counter_q_reg[7]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_36\,
      \USE_WRITE.wr_cmd_valid\ => \USE_WRITE.wr_cmd_valid\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(0) => \USE_WRITE.write_addr_inst_n_98\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_1\(7 downto 0) => p_1_in(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[0]_0\ => \USE_WRITE.write_addr_inst_n_99\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[0]_1\ => \USE_WRITE.write_addr_inst_n_12\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\ => \USE_WRITE.write_addr_inst_n_2\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_2\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_1\(0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg0\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(0) => \USE_WRITE.write_addr_inst_n_88\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_1\(7) => \USE_WRITE.write_addr_inst_n_80\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_1\(6) => \USE_WRITE.write_addr_inst_n_81\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_1\(5) => \USE_WRITE.write_addr_inst_n_82\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_1\(4) => \USE_WRITE.write_addr_inst_n_83\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_1\(3) => \USE_WRITE.write_addr_inst_n_84\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_1\(2) => \USE_WRITE.write_addr_inst_n_85\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_1\(1) => \USE_WRITE.write_addr_inst_n_86\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_1\(0) => \USE_WRITE.write_addr_inst_n_87\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[1]_0\ => \USE_WRITE.write_addr_inst_n_89\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]_0\(0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg0\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(0) => \USE_WRITE.write_addr_inst_n_78\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_1\(7) => \USE_WRITE.write_addr_inst_n_70\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_1\(6) => \USE_WRITE.write_addr_inst_n_71\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_1\(5) => \USE_WRITE.write_addr_inst_n_72\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_1\(4) => \USE_WRITE.write_addr_inst_n_73\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_1\(3) => \USE_WRITE.write_addr_inst_n_74\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_1\(2) => \USE_WRITE.write_addr_inst_n_75\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_1\(1) => \USE_WRITE.write_addr_inst_n_76\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_1\(0) => \USE_WRITE.write_addr_inst_n_77\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[2]_0\ => \USE_WRITE.write_addr_inst_n_79\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]_0\(0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg0\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(0) => \USE_WRITE.write_addr_inst_n_68\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_1\(7) => \USE_WRITE.write_addr_inst_n_60\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_1\(6) => \USE_WRITE.write_addr_inst_n_61\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_1\(5) => \USE_WRITE.write_addr_inst_n_62\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_1\(4) => \USE_WRITE.write_addr_inst_n_63\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_1\(3) => \USE_WRITE.write_addr_inst_n_64\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_1\(2) => \USE_WRITE.write_addr_inst_n_65\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_1\(1) => \USE_WRITE.write_addr_inst_n_66\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_1\(0) => \USE_WRITE.write_addr_inst_n_67\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[3]_0\ => \USE_WRITE.write_addr_inst_n_69\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]_0\(0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg0\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(0) => \USE_WRITE.write_addr_inst_n_58\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_1\(7) => \USE_WRITE.write_addr_inst_n_50\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_1\(6) => \USE_WRITE.write_addr_inst_n_51\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_1\(5) => \USE_WRITE.write_addr_inst_n_52\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_1\(4) => \USE_WRITE.write_addr_inst_n_53\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_1\(3) => \USE_WRITE.write_addr_inst_n_54\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_1\(2) => \USE_WRITE.write_addr_inst_n_55\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_1\(1) => \USE_WRITE.write_addr_inst_n_56\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_1\(0) => \USE_WRITE.write_addr_inst_n_57\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[4]_0\ => \USE_WRITE.write_addr_inst_n_59\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]_0\(0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg0\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(0) => \USE_WRITE.write_addr_inst_n_48\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_1\(7) => \USE_WRITE.write_addr_inst_n_40\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_1\(6) => \USE_WRITE.write_addr_inst_n_41\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_1\(5) => \USE_WRITE.write_addr_inst_n_42\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_1\(4) => \USE_WRITE.write_addr_inst_n_43\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_1\(3) => \USE_WRITE.write_addr_inst_n_44\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_1\(2) => \USE_WRITE.write_addr_inst_n_45\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_1\(1) => \USE_WRITE.write_addr_inst_n_46\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_1\(0) => \USE_WRITE.write_addr_inst_n_47\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[5]_0\ => \USE_WRITE.write_addr_inst_n_49\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]_0\(0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg0\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(0) => \USE_WRITE.write_addr_inst_n_38\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_1\(7) => \USE_WRITE.write_addr_inst_n_30\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_1\(6) => \USE_WRITE.write_addr_inst_n_31\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_1\(5) => \USE_WRITE.write_addr_inst_n_32\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_1\(4) => \USE_WRITE.write_addr_inst_n_33\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_1\(3) => \USE_WRITE.write_addr_inst_n_34\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_1\(2) => \USE_WRITE.write_addr_inst_n_35\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_1\(1) => \USE_WRITE.write_addr_inst_n_36\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_1\(0) => \USE_WRITE.write_addr_inst_n_37\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[6]_0\ => \USE_WRITE.write_addr_inst_n_39\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]_0\(0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg0\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(0) => \USE_WRITE.write_addr_inst_n_13\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_1\(7) => \USE_WRITE.write_addr_inst_n_4\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_1\(6) => \USE_WRITE.write_addr_inst_n_5\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_1\(5) => \USE_WRITE.write_addr_inst_n_6\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_1\(4) => \USE_WRITE.write_addr_inst_n_7\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_1\(3) => \USE_WRITE.write_addr_inst_n_8\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_1\(2) => \USE_WRITE.write_addr_inst_n_9\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_1\(1) => \USE_WRITE.write_addr_inst_n_10\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_1\(0) => \USE_WRITE.write_addr_inst_n_11\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[7]_0\ => \USE_WRITE.write_addr_inst_n_14\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0\(0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg0\,
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wready_0 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_21\,
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      \out\ => \out\,
      s_axi_aresetn => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1\,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      wrap_buffer_available => wrap_buffer_available,
      wrap_buffer_available_reg_0 => \USE_WRITE.write_addr_inst_n_120\,
      wstrb_wrap_buffer_1 => wstrb_wrap_buffer_1,
      wstrb_wrap_buffer_2 => wstrb_wrap_buffer_2,
      wstrb_wrap_buffer_3 => wstrb_wrap_buffer_3,
      wstrb_wrap_buffer_4 => wstrb_wrap_buffer_4,
      wstrb_wrap_buffer_5 => wstrb_wrap_buffer_5,
      wstrb_wrap_buffer_6 => wstrb_wrap_buffer_6,
      wstrb_wrap_buffer_7 => wstrb_wrap_buffer_7
    );
\USE_WRITE.write_addr_inst\: entity work.design_1_auto_us_2_axi_dwidth_converter_v2_1_29_a_upsizer
     port map (
      D(2 downto 0) => pre_next_word(2 downto 0),
      E(0) => sr_awvalid,
      M_READY_I => \GEN_CMD_QUEUE.cmd_queue/M_READY_I\,
      Q(0) => sr_awid,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]\(2 downto 0) => next_word(2 downto 0),
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]\ => \USE_WRITE.write_addr_inst_n_117\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]\ => \USE_WRITE.write_addr_inst_n_69\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]_0\ => \USE_WRITE.write_addr_inst_n_79\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]_1\ => \USE_WRITE.write_addr_inst_n_89\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]_2\ => \USE_WRITE.write_addr_inst_n_99\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[27]\ => \USE_WRITE.write_addr_inst_n_113\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]\ => \USE_WRITE.write_addr_inst_n_12\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\ => \USE_WRITE.write_addr_inst_n_3\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0\(14) => \USE_WRITE.wr_cmd_fix\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0\(13) => \USE_WRITE.wr_cmd_modified\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0\(12) => \USE_WRITE.wr_cmd_packed_wrap\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0\(11) => \USE_WRITE.wr_cmd_first_word\(2),
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0\(10) => \USE_WRITE.wr_cmd_first_word\(0),
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0\(9) => \USE_WRITE.write_addr_inst_n_20\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0\(8) => \USE_WRITE.write_addr_inst_n_21\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0\(7) => \USE_WRITE.write_addr_inst_n_22\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0\(6) => cmd_last_word(2),
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0\(5) => cmd_last_word(0),
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0\(4) => \USE_WRITE.write_addr_inst_n_25\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0\(3) => \USE_WRITE.write_addr_inst_n_26\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0\(2) => \USE_WRITE.write_addr_inst_n_27\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0\(1) => \USE_WRITE.write_addr_inst_n_28\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]_0\(0) => \USE_WRITE.write_addr_inst_n_29\,
      \USE_REGISTER.M_AXI_WVALID_q_i_2\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_30\,
      \USE_REGISTER.M_AXI_WVALID_q_reg\ => \^use_register.m_axi_wvalid_q_reg\,
      \USE_RTL_ADDR.addr_q_reg[0]\ => s_ready_i_reg,
      \USE_RTL_CURR_WORD.current_word_q_reg[2]\(2 downto 0) => \USE_RTL_CURR_WORD.pre_next_word_q\(2 downto 0),
      \USE_RTL_CURR_WORD.first_word_q\ => \USE_RTL_CURR_WORD.first_word_q\,
      \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_25\,
      \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_29\,
      \USE_WRITE.wr_cmd_valid\ => \USE_WRITE.wr_cmd_valid\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_2\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_1\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_36\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_2\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_35\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_21\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_24\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_23\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]\(0) => \USE_WRITE.write_addr_inst_n_98\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_0\(1 downto 0) => \USE_RTL_CURR_WORD.current_word_q\(2 downto 1),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]\(0) => \USE_WRITE.write_addr_inst_n_88\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]\(0) => \USE_WRITE.write_addr_inst_n_78\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]\(0) => \USE_WRITE.write_addr_inst_n_68\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]\(0) => \USE_WRITE.write_addr_inst_n_58\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]\(0) => \USE_WRITE.write_addr_inst_n_48\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]\(0) => \USE_WRITE.write_addr_inst_n_38\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_3\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_32\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_3_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_31\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]\(0) => \USE_WRITE.write_addr_inst_n_13\,
      cmd_push_block_reg_0 => \USE_WRITE.write_addr_inst_n_118\,
      \in\(23) => cmd_fix_i,
      \in\(22) => si_register_slice_inst_n_3,
      \in\(21) => cmd_complete_wrap_i,
      \in\(20) => cmd_packed_wrap_i,
      \in\(19 downto 17) => cmd_first_word_i(2 downto 0),
      \in\(16 downto 11) => p_1_out(22 downto 17),
      \in\(10) => si_register_slice_inst_n_15,
      \in\(9) => si_register_slice_inst_n_16,
      \in\(8) => si_register_slice_inst_n_17,
      \in\(7) => si_register_slice_inst_n_18,
      \in\(6) => si_register_slice_inst_n_19,
      \in\(5) => si_register_slice_inst_n_20,
      \in\(4) => si_register_slice_inst_n_21,
      \in\(3 downto 0) => \^m_axi_awlen\(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_wready => m_axi_wready,
      m_axi_wready_0 => \USE_WRITE.write_addr_inst_n_121\,
      \out\ => \out\,
      s_axi_bid(0) => s_axi_bid(0),
      s_axi_bready => s_axi_bready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      \s_axi_wdata[15]\(7) => \USE_WRITE.write_addr_inst_n_40\,
      \s_axi_wdata[15]\(6) => \USE_WRITE.write_addr_inst_n_41\,
      \s_axi_wdata[15]\(5) => \USE_WRITE.write_addr_inst_n_42\,
      \s_axi_wdata[15]\(4) => \USE_WRITE.write_addr_inst_n_43\,
      \s_axi_wdata[15]\(3) => \USE_WRITE.write_addr_inst_n_44\,
      \s_axi_wdata[15]\(2) => \USE_WRITE.write_addr_inst_n_45\,
      \s_axi_wdata[15]\(1) => \USE_WRITE.write_addr_inst_n_46\,
      \s_axi_wdata[15]\(0) => \USE_WRITE.write_addr_inst_n_47\,
      \s_axi_wdata[15]_0\(7) => \USE_WRITE.write_addr_inst_n_80\,
      \s_axi_wdata[15]_0\(6) => \USE_WRITE.write_addr_inst_n_81\,
      \s_axi_wdata[15]_0\(5) => \USE_WRITE.write_addr_inst_n_82\,
      \s_axi_wdata[15]_0\(4) => \USE_WRITE.write_addr_inst_n_83\,
      \s_axi_wdata[15]_0\(3) => \USE_WRITE.write_addr_inst_n_84\,
      \s_axi_wdata[15]_0\(2) => \USE_WRITE.write_addr_inst_n_85\,
      \s_axi_wdata[15]_0\(1) => \USE_WRITE.write_addr_inst_n_86\,
      \s_axi_wdata[15]_0\(0) => \USE_WRITE.write_addr_inst_n_87\,
      \s_axi_wdata[23]\(7) => \USE_WRITE.write_addr_inst_n_30\,
      \s_axi_wdata[23]\(6) => \USE_WRITE.write_addr_inst_n_31\,
      \s_axi_wdata[23]\(5) => \USE_WRITE.write_addr_inst_n_32\,
      \s_axi_wdata[23]\(4) => \USE_WRITE.write_addr_inst_n_33\,
      \s_axi_wdata[23]\(3) => \USE_WRITE.write_addr_inst_n_34\,
      \s_axi_wdata[23]\(2) => \USE_WRITE.write_addr_inst_n_35\,
      \s_axi_wdata[23]\(1) => \USE_WRITE.write_addr_inst_n_36\,
      \s_axi_wdata[23]\(0) => \USE_WRITE.write_addr_inst_n_37\,
      \s_axi_wdata[23]_0\(7) => \USE_WRITE.write_addr_inst_n_70\,
      \s_axi_wdata[23]_0\(6) => \USE_WRITE.write_addr_inst_n_71\,
      \s_axi_wdata[23]_0\(5) => \USE_WRITE.write_addr_inst_n_72\,
      \s_axi_wdata[23]_0\(4) => \USE_WRITE.write_addr_inst_n_73\,
      \s_axi_wdata[23]_0\(3) => \USE_WRITE.write_addr_inst_n_74\,
      \s_axi_wdata[23]_0\(2) => \USE_WRITE.write_addr_inst_n_75\,
      \s_axi_wdata[23]_0\(1) => \USE_WRITE.write_addr_inst_n_76\,
      \s_axi_wdata[23]_0\(0) => \USE_WRITE.write_addr_inst_n_77\,
      \s_axi_wdata[31]\(7) => \USE_WRITE.write_addr_inst_n_4\,
      \s_axi_wdata[31]\(6) => \USE_WRITE.write_addr_inst_n_5\,
      \s_axi_wdata[31]\(5) => \USE_WRITE.write_addr_inst_n_6\,
      \s_axi_wdata[31]\(4) => \USE_WRITE.write_addr_inst_n_7\,
      \s_axi_wdata[31]\(3) => \USE_WRITE.write_addr_inst_n_8\,
      \s_axi_wdata[31]\(2) => \USE_WRITE.write_addr_inst_n_9\,
      \s_axi_wdata[31]\(1) => \USE_WRITE.write_addr_inst_n_10\,
      \s_axi_wdata[31]\(0) => \USE_WRITE.write_addr_inst_n_11\,
      \s_axi_wdata[31]_0\(7) => \USE_WRITE.write_addr_inst_n_60\,
      \s_axi_wdata[31]_0\(6) => \USE_WRITE.write_addr_inst_n_61\,
      \s_axi_wdata[31]_0\(5) => \USE_WRITE.write_addr_inst_n_62\,
      \s_axi_wdata[31]_0\(4) => \USE_WRITE.write_addr_inst_n_63\,
      \s_axi_wdata[31]_0\(3) => \USE_WRITE.write_addr_inst_n_64\,
      \s_axi_wdata[31]_0\(2) => \USE_WRITE.write_addr_inst_n_65\,
      \s_axi_wdata[31]_0\(1) => \USE_WRITE.write_addr_inst_n_66\,
      \s_axi_wdata[31]_0\(0) => \USE_WRITE.write_addr_inst_n_67\,
      \s_axi_wdata[7]\(7) => \USE_WRITE.write_addr_inst_n_50\,
      \s_axi_wdata[7]\(6) => \USE_WRITE.write_addr_inst_n_51\,
      \s_axi_wdata[7]\(5) => \USE_WRITE.write_addr_inst_n_52\,
      \s_axi_wdata[7]\(4) => \USE_WRITE.write_addr_inst_n_53\,
      \s_axi_wdata[7]\(3) => \USE_WRITE.write_addr_inst_n_54\,
      \s_axi_wdata[7]\(2) => \USE_WRITE.write_addr_inst_n_55\,
      \s_axi_wdata[7]\(1) => \USE_WRITE.write_addr_inst_n_56\,
      \s_axi_wdata[7]\(0) => \USE_WRITE.write_addr_inst_n_57\,
      \s_axi_wdata[7]_0\(7 downto 0) => p_1_in(7 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wlast_0 => \USE_WRITE.write_addr_inst_n_2\,
      s_axi_wlast_1 => \USE_WRITE.write_addr_inst_n_120\,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wstrb_0_sp_1 => \USE_WRITE.write_addr_inst_n_59\,
      s_axi_wstrb_1_sp_1 => \USE_WRITE.write_addr_inst_n_49\,
      s_axi_wstrb_2_sp_1 => \USE_WRITE.write_addr_inst_n_39\,
      s_axi_wstrb_3_sp_1 => \USE_WRITE.write_addr_inst_n_14\,
      s_axi_wvalid => s_axi_wvalid,
      s_axi_wvalid_0(0) => pop_si_data,
      wrap_buffer_available => wrap_buffer_available,
      wrap_buffer_available_reg(0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg0\,
      wrap_buffer_available_reg_0(0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg0\,
      wrap_buffer_available_reg_1(0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg0\,
      wrap_buffer_available_reg_2(0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg0\,
      wrap_buffer_available_reg_3(0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg0\,
      wrap_buffer_available_reg_4(0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg0\,
      wrap_buffer_available_reg_5(0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg0\,
      wrap_buffer_available_reg_6(0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg0\,
      wstrb_wrap_buffer_1 => wstrb_wrap_buffer_1,
      wstrb_wrap_buffer_2 => wstrb_wrap_buffer_2,
      wstrb_wrap_buffer_3 => wstrb_wrap_buffer_3,
      wstrb_wrap_buffer_4 => wstrb_wrap_buffer_4,
      wstrb_wrap_buffer_5 => wstrb_wrap_buffer_5,
      wstrb_wrap_buffer_6 => wstrb_wrap_buffer_6,
      wstrb_wrap_buffer_7 => wstrb_wrap_buffer_7
    );
si_register_slice_inst: entity work.design_1_auto_us_2_axi_register_slice_v2_1_29_axi_register_slice
     port map (
      D(86 downto 0) => D(86 downto 0),
      E(0) => sr_awvalid,
      Q(71 downto 68) => Q(70 downto 67),
      Q(67) => sr_awid,
      Q(66 downto 0) => Q(66 downto 0),
      SR(0) => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1\,
      \in\(23) => cmd_fix_i,
      \in\(22) => si_register_slice_inst_n_3,
      \in\(21) => cmd_complete_wrap_i,
      \in\(20) => cmd_packed_wrap_i,
      \in\(19 downto 17) => cmd_first_word_i(2 downto 0),
      \in\(16 downto 11) => p_1_out(22 downto 17),
      \in\(10) => si_register_slice_inst_n_15,
      \in\(9) => si_register_slice_inst_n_16,
      \in\(8) => si_register_slice_inst_n_17,
      \in\(7) => si_register_slice_inst_n_18,
      \in\(6) => si_register_slice_inst_n_19,
      \in\(5) => si_register_slice_inst_n_20,
      \in\(4) => si_register_slice_inst_n_21,
      \in\(3 downto 0) => \^m_axi_awlen\(3 downto 0),
      m_axi_awaddr(5 downto 0) => m_axi_awaddr(5 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_valid_i_reg_inv => \USE_WRITE.write_addr_inst_n_118\,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_ready_i_reg => s_ready_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is 64;
  attribute C_AXI_IS_ACLK_ASYNC : integer;
  attribute C_AXI_IS_ACLK_ASYNC of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is 0;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is "zynq";
  attribute C_FIFO_MODE : integer;
  attribute C_FIFO_MODE of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is 0;
  attribute C_MAX_SPLIT_BEATS : integer;
  attribute C_MAX_SPLIT_BEATS of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is 16;
  attribute C_M_AXI_ACLK_RATIO : integer;
  attribute C_M_AXI_ACLK_RATIO of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is 2;
  attribute C_M_AXI_BYTES_LOG : integer;
  attribute C_M_AXI_BYTES_LOG of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is 3;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is 64;
  attribute C_PACKING_LEVEL : integer;
  attribute C_PACKING_LEVEL of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is 1;
  attribute C_RATIO : integer;
  attribute C_RATIO of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is 0;
  attribute C_RATIO_LOG : integer;
  attribute C_RATIO_LOG of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is 0;
  attribute C_SUPPORTS_ID : integer;
  attribute C_SUPPORTS_ID of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is 1;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is 3;
  attribute C_S_AXI_ACLK_RATIO : integer;
  attribute C_S_AXI_ACLK_RATIO of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is 1;
  attribute C_S_AXI_BYTES_LOG : integer;
  attribute C_S_AXI_BYTES_LOG of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is 2;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is "axi_dwidth_converter_v2_1_29_top";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is 2;
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is 2;
  attribute P_MAX_SPLIT_BEATS : integer;
  attribute P_MAX_SPLIT_BEATS of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top : entity is 16;
end design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top;

architecture STRUCTURE of design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_bready\ : STD_LOGIC;
  attribute keep : string;
  attribute keep of m_axi_aclk : signal is "true";
  attribute keep of m_axi_aresetn : signal is "true";
  attribute keep of s_axi_aclk : signal is "true";
  attribute keep of s_axi_aresetn : signal is "true";
begin
  \^m_axi_bresp\(1 downto 0) <= m_axi_bresp(1 downto 0);
  \^m_axi_bvalid\ <= m_axi_bvalid;
  \^s_axi_bready\ <= s_axi_bready;
  m_axi_araddr(63) <= \<const0>\;
  m_axi_araddr(62) <= \<const0>\;
  m_axi_araddr(61) <= \<const0>\;
  m_axi_araddr(60) <= \<const0>\;
  m_axi_araddr(59) <= \<const0>\;
  m_axi_araddr(58) <= \<const0>\;
  m_axi_araddr(57) <= \<const0>\;
  m_axi_araddr(56) <= \<const0>\;
  m_axi_araddr(55) <= \<const0>\;
  m_axi_araddr(54) <= \<const0>\;
  m_axi_araddr(53) <= \<const0>\;
  m_axi_araddr(52) <= \<const0>\;
  m_axi_araddr(51) <= \<const0>\;
  m_axi_araddr(50) <= \<const0>\;
  m_axi_araddr(49) <= \<const0>\;
  m_axi_araddr(48) <= \<const0>\;
  m_axi_araddr(47) <= \<const0>\;
  m_axi_araddr(46) <= \<const0>\;
  m_axi_araddr(45) <= \<const0>\;
  m_axi_araddr(44) <= \<const0>\;
  m_axi_araddr(43) <= \<const0>\;
  m_axi_araddr(42) <= \<const0>\;
  m_axi_araddr(41) <= \<const0>\;
  m_axi_araddr(40) <= \<const0>\;
  m_axi_araddr(39) <= \<const0>\;
  m_axi_araddr(38) <= \<const0>\;
  m_axi_araddr(37) <= \<const0>\;
  m_axi_araddr(36) <= \<const0>\;
  m_axi_araddr(35) <= \<const0>\;
  m_axi_araddr(34) <= \<const0>\;
  m_axi_araddr(33) <= \<const0>\;
  m_axi_araddr(32) <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(1) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_bready <= \^s_axi_bready\;
  m_axi_rready <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_bresp(1 downto 0) <= \^m_axi_bresp\(1 downto 0);
  s_axi_bvalid <= \^m_axi_bvalid\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_upsizer.gen_full_upsizer.axi_upsizer_inst\: entity work.design_1_auto_us_2_axi_dwidth_converter_v2_1_29_axi_upsizer
     port map (
      D(86 downto 83) => s_axi_awqos(3 downto 0),
      D(82) => s_axi_awid(0),
      D(81 downto 80) => s_axi_awlock(1 downto 0),
      D(79 downto 76) => s_axi_awlen(3 downto 0),
      D(75 downto 72) => s_axi_awcache(3 downto 0),
      D(71 downto 70) => s_axi_awburst(1 downto 0),
      D(69 downto 67) => s_axi_awsize(2 downto 0),
      D(66 downto 64) => s_axi_awprot(2 downto 0),
      D(63 downto 0) => s_axi_awaddr(63 downto 0),
      Q(70 downto 67) => m_axi_awqos(3 downto 0),
      Q(66 downto 65) => m_axi_awlock(1 downto 0),
      Q(64 downto 61) => m_axi_awcache(3 downto 0),
      Q(60 downto 58) => m_axi_awprot(2 downto 0),
      Q(57 downto 0) => m_axi_awaddr(63 downto 6),
      \USE_REGISTER.M_AXI_WVALID_q_reg\ => m_axi_wvalid,
      m_axi_awaddr(5 downto 0) => m_axi_awaddr(5 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awlen(3 downto 0) => m_axi_awlen(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bvalid => \^m_axi_bvalid\,
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      \out\ => s_axi_aresetn,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => s_axi_bid(0),
      s_axi_bready => \^s_axi_bready\,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      s_ready_i_reg => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_2 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_auto_us_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_auto_us_2 : entity is "design_1_auto_us_2,axi_dwidth_converter_v2_1_29_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_auto_us_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_auto_us_2 : entity is "axi_dwidth_converter_v2_1_29_top,Vivado 2023.2";
end design_1_auto_us_2;

architecture STRUCTURE of design_1_auto_us_2 is
  signal NLW_inst_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 64;
  attribute C_AXI_IS_ACLK_ASYNC : integer;
  attribute C_AXI_IS_ACLK_ASYNC of inst : label is 0;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of inst : label is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_FIFO_MODE : integer;
  attribute C_FIFO_MODE of inst : label is 0;
  attribute C_MAX_SPLIT_BEATS : integer;
  attribute C_MAX_SPLIT_BEATS of inst : label is 16;
  attribute C_M_AXI_ACLK_RATIO : integer;
  attribute C_M_AXI_ACLK_RATIO of inst : label is 2;
  attribute C_M_AXI_BYTES_LOG : integer;
  attribute C_M_AXI_BYTES_LOG of inst : label is 3;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 64;
  attribute C_PACKING_LEVEL : integer;
  attribute C_PACKING_LEVEL of inst : label is 1;
  attribute C_RATIO : integer;
  attribute C_RATIO of inst : label is 0;
  attribute C_RATIO_LOG : integer;
  attribute C_RATIO_LOG of inst : label is 0;
  attribute C_SUPPORTS_ID : integer;
  attribute C_SUPPORTS_ID of inst : label is 1;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of inst : label is 3;
  attribute C_S_AXI_ACLK_RATIO : integer;
  attribute C_S_AXI_ACLK_RATIO of inst : label is 1;
  attribute C_S_AXI_BYTES_LOG : integer;
  attribute C_S_AXI_BYTES_LOG of inst : label is 2;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of inst : label is 1;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of inst : label is 2;
  attribute P_MAX_SPLIT_BEATS : integer;
  attribute P_MAX_SPLIT_BEATS of inst : label is 16;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axi_bready : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 8, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 SI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME SI_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET S_AXI_ARESETN, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 SI_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME SI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_bready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI WLAST";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWQOS";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWBURST";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s_axi_awid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWID";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLEN";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWQOS";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s_axi_bid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BID";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
inst: entity work.design_1_auto_us_2_axi_dwidth_converter_v2_1_29_top
     port map (
      m_axi_aclk => '0',
      m_axi_araddr(63 downto 0) => NLW_inst_m_axi_araddr_UNCONNECTED(63 downto 0),
      m_axi_arburst(1 downto 0) => NLW_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_aresetn => '0',
      m_axi_arlen(3 downto 0) => NLW_inst_m_axi_arlen_UNCONNECTED(3 downto 0),
      m_axi_arlock(1 downto 0) => NLW_inst_m_axi_arlock_UNCONNECTED(1 downto 0),
      m_axi_arprot(2 downto 0) => NLW_inst_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_arvalid => NLW_inst_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(63 downto 0) => m_axi_awaddr(63 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awlen(3 downto 0) => m_axi_awlen(3 downto 0),
      m_axi_awlock(1 downto 0) => m_axi_awlock(1 downto 0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => NLW_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rlast => '1',
      m_axi_rready => NLW_inst_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"01",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(0) => '0',
      s_axi_arlen(3 downto 0) => B"0000",
      s_axi_arlock(1 downto 0) => B"00",
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_inst_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(63 downto 0) => s_axi_awaddr(63 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(0) => s_axi_awid(0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awlock(1 downto 0) => s_axi_awlock(1 downto 0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => s_axi_bid(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => NLW_inst_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_inst_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_inst_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
