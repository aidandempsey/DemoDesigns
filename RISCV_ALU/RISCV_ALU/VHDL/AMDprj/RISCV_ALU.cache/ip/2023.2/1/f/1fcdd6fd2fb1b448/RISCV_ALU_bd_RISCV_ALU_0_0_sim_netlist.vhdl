-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Apr  2 16:10:08 2024
-- Host        : DESKTOP-N7GT3RK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RISCV_ALU_bd_RISCV_ALU_0_0_sim_netlist.vhdl
-- Design      : RISCV_ALU_bd_RISCV_ALU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RISCV_ALU is
  port (
    ALUOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    branch : out STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    selALUOp : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RISCV_ALU;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RISCV_ALU is
  signal \ALUOut0__187_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry__0_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry__0_n_1\ : STD_LOGIC;
  signal \ALUOut0__187_carry__0_n_2\ : STD_LOGIC;
  signal \ALUOut0__187_carry__0_n_3\ : STD_LOGIC;
  signal \ALUOut0__187_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry__1_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry__1_n_1\ : STD_LOGIC;
  signal \ALUOut0__187_carry__1_n_2\ : STD_LOGIC;
  signal \ALUOut0__187_carry__1_n_3\ : STD_LOGIC;
  signal \ALUOut0__187_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry__2_n_1\ : STD_LOGIC;
  signal \ALUOut0__187_carry__2_n_2\ : STD_LOGIC;
  signal \ALUOut0__187_carry__2_n_3\ : STD_LOGIC;
  signal \ALUOut0__187_carry_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry_i_8_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry_n_0\ : STD_LOGIC;
  signal \ALUOut0__187_carry_n_1\ : STD_LOGIC;
  signal \ALUOut0__187_carry_n_2\ : STD_LOGIC;
  signal \ALUOut0__187_carry_n_3\ : STD_LOGIC;
  signal \ALUOut0__203_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry__0_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry__0_n_1\ : STD_LOGIC;
  signal \ALUOut0__203_carry__0_n_2\ : STD_LOGIC;
  signal \ALUOut0__203_carry__0_n_3\ : STD_LOGIC;
  signal \ALUOut0__203_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry__1_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry__1_n_1\ : STD_LOGIC;
  signal \ALUOut0__203_carry__1_n_2\ : STD_LOGIC;
  signal \ALUOut0__203_carry__1_n_3\ : STD_LOGIC;
  signal \ALUOut0__203_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry__2_n_1\ : STD_LOGIC;
  signal \ALUOut0__203_carry__2_n_2\ : STD_LOGIC;
  signal \ALUOut0__203_carry__2_n_3\ : STD_LOGIC;
  signal \ALUOut0__203_carry_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry_i_8_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry_n_0\ : STD_LOGIC;
  signal \ALUOut0__203_carry_n_1\ : STD_LOGIC;
  signal \ALUOut0__203_carry_n_2\ : STD_LOGIC;
  signal \ALUOut0__203_carry_n_3\ : STD_LOGIC;
  signal \ALUOut0__93_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__0_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__0_n_1\ : STD_LOGIC;
  signal \ALUOut0__93_carry__0_n_2\ : STD_LOGIC;
  signal \ALUOut0__93_carry__0_n_3\ : STD_LOGIC;
  signal \ALUOut0__93_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__1_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__1_n_1\ : STD_LOGIC;
  signal \ALUOut0__93_carry__1_n_2\ : STD_LOGIC;
  signal \ALUOut0__93_carry__1_n_3\ : STD_LOGIC;
  signal \ALUOut0__93_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__2_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__2_n_1\ : STD_LOGIC;
  signal \ALUOut0__93_carry__2_n_2\ : STD_LOGIC;
  signal \ALUOut0__93_carry__2_n_3\ : STD_LOGIC;
  signal \ALUOut0__93_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__3_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__3_n_1\ : STD_LOGIC;
  signal \ALUOut0__93_carry__3_n_2\ : STD_LOGIC;
  signal \ALUOut0__93_carry__3_n_3\ : STD_LOGIC;
  signal \ALUOut0__93_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__4_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__4_n_1\ : STD_LOGIC;
  signal \ALUOut0__93_carry__4_n_2\ : STD_LOGIC;
  signal \ALUOut0__93_carry__4_n_3\ : STD_LOGIC;
  signal \ALUOut0__93_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__5_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__5_n_1\ : STD_LOGIC;
  signal \ALUOut0__93_carry__5_n_2\ : STD_LOGIC;
  signal \ALUOut0__93_carry__5_n_3\ : STD_LOGIC;
  signal \ALUOut0__93_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry__6_n_1\ : STD_LOGIC;
  signal \ALUOut0__93_carry__6_n_2\ : STD_LOGIC;
  signal \ALUOut0__93_carry__6_n_3\ : STD_LOGIC;
  signal \ALUOut0__93_carry_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry_n_0\ : STD_LOGIC;
  signal \ALUOut0__93_carry_n_1\ : STD_LOGIC;
  signal \ALUOut0__93_carry_n_2\ : STD_LOGIC;
  signal \ALUOut0__93_carry_n_3\ : STD_LOGIC;
  signal \ALUOut0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__0_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__0_n_1\ : STD_LOGIC;
  signal \ALUOut0_carry__0_n_2\ : STD_LOGIC;
  signal \ALUOut0_carry__0_n_3\ : STD_LOGIC;
  signal \ALUOut0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__1_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__1_n_1\ : STD_LOGIC;
  signal \ALUOut0_carry__1_n_2\ : STD_LOGIC;
  signal \ALUOut0_carry__1_n_3\ : STD_LOGIC;
  signal \ALUOut0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__2_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__2_n_1\ : STD_LOGIC;
  signal \ALUOut0_carry__2_n_2\ : STD_LOGIC;
  signal \ALUOut0_carry__2_n_3\ : STD_LOGIC;
  signal \ALUOut0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__3_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__3_n_1\ : STD_LOGIC;
  signal \ALUOut0_carry__3_n_2\ : STD_LOGIC;
  signal \ALUOut0_carry__3_n_3\ : STD_LOGIC;
  signal \ALUOut0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__4_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__4_n_1\ : STD_LOGIC;
  signal \ALUOut0_carry__4_n_2\ : STD_LOGIC;
  signal \ALUOut0_carry__4_n_3\ : STD_LOGIC;
  signal \ALUOut0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__5_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__5_n_1\ : STD_LOGIC;
  signal \ALUOut0_carry__5_n_2\ : STD_LOGIC;
  signal \ALUOut0_carry__5_n_3\ : STD_LOGIC;
  signal \ALUOut0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut0_carry__6_n_1\ : STD_LOGIC;
  signal \ALUOut0_carry__6_n_2\ : STD_LOGIC;
  signal \ALUOut0_carry__6_n_3\ : STD_LOGIC;
  signal ALUOut0_carry_i_1_n_0 : STD_LOGIC;
  signal ALUOut0_carry_i_2_n_0 : STD_LOGIC;
  signal ALUOut0_carry_i_3_n_0 : STD_LOGIC;
  signal ALUOut0_carry_i_4_n_0 : STD_LOGIC;
  signal ALUOut0_carry_n_0 : STD_LOGIC;
  signal ALUOut0_carry_n_1 : STD_LOGIC;
  signal ALUOut0_carry_n_2 : STD_LOGIC;
  signal ALUOut0_carry_n_3 : STD_LOGIC;
  signal \ALUOut[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUOut[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUOut[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUOut[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUOut[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[24]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[24]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUOut[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[25]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[25]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[25]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUOut[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[26]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[26]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[26]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[28]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[28]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[29]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[29]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[29]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUOut[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \branch0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \branch0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \branch0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \branch0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \branch0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \branch0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \branch0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \branch0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \branch0_carry__0_n_0\ : STD_LOGIC;
  signal \branch0_carry__0_n_1\ : STD_LOGIC;
  signal \branch0_carry__0_n_2\ : STD_LOGIC;
  signal \branch0_carry__0_n_3\ : STD_LOGIC;
  signal \branch0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \branch0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \branch0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \branch0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \branch0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \branch0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \branch0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \branch0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \branch0_carry__1_n_0\ : STD_LOGIC;
  signal \branch0_carry__1_n_1\ : STD_LOGIC;
  signal \branch0_carry__1_n_2\ : STD_LOGIC;
  signal \branch0_carry__1_n_3\ : STD_LOGIC;
  signal \branch0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \branch0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \branch0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \branch0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \branch0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \branch0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \branch0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \branch0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \branch0_carry__2_n_1\ : STD_LOGIC;
  signal \branch0_carry__2_n_2\ : STD_LOGIC;
  signal \branch0_carry__2_n_3\ : STD_LOGIC;
  signal branch0_carry_i_1_n_0 : STD_LOGIC;
  signal branch0_carry_i_2_n_0 : STD_LOGIC;
  signal branch0_carry_i_3_n_0 : STD_LOGIC;
  signal branch0_carry_i_4_n_0 : STD_LOGIC;
  signal branch0_carry_i_5_n_0 : STD_LOGIC;
  signal branch0_carry_i_6_n_0 : STD_LOGIC;
  signal branch0_carry_i_7_n_0 : STD_LOGIC;
  signal branch0_carry_i_8_n_0 : STD_LOGIC;
  signal branch0_carry_n_0 : STD_LOGIC;
  signal branch0_carry_n_1 : STD_LOGIC;
  signal branch0_carry_n_2 : STD_LOGIC;
  signal branch0_carry_n_3 : STD_LOGIC;
  signal branch_INST_0_i_10_n_0 : STD_LOGIC;
  signal branch_INST_0_i_11_n_0 : STD_LOGIC;
  signal branch_INST_0_i_12_n_0 : STD_LOGIC;
  signal branch_INST_0_i_13_n_0 : STD_LOGIC;
  signal branch_INST_0_i_13_n_1 : STD_LOGIC;
  signal branch_INST_0_i_13_n_2 : STD_LOGIC;
  signal branch_INST_0_i_13_n_3 : STD_LOGIC;
  signal branch_INST_0_i_14_n_0 : STD_LOGIC;
  signal branch_INST_0_i_15_n_0 : STD_LOGIC;
  signal branch_INST_0_i_16_n_0 : STD_LOGIC;
  signal branch_INST_0_i_17_n_0 : STD_LOGIC;
  signal branch_INST_0_i_18_n_0 : STD_LOGIC;
  signal branch_INST_0_i_18_n_1 : STD_LOGIC;
  signal branch_INST_0_i_18_n_2 : STD_LOGIC;
  signal branch_INST_0_i_18_n_3 : STD_LOGIC;
  signal branch_INST_0_i_19_n_0 : STD_LOGIC;
  signal branch_INST_0_i_1_n_0 : STD_LOGIC;
  signal branch_INST_0_i_20_n_0 : STD_LOGIC;
  signal branch_INST_0_i_21_n_0 : STD_LOGIC;
  signal branch_INST_0_i_22_n_0 : STD_LOGIC;
  signal branch_INST_0_i_23_n_0 : STD_LOGIC;
  signal branch_INST_0_i_24_n_0 : STD_LOGIC;
  signal branch_INST_0_i_25_n_0 : STD_LOGIC;
  signal branch_INST_0_i_26_n_0 : STD_LOGIC;
  signal branch_INST_0_i_27_n_0 : STD_LOGIC;
  signal branch_INST_0_i_28_n_0 : STD_LOGIC;
  signal branch_INST_0_i_29_n_0 : STD_LOGIC;
  signal branch_INST_0_i_2_n_0 : STD_LOGIC;
  signal branch_INST_0_i_30_n_0 : STD_LOGIC;
  signal branch_INST_0_i_3_n_1 : STD_LOGIC;
  signal branch_INST_0_i_3_n_2 : STD_LOGIC;
  signal branch_INST_0_i_3_n_3 : STD_LOGIC;
  signal branch_INST_0_i_4_n_1 : STD_LOGIC;
  signal branch_INST_0_i_4_n_2 : STD_LOGIC;
  signal branch_INST_0_i_4_n_3 : STD_LOGIC;
  signal branch_INST_0_i_5_n_0 : STD_LOGIC;
  signal branch_INST_0_i_5_n_1 : STD_LOGIC;
  signal branch_INST_0_i_5_n_2 : STD_LOGIC;
  signal branch_INST_0_i_5_n_3 : STD_LOGIC;
  signal branch_INST_0_i_6_n_0 : STD_LOGIC;
  signal branch_INST_0_i_7_n_0 : STD_LOGIC;
  signal branch_INST_0_i_8_n_0 : STD_LOGIC;
  signal branch_INST_0_i_9_n_0 : STD_LOGIC;
  signal branch_INST_0_i_9_n_1 : STD_LOGIC;
  signal branch_INST_0_i_9_n_2 : STD_LOGIC;
  signal branch_INST_0_i_9_n_3 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal \NLW_ALUOut0__187_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ALUOut0__187_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ALUOut0__187_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ALUOut0__187_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ALUOut0__203_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ALUOut0__203_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ALUOut0__203_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ALUOut0__203_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ALUOut0__93_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ALUOut0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_branch0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_branch0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_branch0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_branch0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_branch_INST_0_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_branch_INST_0_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_branch_INST_0_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_branch_INST_0_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_branch_INST_0_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_branch_INST_0_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_branch_INST_0_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_branch_INST_0_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \ALUOut0__187_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ALUOut0__187_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ALUOut0__187_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ALUOut0__187_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ALUOut0__203_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ALUOut0__203_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ALUOut0__203_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ALUOut0__203_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ALUOut0__93_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUOut0__93_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUOut0__93_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUOut0__93_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUOut0__93_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUOut0__93_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUOut0__93_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUOut0__93_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of ALUOut0_carry : label is 35;
  attribute ADDER_THRESHOLD of \ALUOut0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUOut0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUOut0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUOut0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUOut0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUOut0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUOut0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALUOut[10]_INST_0_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ALUOut[10]_INST_0_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ALUOut[10]_INST_0_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ALUOut[11]_INST_0_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ALUOut[12]_INST_0_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ALUOut[12]_INST_0_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ALUOut[13]_INST_0_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ALUOut[13]_INST_0_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ALUOut[14]_INST_0_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ALUOut[14]_INST_0_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ALUOut[15]_INST_0_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ALUOut[15]_INST_0_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ALUOut[16]_INST_0_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ALUOut[16]_INST_0_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ALUOut[17]_INST_0_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ALUOut[17]_INST_0_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ALUOut[18]_INST_0_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ALUOut[18]_INST_0_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ALUOut[19]_INST_0_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ALUOut[19]_INST_0_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ALUOut[20]_INST_0_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ALUOut[20]_INST_0_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ALUOut[21]_INST_0_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ALUOut[22]_INST_0_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ALUOut[23]_INST_0_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ALUOut[23]_INST_0_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ALUOut[23]_INST_0_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ALUOut[24]_INST_0_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ALUOut[24]_INST_0_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ALUOut[25]_INST_0_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ALUOut[26]_INST_0_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ALUOut[27]_INST_0_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ALUOut[28]_INST_0_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ALUOut[29]_INST_0_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ALUOut[29]_INST_0_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ALUOut[30]_INST_0_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ALUOut[30]_INST_0_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ALUOut[6]_INST_0_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ALUOut[7]_INST_0_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ALUOut[8]_INST_0_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ALUOut[9]_INST_0_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ALUOut[9]_INST_0_i_8\ : label is "soft_lutpair6";
  attribute COMPARATOR_THRESHOLD of branch0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \branch0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \branch0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \branch0_carry__2\ : label is 11;
begin
\ALUOut0__187_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ALUOut0__187_carry_n_0\,
      CO(2) => \ALUOut0__187_carry_n_1\,
      CO(1) => \ALUOut0__187_carry_n_2\,
      CO(0) => \ALUOut0__187_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ALUOut0__187_carry_i_1_n_0\,
      DI(2) => \ALUOut0__187_carry_i_2_n_0\,
      DI(1) => \ALUOut0__187_carry_i_3_n_0\,
      DI(0) => \ALUOut0__187_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ALUOut0__187_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ALUOut0__187_carry_i_5_n_0\,
      S(2) => \ALUOut0__187_carry_i_6_n_0\,
      S(1) => \ALUOut0__187_carry_i_7_n_0\,
      S(0) => \ALUOut0__187_carry_i_8_n_0\
    );
\ALUOut0__187_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut0__187_carry_n_0\,
      CO(3) => \ALUOut0__187_carry__0_n_0\,
      CO(2) => \ALUOut0__187_carry__0_n_1\,
      CO(1) => \ALUOut0__187_carry__0_n_2\,
      CO(0) => \ALUOut0__187_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ALUOut0__187_carry__0_i_1_n_0\,
      DI(2) => \ALUOut0__187_carry__0_i_2_n_0\,
      DI(1) => \ALUOut0__187_carry__0_i_3_n_0\,
      DI(0) => \ALUOut0__187_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ALUOut0__187_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ALUOut0__187_carry__0_i_5_n_0\,
      S(2) => \ALUOut0__187_carry__0_i_6_n_0\,
      S(1) => \ALUOut0__187_carry__0_i_7_n_0\,
      S(0) => \ALUOut0__187_carry__0_i_8_n_0\
    );
\ALUOut0__187_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => B(15),
      I1 => A(14),
      I2 => B(14),
      I3 => A(15),
      O => \ALUOut0__187_carry__0_i_1_n_0\
    );
\ALUOut0__187_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => B(13),
      I1 => A(12),
      I2 => B(12),
      I3 => A(13),
      O => \ALUOut0__187_carry__0_i_2_n_0\
    );
\ALUOut0__187_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => B(11),
      I1 => A(10),
      I2 => B(10),
      I3 => A(11),
      O => \ALUOut0__187_carry__0_i_3_n_0\
    );
\ALUOut0__187_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => B(9),
      I1 => A(8),
      I2 => B(8),
      I3 => A(9),
      O => \ALUOut0__187_carry__0_i_4_n_0\
    );
\ALUOut0__187_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      I2 => B(14),
      I3 => A(14),
      O => \ALUOut0__187_carry__0_i_5_n_0\
    );
\ALUOut0__187_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      I2 => B(12),
      I3 => A(12),
      O => \ALUOut0__187_carry__0_i_6_n_0\
    );
\ALUOut0__187_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      I2 => B(10),
      I3 => A(10),
      O => \ALUOut0__187_carry__0_i_7_n_0\
    );
\ALUOut0__187_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => B(8),
      I3 => A(8),
      O => \ALUOut0__187_carry__0_i_8_n_0\
    );
\ALUOut0__187_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut0__187_carry__0_n_0\,
      CO(3) => \ALUOut0__187_carry__1_n_0\,
      CO(2) => \ALUOut0__187_carry__1_n_1\,
      CO(1) => \ALUOut0__187_carry__1_n_2\,
      CO(0) => \ALUOut0__187_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ALUOut0__187_carry__1_i_1_n_0\,
      DI(2) => \ALUOut0__187_carry__1_i_2_n_0\,
      DI(1) => \ALUOut0__187_carry__1_i_3_n_0\,
      DI(0) => \ALUOut0__187_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ALUOut0__187_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ALUOut0__187_carry__1_i_5_n_0\,
      S(2) => \ALUOut0__187_carry__1_i_6_n_0\,
      S(1) => \ALUOut0__187_carry__1_i_7_n_0\,
      S(0) => \ALUOut0__187_carry__1_i_8_n_0\
    );
\ALUOut0__187_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => B(23),
      I1 => A(22),
      I2 => B(22),
      I3 => A(23),
      O => \ALUOut0__187_carry__1_i_1_n_0\
    );
\ALUOut0__187_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => B(21),
      I1 => A(20),
      I2 => B(20),
      I3 => A(21),
      O => \ALUOut0__187_carry__1_i_2_n_0\
    );
\ALUOut0__187_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => B(19),
      I1 => A(18),
      I2 => B(18),
      I3 => A(19),
      O => \ALUOut0__187_carry__1_i_3_n_0\
    );
\ALUOut0__187_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => B(17),
      I1 => A(16),
      I2 => B(16),
      I3 => A(17),
      O => \ALUOut0__187_carry__1_i_4_n_0\
    );
\ALUOut0__187_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      I2 => B(22),
      I3 => A(22),
      O => \ALUOut0__187_carry__1_i_5_n_0\
    );
\ALUOut0__187_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      I2 => B(20),
      I3 => A(20),
      O => \ALUOut0__187_carry__1_i_6_n_0\
    );
\ALUOut0__187_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      I2 => B(18),
      I3 => A(18),
      O => \ALUOut0__187_carry__1_i_7_n_0\
    );
\ALUOut0__187_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      I2 => B(16),
      I3 => A(16),
      O => \ALUOut0__187_carry__1_i_8_n_0\
    );
\ALUOut0__187_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut0__187_carry__1_n_0\,
      CO(3) => data2,
      CO(2) => \ALUOut0__187_carry__2_n_1\,
      CO(1) => \ALUOut0__187_carry__2_n_2\,
      CO(0) => \ALUOut0__187_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ALUOut0__187_carry__2_i_1_n_0\,
      DI(2) => \ALUOut0__187_carry__2_i_2_n_0\,
      DI(1) => \ALUOut0__187_carry__2_i_3_n_0\,
      DI(0) => \ALUOut0__187_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ALUOut0__187_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ALUOut0__187_carry__2_i_5_n_0\,
      S(2) => \ALUOut0__187_carry__2_i_6_n_0\,
      S(1) => \ALUOut0__187_carry__2_i_7_n_0\,
      S(0) => \ALUOut0__187_carry__2_i_8_n_0\
    );
\ALUOut0__187_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => A(30),
      I3 => B(30),
      O => \ALUOut0__187_carry__2_i_1_n_0\
    );
\ALUOut0__187_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(29),
      I1 => B(28),
      I2 => A(28),
      I3 => B(29),
      O => \ALUOut0__187_carry__2_i_2_n_0\
    );
\ALUOut0__187_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(27),
      I1 => B(26),
      I2 => A(26),
      I3 => B(27),
      O => \ALUOut0__187_carry__2_i_3_n_0\
    );
\ALUOut0__187_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => B(25),
      I1 => A(24),
      I2 => B(24),
      I3 => A(25),
      O => \ALUOut0__187_carry__2_i_4_n_0\
    );
\ALUOut0__187_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      I2 => B(30),
      I3 => A(30),
      O => \ALUOut0__187_carry__2_i_5_n_0\
    );
\ALUOut0__187_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      I2 => B(28),
      I3 => A(28),
      O => \ALUOut0__187_carry__2_i_6_n_0\
    );
\ALUOut0__187_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      I2 => B(26),
      I3 => A(26),
      O => \ALUOut0__187_carry__2_i_7_n_0\
    );
\ALUOut0__187_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      I2 => B(24),
      I3 => A(24),
      O => \ALUOut0__187_carry__2_i_8_n_0\
    );
\ALUOut0__187_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => B(7),
      I1 => A(6),
      I2 => B(6),
      I3 => A(7),
      O => \ALUOut0__187_carry_i_1_n_0\
    );
\ALUOut0__187_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      I2 => A(4),
      I3 => B(4),
      O => \ALUOut0__187_carry_i_2_n_0\
    );
\ALUOut0__187_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      I2 => A(2),
      I3 => B(2),
      O => \ALUOut0__187_carry_i_3_n_0\
    );
\ALUOut0__187_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => A(0),
      I3 => B(0),
      O => \ALUOut0__187_carry_i_4_n_0\
    );
\ALUOut0__187_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      I2 => B(6),
      I3 => A(6),
      O => \ALUOut0__187_carry_i_5_n_0\
    );
\ALUOut0__187_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => B(5),
      I3 => A(5),
      O => \ALUOut0__187_carry_i_6_n_0\
    );
\ALUOut0__187_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => B(2),
      I3 => A(2),
      O => \ALUOut0__187_carry_i_7_n_0\
    );
\ALUOut0__187_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => B(0),
      I3 => A(0),
      O => \ALUOut0__187_carry_i_8_n_0\
    );
\ALUOut0__203_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ALUOut0__203_carry_n_0\,
      CO(2) => \ALUOut0__203_carry_n_1\,
      CO(1) => \ALUOut0__203_carry_n_2\,
      CO(0) => \ALUOut0__203_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ALUOut0__203_carry_i_1_n_0\,
      DI(2) => \ALUOut0__203_carry_i_2_n_0\,
      DI(1) => \ALUOut0__203_carry_i_3_n_0\,
      DI(0) => \ALUOut0__203_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ALUOut0__203_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ALUOut0__203_carry_i_5_n_0\,
      S(2) => \ALUOut0__203_carry_i_6_n_0\,
      S(1) => \ALUOut0__203_carry_i_7_n_0\,
      S(0) => \ALUOut0__203_carry_i_8_n_0\
    );
\ALUOut0__203_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut0__203_carry_n_0\,
      CO(3) => \ALUOut0__203_carry__0_n_0\,
      CO(2) => \ALUOut0__203_carry__0_n_1\,
      CO(1) => \ALUOut0__203_carry__0_n_2\,
      CO(0) => \ALUOut0__203_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ALUOut0__203_carry__0_i_1_n_0\,
      DI(2) => \ALUOut0__203_carry__0_i_2_n_0\,
      DI(1) => \ALUOut0__203_carry__0_i_3_n_0\,
      DI(0) => \ALUOut0__203_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ALUOut0__203_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ALUOut0__203_carry__0_i_5_n_0\,
      S(2) => \ALUOut0__203_carry__0_i_6_n_0\,
      S(1) => \ALUOut0__203_carry__0_i_7_n_0\,
      S(0) => \ALUOut0__203_carry__0_i_8_n_0\
    );
\ALUOut0__203_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => B(15),
      I1 => A(14),
      I2 => B(14),
      I3 => A(15),
      O => \ALUOut0__203_carry__0_i_1_n_0\
    );
\ALUOut0__203_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => B(13),
      I1 => A(12),
      I2 => B(12),
      I3 => A(13),
      O => \ALUOut0__203_carry__0_i_2_n_0\
    );
\ALUOut0__203_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => B(11),
      I1 => A(10),
      I2 => B(10),
      I3 => A(11),
      O => \ALUOut0__203_carry__0_i_3_n_0\
    );
\ALUOut0__203_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => B(9),
      I1 => A(8),
      I2 => B(8),
      I3 => A(9),
      O => \ALUOut0__203_carry__0_i_4_n_0\
    );
\ALUOut0__203_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      I2 => B(14),
      I3 => A(14),
      O => \ALUOut0__203_carry__0_i_5_n_0\
    );
\ALUOut0__203_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      I2 => B(12),
      I3 => A(12),
      O => \ALUOut0__203_carry__0_i_6_n_0\
    );
\ALUOut0__203_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      I2 => B(10),
      I3 => A(10),
      O => \ALUOut0__203_carry__0_i_7_n_0\
    );
\ALUOut0__203_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => B(8),
      I3 => A(8),
      O => \ALUOut0__203_carry__0_i_8_n_0\
    );
\ALUOut0__203_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut0__203_carry__0_n_0\,
      CO(3) => \ALUOut0__203_carry__1_n_0\,
      CO(2) => \ALUOut0__203_carry__1_n_1\,
      CO(1) => \ALUOut0__203_carry__1_n_2\,
      CO(0) => \ALUOut0__203_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ALUOut0__203_carry__1_i_1_n_0\,
      DI(2) => \ALUOut0__203_carry__1_i_2_n_0\,
      DI(1) => \ALUOut0__203_carry__1_i_3_n_0\,
      DI(0) => \ALUOut0__203_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ALUOut0__203_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ALUOut0__203_carry__1_i_5_n_0\,
      S(2) => \ALUOut0__203_carry__1_i_6_n_0\,
      S(1) => \ALUOut0__203_carry__1_i_7_n_0\,
      S(0) => \ALUOut0__203_carry__1_i_8_n_0\
    );
\ALUOut0__203_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => B(23),
      I1 => A(22),
      I2 => B(22),
      I3 => A(23),
      O => \ALUOut0__203_carry__1_i_1_n_0\
    );
\ALUOut0__203_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => B(21),
      I1 => A(20),
      I2 => B(20),
      I3 => A(21),
      O => \ALUOut0__203_carry__1_i_2_n_0\
    );
\ALUOut0__203_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => B(19),
      I1 => A(18),
      I2 => B(18),
      I3 => A(19),
      O => \ALUOut0__203_carry__1_i_3_n_0\
    );
\ALUOut0__203_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => B(17),
      I1 => A(16),
      I2 => B(16),
      I3 => A(17),
      O => \ALUOut0__203_carry__1_i_4_n_0\
    );
\ALUOut0__203_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      I2 => B(22),
      I3 => A(22),
      O => \ALUOut0__203_carry__1_i_5_n_0\
    );
\ALUOut0__203_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      I2 => B(20),
      I3 => A(20),
      O => \ALUOut0__203_carry__1_i_6_n_0\
    );
\ALUOut0__203_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      I2 => B(18),
      I3 => A(18),
      O => \ALUOut0__203_carry__1_i_7_n_0\
    );
\ALUOut0__203_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      I2 => B(16),
      I3 => A(16),
      O => \ALUOut0__203_carry__1_i_8_n_0\
    );
\ALUOut0__203_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut0__203_carry__1_n_0\,
      CO(3) => data4,
      CO(2) => \ALUOut0__203_carry__2_n_1\,
      CO(1) => \ALUOut0__203_carry__2_n_2\,
      CO(0) => \ALUOut0__203_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ALUOut0__203_carry__2_i_1_n_0\,
      DI(2) => \ALUOut0__203_carry__2_i_2_n_0\,
      DI(1) => \ALUOut0__203_carry__2_i_3_n_0\,
      DI(0) => \ALUOut0__203_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ALUOut0__203_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ALUOut0__203_carry__2_i_5_n_0\,
      S(2) => \ALUOut0__203_carry__2_i_6_n_0\,
      S(1) => \ALUOut0__203_carry__2_i_7_n_0\,
      S(0) => \ALUOut0__203_carry__2_i_8_n_0\
    );
\ALUOut0__203_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => B(30),
      I3 => A(30),
      O => \ALUOut0__203_carry__2_i_1_n_0\
    );
\ALUOut0__203_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(29),
      I1 => B(28),
      I2 => A(28),
      I3 => B(29),
      O => \ALUOut0__203_carry__2_i_2_n_0\
    );
\ALUOut0__203_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => A(27),
      I1 => B(26),
      I2 => A(26),
      I3 => B(27),
      O => \ALUOut0__203_carry__2_i_3_n_0\
    );
\ALUOut0__203_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => B(25),
      I1 => A(24),
      I2 => B(24),
      I3 => A(25),
      O => \ALUOut0__203_carry__2_i_4_n_0\
    );
\ALUOut0__203_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      I2 => B(30),
      I3 => A(30),
      O => \ALUOut0__203_carry__2_i_5_n_0\
    );
\ALUOut0__203_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      I2 => B(28),
      I3 => A(28),
      O => \ALUOut0__203_carry__2_i_6_n_0\
    );
\ALUOut0__203_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      I2 => B(26),
      I3 => A(26),
      O => \ALUOut0__203_carry__2_i_7_n_0\
    );
\ALUOut0__203_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      I2 => B(24),
      I3 => A(24),
      O => \ALUOut0__203_carry__2_i_8_n_0\
    );
\ALUOut0__203_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => B(7),
      I1 => A(6),
      I2 => B(6),
      I3 => A(7),
      O => \ALUOut0__203_carry_i_1_n_0\
    );
\ALUOut0__203_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      I2 => A(4),
      I3 => B(4),
      O => \ALUOut0__203_carry_i_2_n_0\
    );
\ALUOut0__203_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      I2 => A(2),
      I3 => B(2),
      O => \ALUOut0__203_carry_i_3_n_0\
    );
\ALUOut0__203_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => A(0),
      I3 => B(0),
      O => \ALUOut0__203_carry_i_4_n_0\
    );
\ALUOut0__203_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      I2 => B(6),
      I3 => A(6),
      O => \ALUOut0__203_carry_i_5_n_0\
    );
\ALUOut0__203_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => B(5),
      I3 => A(5),
      O => \ALUOut0__203_carry_i_6_n_0\
    );
\ALUOut0__203_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => B(2),
      I3 => A(2),
      O => \ALUOut0__203_carry_i_7_n_0\
    );
\ALUOut0__203_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => B(0),
      I3 => A(0),
      O => \ALUOut0__203_carry_i_8_n_0\
    );
\ALUOut0__93_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ALUOut0__93_carry_n_0\,
      CO(2) => \ALUOut0__93_carry_n_1\,
      CO(1) => \ALUOut0__93_carry_n_2\,
      CO(0) => \ALUOut0__93_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 0) => data1(3 downto 0),
      S(3) => \ALUOut0__93_carry_i_1_n_0\,
      S(2) => \ALUOut0__93_carry_i_2_n_0\,
      S(1) => \ALUOut0__93_carry_i_3_n_0\,
      S(0) => \ALUOut0__93_carry_i_4_n_0\
    );
\ALUOut0__93_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut0__93_carry_n_0\,
      CO(3) => \ALUOut0__93_carry__0_n_0\,
      CO(2) => \ALUOut0__93_carry__0_n_1\,
      CO(1) => \ALUOut0__93_carry__0_n_2\,
      CO(0) => \ALUOut0__93_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3 downto 0) => data1(7 downto 4),
      S(3) => \ALUOut0__93_carry__0_i_1_n_0\,
      S(2) => \ALUOut0__93_carry__0_i_2_n_0\,
      S(1) => \ALUOut0__93_carry__0_i_3_n_0\,
      S(0) => \ALUOut0__93_carry__0_i_4_n_0\
    );
\ALUOut0__93_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      O => \ALUOut0__93_carry__0_i_1_n_0\
    );
\ALUOut0__93_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      O => \ALUOut0__93_carry__0_i_2_n_0\
    );
\ALUOut0__93_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      O => \ALUOut0__93_carry__0_i_3_n_0\
    );
\ALUOut0__93_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      O => \ALUOut0__93_carry__0_i_4_n_0\
    );
\ALUOut0__93_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut0__93_carry__0_n_0\,
      CO(3) => \ALUOut0__93_carry__1_n_0\,
      CO(2) => \ALUOut0__93_carry__1_n_1\,
      CO(1) => \ALUOut0__93_carry__1_n_2\,
      CO(0) => \ALUOut0__93_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => data1(11 downto 8),
      S(3) => \ALUOut0__93_carry__1_i_1_n_0\,
      S(2) => \ALUOut0__93_carry__1_i_2_n_0\,
      S(1) => \ALUOut0__93_carry__1_i_3_n_0\,
      S(0) => \ALUOut0__93_carry__1_i_4_n_0\
    );
\ALUOut0__93_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      O => \ALUOut0__93_carry__1_i_1_n_0\
    );
\ALUOut0__93_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      O => \ALUOut0__93_carry__1_i_2_n_0\
    );
\ALUOut0__93_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      O => \ALUOut0__93_carry__1_i_3_n_0\
    );
\ALUOut0__93_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      O => \ALUOut0__93_carry__1_i_4_n_0\
    );
\ALUOut0__93_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut0__93_carry__1_n_0\,
      CO(3) => \ALUOut0__93_carry__2_n_0\,
      CO(2) => \ALUOut0__93_carry__2_n_1\,
      CO(1) => \ALUOut0__93_carry__2_n_2\,
      CO(0) => \ALUOut0__93_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3 downto 0) => data1(15 downto 12),
      S(3) => \ALUOut0__93_carry__2_i_1_n_0\,
      S(2) => \ALUOut0__93_carry__2_i_2_n_0\,
      S(1) => \ALUOut0__93_carry__2_i_3_n_0\,
      S(0) => \ALUOut0__93_carry__2_i_4_n_0\
    );
\ALUOut0__93_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      O => \ALUOut0__93_carry__2_i_1_n_0\
    );
\ALUOut0__93_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      O => \ALUOut0__93_carry__2_i_2_n_0\
    );
\ALUOut0__93_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      O => \ALUOut0__93_carry__2_i_3_n_0\
    );
\ALUOut0__93_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      O => \ALUOut0__93_carry__2_i_4_n_0\
    );
\ALUOut0__93_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut0__93_carry__2_n_0\,
      CO(3) => \ALUOut0__93_carry__3_n_0\,
      CO(2) => \ALUOut0__93_carry__3_n_1\,
      CO(1) => \ALUOut0__93_carry__3_n_2\,
      CO(0) => \ALUOut0__93_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3 downto 0) => data1(19 downto 16),
      S(3) => \ALUOut0__93_carry__3_i_1_n_0\,
      S(2) => \ALUOut0__93_carry__3_i_2_n_0\,
      S(1) => \ALUOut0__93_carry__3_i_3_n_0\,
      S(0) => \ALUOut0__93_carry__3_i_4_n_0\
    );
\ALUOut0__93_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      O => \ALUOut0__93_carry__3_i_1_n_0\
    );
\ALUOut0__93_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(18),
      I1 => B(18),
      O => \ALUOut0__93_carry__3_i_2_n_0\
    );
\ALUOut0__93_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      O => \ALUOut0__93_carry__3_i_3_n_0\
    );
\ALUOut0__93_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      O => \ALUOut0__93_carry__3_i_4_n_0\
    );
\ALUOut0__93_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut0__93_carry__3_n_0\,
      CO(3) => \ALUOut0__93_carry__4_n_0\,
      CO(2) => \ALUOut0__93_carry__4_n_1\,
      CO(1) => \ALUOut0__93_carry__4_n_2\,
      CO(0) => \ALUOut0__93_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3 downto 0) => data1(23 downto 20),
      S(3) => \ALUOut0__93_carry__4_i_1_n_0\,
      S(2) => \ALUOut0__93_carry__4_i_2_n_0\,
      S(1) => \ALUOut0__93_carry__4_i_3_n_0\,
      S(0) => \ALUOut0__93_carry__4_i_4_n_0\
    );
\ALUOut0__93_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      O => \ALUOut0__93_carry__4_i_1_n_0\
    );
\ALUOut0__93_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      O => \ALUOut0__93_carry__4_i_2_n_0\
    );
\ALUOut0__93_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      O => \ALUOut0__93_carry__4_i_3_n_0\
    );
\ALUOut0__93_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      O => \ALUOut0__93_carry__4_i_4_n_0\
    );
\ALUOut0__93_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut0__93_carry__4_n_0\,
      CO(3) => \ALUOut0__93_carry__5_n_0\,
      CO(2) => \ALUOut0__93_carry__5_n_1\,
      CO(1) => \ALUOut0__93_carry__5_n_2\,
      CO(0) => \ALUOut0__93_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3 downto 0) => data1(27 downto 24),
      S(3) => \ALUOut0__93_carry__5_i_1_n_0\,
      S(2) => \ALUOut0__93_carry__5_i_2_n_0\,
      S(1) => \ALUOut0__93_carry__5_i_3_n_0\,
      S(0) => \ALUOut0__93_carry__5_i_4_n_0\
    );
\ALUOut0__93_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      O => \ALUOut0__93_carry__5_i_1_n_0\
    );
\ALUOut0__93_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      O => \ALUOut0__93_carry__5_i_2_n_0\
    );
\ALUOut0__93_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      O => \ALUOut0__93_carry__5_i_3_n_0\
    );
\ALUOut0__93_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      O => \ALUOut0__93_carry__5_i_4_n_0\
    );
\ALUOut0__93_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut0__93_carry__5_n_0\,
      CO(3) => \NLW_ALUOut0__93_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \ALUOut0__93_carry__6_n_1\,
      CO(1) => \ALUOut0__93_carry__6_n_2\,
      CO(0) => \ALUOut0__93_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(30 downto 28),
      O(3 downto 0) => data1(31 downto 28),
      S(3) => \ALUOut0__93_carry__6_i_1_n_0\,
      S(2) => \ALUOut0__93_carry__6_i_2_n_0\,
      S(1) => \ALUOut0__93_carry__6_i_3_n_0\,
      S(0) => \ALUOut0__93_carry__6_i_4_n_0\
    );
\ALUOut0__93_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      O => \ALUOut0__93_carry__6_i_1_n_0\
    );
\ALUOut0__93_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      O => \ALUOut0__93_carry__6_i_2_n_0\
    );
\ALUOut0__93_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      O => \ALUOut0__93_carry__6_i_3_n_0\
    );
\ALUOut0__93_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(28),
      I1 => B(28),
      O => \ALUOut0__93_carry__6_i_4_n_0\
    );
\ALUOut0__93_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      O => \ALUOut0__93_carry_i_1_n_0\
    );
\ALUOut0__93_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      O => \ALUOut0__93_carry_i_2_n_0\
    );
\ALUOut0__93_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      O => \ALUOut0__93_carry_i_3_n_0\
    );
\ALUOut0__93_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => \ALUOut0__93_carry_i_4_n_0\
    );
ALUOut0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ALUOut0_carry_n_0,
      CO(2) => ALUOut0_carry_n_1,
      CO(1) => ALUOut0_carry_n_2,
      CO(0) => ALUOut0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 0) => data0(3 downto 0),
      S(3) => ALUOut0_carry_i_1_n_0,
      S(2) => ALUOut0_carry_i_2_n_0,
      S(1) => ALUOut0_carry_i_3_n_0,
      S(0) => ALUOut0_carry_i_4_n_0
    );
\ALUOut0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ALUOut0_carry_n_0,
      CO(3) => \ALUOut0_carry__0_n_0\,
      CO(2) => \ALUOut0_carry__0_n_1\,
      CO(1) => \ALUOut0_carry__0_n_2\,
      CO(0) => \ALUOut0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3 downto 0) => data0(7 downto 4),
      S(3) => \ALUOut0_carry__0_i_1_n_0\,
      S(2) => \ALUOut0_carry__0_i_2_n_0\,
      S(1) => \ALUOut0_carry__0_i_3_n_0\,
      S(0) => \ALUOut0_carry__0_i_4_n_0\
    );
\ALUOut0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      O => \ALUOut0_carry__0_i_1_n_0\
    );
\ALUOut0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      O => \ALUOut0_carry__0_i_2_n_0\
    );
\ALUOut0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      O => \ALUOut0_carry__0_i_3_n_0\
    );
\ALUOut0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      O => \ALUOut0_carry__0_i_4_n_0\
    );
\ALUOut0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut0_carry__0_n_0\,
      CO(3) => \ALUOut0_carry__1_n_0\,
      CO(2) => \ALUOut0_carry__1_n_1\,
      CO(1) => \ALUOut0_carry__1_n_2\,
      CO(0) => \ALUOut0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => data0(11 downto 8),
      S(3) => \ALUOut0_carry__1_i_1_n_0\,
      S(2) => \ALUOut0_carry__1_i_2_n_0\,
      S(1) => \ALUOut0_carry__1_i_3_n_0\,
      S(0) => \ALUOut0_carry__1_i_4_n_0\
    );
\ALUOut0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      O => \ALUOut0_carry__1_i_1_n_0\
    );
\ALUOut0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      O => \ALUOut0_carry__1_i_2_n_0\
    );
\ALUOut0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      O => \ALUOut0_carry__1_i_3_n_0\
    );
\ALUOut0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      O => \ALUOut0_carry__1_i_4_n_0\
    );
\ALUOut0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut0_carry__1_n_0\,
      CO(3) => \ALUOut0_carry__2_n_0\,
      CO(2) => \ALUOut0_carry__2_n_1\,
      CO(1) => \ALUOut0_carry__2_n_2\,
      CO(0) => \ALUOut0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3 downto 0) => data0(15 downto 12),
      S(3) => \ALUOut0_carry__2_i_1_n_0\,
      S(2) => \ALUOut0_carry__2_i_2_n_0\,
      S(1) => \ALUOut0_carry__2_i_3_n_0\,
      S(0) => \ALUOut0_carry__2_i_4_n_0\
    );
\ALUOut0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      O => \ALUOut0_carry__2_i_1_n_0\
    );
\ALUOut0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      O => \ALUOut0_carry__2_i_2_n_0\
    );
\ALUOut0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      O => \ALUOut0_carry__2_i_3_n_0\
    );
\ALUOut0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      O => \ALUOut0_carry__2_i_4_n_0\
    );
\ALUOut0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut0_carry__2_n_0\,
      CO(3) => \ALUOut0_carry__3_n_0\,
      CO(2) => \ALUOut0_carry__3_n_1\,
      CO(1) => \ALUOut0_carry__3_n_2\,
      CO(0) => \ALUOut0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3 downto 0) => data0(19 downto 16),
      S(3) => \ALUOut0_carry__3_i_1_n_0\,
      S(2) => \ALUOut0_carry__3_i_2_n_0\,
      S(1) => \ALUOut0_carry__3_i_3_n_0\,
      S(0) => \ALUOut0_carry__3_i_4_n_0\
    );
\ALUOut0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      O => \ALUOut0_carry__3_i_1_n_0\
    );
\ALUOut0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(18),
      I1 => B(18),
      O => \ALUOut0_carry__3_i_2_n_0\
    );
\ALUOut0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      O => \ALUOut0_carry__3_i_3_n_0\
    );
\ALUOut0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      O => \ALUOut0_carry__3_i_4_n_0\
    );
\ALUOut0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut0_carry__3_n_0\,
      CO(3) => \ALUOut0_carry__4_n_0\,
      CO(2) => \ALUOut0_carry__4_n_1\,
      CO(1) => \ALUOut0_carry__4_n_2\,
      CO(0) => \ALUOut0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3 downto 0) => data0(23 downto 20),
      S(3) => \ALUOut0_carry__4_i_1_n_0\,
      S(2) => \ALUOut0_carry__4_i_2_n_0\,
      S(1) => \ALUOut0_carry__4_i_3_n_0\,
      S(0) => \ALUOut0_carry__4_i_4_n_0\
    );
\ALUOut0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      O => \ALUOut0_carry__4_i_1_n_0\
    );
\ALUOut0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      O => \ALUOut0_carry__4_i_2_n_0\
    );
\ALUOut0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      O => \ALUOut0_carry__4_i_3_n_0\
    );
\ALUOut0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      O => \ALUOut0_carry__4_i_4_n_0\
    );
\ALUOut0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut0_carry__4_n_0\,
      CO(3) => \ALUOut0_carry__5_n_0\,
      CO(2) => \ALUOut0_carry__5_n_1\,
      CO(1) => \ALUOut0_carry__5_n_2\,
      CO(0) => \ALUOut0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3 downto 0) => data0(27 downto 24),
      S(3) => \ALUOut0_carry__5_i_1_n_0\,
      S(2) => \ALUOut0_carry__5_i_2_n_0\,
      S(1) => \ALUOut0_carry__5_i_3_n_0\,
      S(0) => \ALUOut0_carry__5_i_4_n_0\
    );
\ALUOut0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      O => \ALUOut0_carry__5_i_1_n_0\
    );
\ALUOut0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      O => \ALUOut0_carry__5_i_2_n_0\
    );
\ALUOut0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      O => \ALUOut0_carry__5_i_3_n_0\
    );
\ALUOut0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      O => \ALUOut0_carry__5_i_4_n_0\
    );
\ALUOut0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut0_carry__5_n_0\,
      CO(3) => \NLW_ALUOut0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \ALUOut0_carry__6_n_1\,
      CO(1) => \ALUOut0_carry__6_n_2\,
      CO(0) => \ALUOut0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(30 downto 28),
      O(3 downto 0) => data0(31 downto 28),
      S(3) => \ALUOut0_carry__6_i_1_n_0\,
      S(2) => \ALUOut0_carry__6_i_2_n_0\,
      S(1) => \ALUOut0_carry__6_i_3_n_0\,
      S(0) => \ALUOut0_carry__6_i_4_n_0\
    );
\ALUOut0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      O => \ALUOut0_carry__6_i_1_n_0\
    );
\ALUOut0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      O => \ALUOut0_carry__6_i_2_n_0\
    );
\ALUOut0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      O => \ALUOut0_carry__6_i_3_n_0\
    );
\ALUOut0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(28),
      I1 => B(28),
      O => \ALUOut0_carry__6_i_4_n_0\
    );
ALUOut0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      O => ALUOut0_carry_i_1_n_0
    );
ALUOut0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      O => ALUOut0_carry_i_2_n_0
    );
ALUOut0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      O => ALUOut0_carry_i_3_n_0
    );
ALUOut0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => ALUOut0_carry_i_4_n_0
    );
\ALUOut[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUOut[0]_INST_0_i_1_n_0\,
      I1 => selALUOp(3),
      I2 => \ALUOut[0]_INST_0_i_2_n_0\,
      I3 => selALUOp(2),
      I4 => \ALUOut[0]_INST_0_i_3_n_0\,
      O => ALUOut(0)
    );
\ALUOut[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => selALUOp(1),
      I1 => data4,
      I2 => selALUOp(0),
      I3 => data2,
      I4 => selALUOp(2),
      O => \ALUOut[0]_INST_0_i_1_n_0\
    );
\ALUOut[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUOut[1]_INST_0_i_3_n_0\,
      I1 => B(0),
      I2 => \ALUOut[0]_INST_0_i_4_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[0]_INST_0_i_5_n_0\,
      O => \ALUOut[0]_INST_0_i_2_n_0\
    );
\ALUOut[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => selALUOp(1),
      I3 => data1(0),
      I4 => selALUOp(0),
      I5 => data0(0),
      O => \ALUOut[0]_INST_0_i_3_n_0\
    );
\ALUOut[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUOut[18]_INST_0_i_7_n_0\,
      I1 => \ALUOut[16]_INST_0_i_6_n_0\,
      I2 => B(4),
      I3 => \ALUOut[2]_INST_0_i_5_n_0\,
      I4 => B(1),
      I5 => \ALUOut[0]_INST_0_i_6_n_0\,
      O => \ALUOut[0]_INST_0_i_4_n_0\
    );
\ALUOut[0]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B38"
    )
        port map (
      I0 => \ALUOut[1]_INST_0_i_6_n_0\,
      I1 => selALUOp(0),
      I2 => B(0),
      I3 => A(0),
      O => \ALUOut[0]_INST_0_i_5_n_0\
    );
\ALUOut[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(12),
      I1 => A(4),
      I2 => B(2),
      I3 => A(8),
      I4 => B(3),
      I5 => A(0),
      O => \ALUOut[0]_INST_0_i_6_n_0\
    );
\ALUOut[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ALUOut[10]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[10]_INST_0_i_2_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[10]_INST_0_i_3_n_0\,
      I5 => selALUOp(3),
      O => ALUOut(10)
    );
\ALUOut[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => selALUOp(1),
      I3 => data1(10),
      I4 => selALUOp(0),
      I5 => data0(10),
      O => \ALUOut[10]_INST_0_i_1_n_0\
    );
\ALUOut[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUOut[10]_INST_0_i_4_n_0\,
      I1 => B(0),
      I2 => \ALUOut[11]_INST_0_i_4_n_0\,
      I3 => selALUOp(0),
      I4 => B(10),
      I5 => A(10),
      O => \ALUOut[10]_INST_0_i_2_n_0\
    );
\ALUOut[10]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUOut[11]_INST_0_i_5_n_0\,
      I1 => B(0),
      I2 => \ALUOut[10]_INST_0_i_5_n_0\,
      O => \ALUOut[10]_INST_0_i_3_n_0\
    );
\ALUOut[10]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \ALUOut[28]_INST_0_i_6_n_0\,
      I1 => B(1),
      I2 => \ALUOut[26]_INST_0_i_6_n_0\,
      I3 => B(4),
      O => \ALUOut[10]_INST_0_i_4_n_0\
    );
\ALUOut[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUOut[10]_INST_0_i_6_n_0\,
      I1 => \ALUOut[26]_INST_0_i_8_n_0\,
      I2 => B(4),
      I3 => \ALUOut[12]_INST_0_i_6_n_0\,
      I4 => B(1),
      I5 => \ALUOut[10]_INST_0_i_7_n_0\,
      O => \ALUOut[10]_INST_0_i_5_n_0\
    );
\ALUOut[10]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => B(2),
      I1 => A(31),
      I2 => B(3),
      I3 => A(28),
      O => \ALUOut[10]_INST_0_i_6_n_0\
    );
\ALUOut[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(22),
      I1 => A(14),
      I2 => B(2),
      I3 => A(18),
      I4 => B(3),
      I5 => A(10),
      O => \ALUOut[10]_INST_0_i_7_n_0\
    );
\ALUOut[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ALUOut[11]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[11]_INST_0_i_2_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[11]_INST_0_i_3_n_0\,
      I5 => selALUOp(3),
      O => ALUOut(11)
    );
\ALUOut[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      I2 => selALUOp(1),
      I3 => data1(11),
      I4 => selALUOp(0),
      I5 => data0(11),
      O => \ALUOut[11]_INST_0_i_1_n_0\
    );
\ALUOut[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUOut[11]_INST_0_i_4_n_0\,
      I1 => B(0),
      I2 => \ALUOut[12]_INST_0_i_4_n_0\,
      I3 => selALUOp(0),
      I4 => B(11),
      I5 => A(11),
      O => \ALUOut[11]_INST_0_i_2_n_0\
    );
\ALUOut[11]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUOut[12]_INST_0_i_5_n_0\,
      I1 => B(0),
      I2 => \ALUOut[11]_INST_0_i_5_n_0\,
      O => \ALUOut[11]_INST_0_i_3_n_0\
    );
\ALUOut[11]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \ALUOut[29]_INST_0_i_6_n_0\,
      I1 => B(1),
      I2 => \ALUOut[27]_INST_0_i_6_n_0\,
      I3 => B(4),
      O => \ALUOut[11]_INST_0_i_4_n_0\
    );
\ALUOut[11]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUOut[27]_INST_0_i_5_n_0\,
      I1 => B(4),
      I2 => \ALUOut[13]_INST_0_i_7_n_0\,
      I3 => B(1),
      I4 => \ALUOut[11]_INST_0_i_6_n_0\,
      O => \ALUOut[11]_INST_0_i_5_n_0\
    );
\ALUOut[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(23),
      I1 => A(15),
      I2 => B(2),
      I3 => A(19),
      I4 => B(3),
      I5 => A(11),
      O => \ALUOut[11]_INST_0_i_6_n_0\
    );
\ALUOut[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ALUOut[12]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[12]_INST_0_i_2_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[12]_INST_0_i_3_n_0\,
      I5 => selALUOp(3),
      O => ALUOut(12)
    );
\ALUOut[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => selALUOp(1),
      I3 => data1(12),
      I4 => selALUOp(0),
      I5 => data0(12),
      O => \ALUOut[12]_INST_0_i_1_n_0\
    );
\ALUOut[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUOut[12]_INST_0_i_4_n_0\,
      I1 => B(0),
      I2 => \ALUOut[13]_INST_0_i_4_n_0\,
      I3 => selALUOp(0),
      I4 => B(12),
      I5 => A(12),
      O => \ALUOut[12]_INST_0_i_2_n_0\
    );
\ALUOut[12]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUOut[13]_INST_0_i_5_n_0\,
      I1 => B(0),
      I2 => \ALUOut[12]_INST_0_i_5_n_0\,
      O => \ALUOut[12]_INST_0_i_3_n_0\
    );
\ALUOut[12]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \ALUOut[30]_INST_0_i_6_n_0\,
      I1 => B(1),
      I2 => \ALUOut[28]_INST_0_i_6_n_0\,
      I3 => B(4),
      O => \ALUOut[12]_INST_0_i_4_n_0\
    );
\ALUOut[12]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUOut[28]_INST_0_i_5_n_0\,
      I1 => B(4),
      I2 => \ALUOut[14]_INST_0_i_7_n_0\,
      I3 => B(1),
      I4 => \ALUOut[12]_INST_0_i_6_n_0\,
      O => \ALUOut[12]_INST_0_i_5_n_0\
    );
\ALUOut[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(24),
      I1 => A(16),
      I2 => B(2),
      I3 => A(20),
      I4 => B(3),
      I5 => A(12),
      O => \ALUOut[12]_INST_0_i_6_n_0\
    );
\ALUOut[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ALUOut[13]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[13]_INST_0_i_2_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[13]_INST_0_i_3_n_0\,
      I5 => selALUOp(3),
      O => ALUOut(13)
    );
\ALUOut[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      I2 => selALUOp(1),
      I3 => data1(13),
      I4 => selALUOp(0),
      I5 => data0(13),
      O => \ALUOut[13]_INST_0_i_1_n_0\
    );
\ALUOut[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUOut[13]_INST_0_i_4_n_0\,
      I1 => B(0),
      I2 => \ALUOut[14]_INST_0_i_4_n_0\,
      I3 => selALUOp(0),
      I4 => B(13),
      I5 => A(13),
      O => \ALUOut[13]_INST_0_i_2_n_0\
    );
\ALUOut[13]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUOut[14]_INST_0_i_5_n_0\,
      I1 => B(0),
      I2 => \ALUOut[13]_INST_0_i_5_n_0\,
      O => \ALUOut[13]_INST_0_i_3_n_0\
    );
\ALUOut[13]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \ALUOut[31]_INST_0_i_5_n_0\,
      I1 => B(1),
      I2 => \ALUOut[29]_INST_0_i_6_n_0\,
      I3 => B(4),
      O => \ALUOut[13]_INST_0_i_4_n_0\
    );
\ALUOut[13]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUOut[13]_INST_0_i_6_n_0\,
      I1 => B(4),
      I2 => \ALUOut[15]_INST_0_i_6_n_0\,
      I3 => B(1),
      I4 => \ALUOut[13]_INST_0_i_7_n_0\,
      O => \ALUOut[13]_INST_0_i_5_n_0\
    );
\ALUOut[13]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => B(1),
      I1 => B(2),
      I2 => A(31),
      I3 => B(3),
      I4 => A(29),
      O => \ALUOut[13]_INST_0_i_6_n_0\
    );
\ALUOut[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(25),
      I1 => A(17),
      I2 => B(2),
      I3 => A(21),
      I4 => B(3),
      I5 => A(13),
      O => \ALUOut[13]_INST_0_i_7_n_0\
    );
\ALUOut[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ALUOut[14]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[14]_INST_0_i_2_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[14]_INST_0_i_3_n_0\,
      I5 => selALUOp(3),
      O => ALUOut(14)
    );
\ALUOut[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => selALUOp(1),
      I3 => data1(14),
      I4 => selALUOp(0),
      I5 => data0(14),
      O => \ALUOut[14]_INST_0_i_1_n_0\
    );
\ALUOut[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUOut[14]_INST_0_i_4_n_0\,
      I1 => B(0),
      I2 => \ALUOut[15]_INST_0_i_4_n_0\,
      I3 => selALUOp(0),
      I4 => B(14),
      I5 => A(14),
      O => \ALUOut[14]_INST_0_i_2_n_0\
    );
\ALUOut[14]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUOut[15]_INST_0_i_5_n_0\,
      I1 => B(0),
      I2 => \ALUOut[14]_INST_0_i_5_n_0\,
      O => \ALUOut[14]_INST_0_i_3_n_0\
    );
\ALUOut[14]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \ALUOut[31]_INST_0_i_9_n_0\,
      I1 => B(1),
      I2 => \ALUOut[30]_INST_0_i_6_n_0\,
      I3 => B(4),
      O => \ALUOut[14]_INST_0_i_4_n_0\
    );
\ALUOut[14]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUOut[14]_INST_0_i_6_n_0\,
      I1 => B(4),
      I2 => \ALUOut[16]_INST_0_i_6_n_0\,
      I3 => B(1),
      I4 => \ALUOut[14]_INST_0_i_7_n_0\,
      O => \ALUOut[14]_INST_0_i_5_n_0\
    );
\ALUOut[14]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => B(1),
      I1 => B(2),
      I2 => A(31),
      I3 => B(3),
      I4 => A(30),
      O => \ALUOut[14]_INST_0_i_6_n_0\
    );
\ALUOut[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(26),
      I1 => A(18),
      I2 => B(2),
      I3 => A(22),
      I4 => B(3),
      I5 => A(14),
      O => \ALUOut[14]_INST_0_i_7_n_0\
    );
\ALUOut[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ALUOut[15]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[15]_INST_0_i_2_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[15]_INST_0_i_3_n_0\,
      I5 => selALUOp(3),
      O => ALUOut(15)
    );
\ALUOut[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      I2 => selALUOp(1),
      I3 => data1(15),
      I4 => selALUOp(0),
      I5 => data0(15),
      O => \ALUOut[15]_INST_0_i_1_n_0\
    );
\ALUOut[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUOut[15]_INST_0_i_4_n_0\,
      I1 => B(0),
      I2 => \ALUOut[16]_INST_0_i_4_n_0\,
      I3 => selALUOp(0),
      I4 => B(15),
      I5 => A(15),
      O => \ALUOut[15]_INST_0_i_2_n_0\
    );
\ALUOut[15]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUOut[16]_INST_0_i_5_n_0\,
      I1 => B(0),
      I2 => \ALUOut[15]_INST_0_i_5_n_0\,
      O => \ALUOut[15]_INST_0_i_3_n_0\
    );
\ALUOut[15]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \ALUOut[31]_INST_0_i_6_n_0\,
      I1 => B(1),
      I2 => \ALUOut[31]_INST_0_i_5_n_0\,
      I3 => B(4),
      O => \ALUOut[15]_INST_0_i_4_n_0\
    );
\ALUOut[15]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(31),
      I1 => B(4),
      I2 => \ALUOut[17]_INST_0_i_7_n_0\,
      I3 => B(1),
      I4 => \ALUOut[15]_INST_0_i_6_n_0\,
      O => \ALUOut[15]_INST_0_i_5_n_0\
    );
\ALUOut[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(27),
      I1 => A(19),
      I2 => B(2),
      I3 => A(23),
      I4 => B(3),
      I5 => A(15),
      O => \ALUOut[15]_INST_0_i_6_n_0\
    );
\ALUOut[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ALUOut[16]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[16]_INST_0_i_2_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[16]_INST_0_i_3_n_0\,
      I5 => selALUOp(3),
      O => ALUOut(16)
    );
\ALUOut[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      I2 => selALUOp(1),
      I3 => data1(16),
      I4 => selALUOp(0),
      I5 => data0(16),
      O => \ALUOut[16]_INST_0_i_1_n_0\
    );
\ALUOut[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUOut[16]_INST_0_i_4_n_0\,
      I1 => B(0),
      I2 => \ALUOut[17]_INST_0_i_4_n_0\,
      I3 => selALUOp(0),
      I4 => B(16),
      I5 => A(16),
      O => \ALUOut[16]_INST_0_i_2_n_0\
    );
\ALUOut[16]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUOut[17]_INST_0_i_5_n_0\,
      I1 => B(0),
      I2 => \ALUOut[16]_INST_0_i_5_n_0\,
      O => \ALUOut[16]_INST_0_i_3_n_0\
    );
\ALUOut[16]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \ALUOut[31]_INST_0_i_10_n_0\,
      I1 => B(1),
      I2 => \ALUOut[31]_INST_0_i_9_n_0\,
      I3 => B(4),
      O => \ALUOut[16]_INST_0_i_4_n_0\
    );
\ALUOut[16]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(31),
      I1 => B(4),
      I2 => \ALUOut[18]_INST_0_i_7_n_0\,
      I3 => B(1),
      I4 => \ALUOut[16]_INST_0_i_6_n_0\,
      O => \ALUOut[16]_INST_0_i_5_n_0\
    );
\ALUOut[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(28),
      I1 => A(20),
      I2 => B(2),
      I3 => A(24),
      I4 => B(3),
      I5 => A(16),
      O => \ALUOut[16]_INST_0_i_6_n_0\
    );
\ALUOut[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ALUOut[17]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[17]_INST_0_i_2_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[17]_INST_0_i_3_n_0\,
      I5 => selALUOp(3),
      O => ALUOut(17)
    );
\ALUOut[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      I2 => selALUOp(1),
      I3 => data1(17),
      I4 => selALUOp(0),
      I5 => data0(17),
      O => \ALUOut[17]_INST_0_i_1_n_0\
    );
\ALUOut[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUOut[17]_INST_0_i_4_n_0\,
      I1 => B(0),
      I2 => \ALUOut[18]_INST_0_i_4_n_0\,
      I3 => selALUOp(0),
      I4 => B(17),
      I5 => A(17),
      O => \ALUOut[17]_INST_0_i_2_n_0\
    );
\ALUOut[17]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUOut[18]_INST_0_i_5_n_0\,
      I1 => B(0),
      I2 => \ALUOut[17]_INST_0_i_5_n_0\,
      O => \ALUOut[17]_INST_0_i_3_n_0\
    );
\ALUOut[17]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUOut[17]_INST_0_i_6_n_0\,
      I1 => B(4),
      I2 => \ALUOut[31]_INST_0_i_6_n_0\,
      I3 => B(1),
      I4 => \ALUOut[19]_INST_0_i_7_n_0\,
      O => \ALUOut[17]_INST_0_i_4_n_0\
    );
\ALUOut[17]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(31),
      I1 => B(4),
      I2 => \ALUOut[19]_INST_0_i_8_n_0\,
      I3 => B(1),
      I4 => \ALUOut[17]_INST_0_i_7_n_0\,
      O => \ALUOut[17]_INST_0_i_5_n_0\
    );
\ALUOut[17]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => B(2),
      I1 => A(0),
      I2 => B(3),
      I3 => B(1),
      O => \ALUOut[17]_INST_0_i_6_n_0\
    );
\ALUOut[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(29),
      I1 => A(21),
      I2 => B(2),
      I3 => A(25),
      I4 => B(3),
      I5 => A(17),
      O => \ALUOut[17]_INST_0_i_7_n_0\
    );
\ALUOut[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ALUOut[18]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[18]_INST_0_i_2_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[18]_INST_0_i_3_n_0\,
      I5 => selALUOp(3),
      O => ALUOut(18)
    );
\ALUOut[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(18),
      I1 => B(18),
      I2 => selALUOp(1),
      I3 => data1(18),
      I4 => selALUOp(0),
      I5 => data0(18),
      O => \ALUOut[18]_INST_0_i_1_n_0\
    );
\ALUOut[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUOut[18]_INST_0_i_4_n_0\,
      I1 => B(0),
      I2 => \ALUOut[19]_INST_0_i_4_n_0\,
      I3 => selALUOp(0),
      I4 => B(18),
      I5 => A(18),
      O => \ALUOut[18]_INST_0_i_2_n_0\
    );
\ALUOut[18]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUOut[19]_INST_0_i_5_n_0\,
      I1 => B(0),
      I2 => \ALUOut[18]_INST_0_i_5_n_0\,
      O => \ALUOut[18]_INST_0_i_3_n_0\
    );
\ALUOut[18]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUOut[18]_INST_0_i_6_n_0\,
      I1 => B(4),
      I2 => \ALUOut[31]_INST_0_i_10_n_0\,
      I3 => B(1),
      I4 => \ALUOut[20]_INST_0_i_7_n_0\,
      O => \ALUOut[18]_INST_0_i_4_n_0\
    );
\ALUOut[18]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(31),
      I1 => B(4),
      I2 => \ALUOut[20]_INST_0_i_8_n_0\,
      I3 => B(1),
      I4 => \ALUOut[18]_INST_0_i_7_n_0\,
      O => \ALUOut[18]_INST_0_i_5_n_0\
    );
\ALUOut[18]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => B(2),
      I1 => A(1),
      I2 => B(3),
      I3 => B(1),
      O => \ALUOut[18]_INST_0_i_6_n_0\
    );
\ALUOut[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(30),
      I1 => A(22),
      I2 => B(2),
      I3 => A(26),
      I4 => B(3),
      I5 => A(18),
      O => \ALUOut[18]_INST_0_i_7_n_0\
    );
\ALUOut[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ALUOut[19]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[19]_INST_0_i_2_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[19]_INST_0_i_3_n_0\,
      I5 => selALUOp(3),
      O => ALUOut(19)
    );
\ALUOut[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      I2 => selALUOp(1),
      I3 => data1(19),
      I4 => selALUOp(0),
      I5 => data0(19),
      O => \ALUOut[19]_INST_0_i_1_n_0\
    );
\ALUOut[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUOut[19]_INST_0_i_4_n_0\,
      I1 => B(0),
      I2 => \ALUOut[20]_INST_0_i_4_n_0\,
      I3 => selALUOp(0),
      I4 => B(19),
      I5 => A(19),
      O => \ALUOut[19]_INST_0_i_2_n_0\
    );
\ALUOut[19]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUOut[20]_INST_0_i_5_n_0\,
      I1 => B(0),
      I2 => \ALUOut[19]_INST_0_i_5_n_0\,
      O => \ALUOut[19]_INST_0_i_3_n_0\
    );
\ALUOut[19]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUOut[19]_INST_0_i_6_n_0\,
      I1 => B(4),
      I2 => \ALUOut[19]_INST_0_i_7_n_0\,
      I3 => B(1),
      I4 => \ALUOut[21]_INST_0_i_7_n_0\,
      O => \ALUOut[19]_INST_0_i_4_n_0\
    );
\ALUOut[19]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(31),
      I1 => B(4),
      I2 => \ALUOut[21]_INST_0_i_8_n_0\,
      I3 => B(1),
      I4 => \ALUOut[19]_INST_0_i_8_n_0\,
      O => \ALUOut[19]_INST_0_i_5_n_0\
    );
\ALUOut[19]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => A(0),
      I1 => B(1),
      I2 => B(3),
      I3 => A(2),
      I4 => B(2),
      O => \ALUOut[19]_INST_0_i_6_n_0\
    );
\ALUOut[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(4),
      I1 => A(12),
      I2 => B(2),
      I3 => A(8),
      I4 => B(3),
      I5 => A(16),
      O => \ALUOut[19]_INST_0_i_7_n_0\
    );
\ALUOut[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(31),
      I1 => A(23),
      I2 => B(2),
      I3 => A(27),
      I4 => B(3),
      I5 => A(19),
      O => \ALUOut[19]_INST_0_i_8_n_0\
    );
\ALUOut[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \ALUOut[1]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[1]_INST_0_i_2_n_0\,
      I3 => selALUOp(3),
      O => ALUOut(1)
    );
\ALUOut[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => selALUOp(1),
      I3 => data1(1),
      I4 => selALUOp(0),
      I5 => data0(1),
      O => \ALUOut[1]_INST_0_i_1_n_0\
    );
\ALUOut[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUOut[2]_INST_0_i_3_n_0\,
      I1 => B(0),
      I2 => \ALUOut[1]_INST_0_i_3_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[1]_INST_0_i_4_n_0\,
      O => \ALUOut[1]_INST_0_i_2_n_0\
    );
\ALUOut[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUOut[19]_INST_0_i_8_n_0\,
      I1 => \ALUOut[17]_INST_0_i_7_n_0\,
      I2 => B(4),
      I3 => \ALUOut[3]_INST_0_i_5_n_0\,
      I4 => B(1),
      I5 => \ALUOut[1]_INST_0_i_5_n_0\,
      O => \ALUOut[1]_INST_0_i_3_n_0\
    );
\ALUOut[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUOut[1]_INST_0_i_6_n_0\,
      I1 => B(0),
      I2 => \ALUOut[2]_INST_0_i_6_n_0\,
      I3 => selALUOp(0),
      I4 => B(1),
      I5 => A(1),
      O => \ALUOut[1]_INST_0_i_4_n_0\
    );
\ALUOut[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(13),
      I1 => A(5),
      I2 => B(2),
      I3 => A(9),
      I4 => B(3),
      I5 => A(1),
      O => \ALUOut[1]_INST_0_i_5_n_0\
    );
\ALUOut[1]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => B(1),
      I1 => B(3),
      I2 => A(0),
      I3 => B(2),
      I4 => B(4),
      O => \ALUOut[1]_INST_0_i_6_n_0\
    );
\ALUOut[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ALUOut[20]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[20]_INST_0_i_2_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[20]_INST_0_i_3_n_0\,
      I5 => selALUOp(3),
      O => ALUOut(20)
    );
\ALUOut[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      I2 => selALUOp(1),
      I3 => data1(20),
      I4 => selALUOp(0),
      I5 => data0(20),
      O => \ALUOut[20]_INST_0_i_1_n_0\
    );
\ALUOut[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUOut[20]_INST_0_i_4_n_0\,
      I1 => B(0),
      I2 => \ALUOut[21]_INST_0_i_4_n_0\,
      I3 => selALUOp(0),
      I4 => B(20),
      I5 => A(20),
      O => \ALUOut[20]_INST_0_i_2_n_0\
    );
\ALUOut[20]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUOut[21]_INST_0_i_5_n_0\,
      I1 => B(0),
      I2 => \ALUOut[20]_INST_0_i_5_n_0\,
      O => \ALUOut[20]_INST_0_i_3_n_0\
    );
\ALUOut[20]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUOut[20]_INST_0_i_6_n_0\,
      I1 => B(4),
      I2 => \ALUOut[20]_INST_0_i_7_n_0\,
      I3 => B(1),
      I4 => \ALUOut[22]_INST_0_i_6_n_0\,
      O => \ALUOut[20]_INST_0_i_4_n_0\
    );
\ALUOut[20]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(31),
      I1 => B(4),
      I2 => \ALUOut[22]_INST_0_i_7_n_0\,
      I3 => B(1),
      I4 => \ALUOut[20]_INST_0_i_8_n_0\,
      O => \ALUOut[20]_INST_0_i_5_n_0\
    );
\ALUOut[20]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => B(3),
      I3 => A(3),
      I4 => B(2),
      O => \ALUOut[20]_INST_0_i_6_n_0\
    );
\ALUOut[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(5),
      I1 => A(13),
      I2 => B(2),
      I3 => A(9),
      I4 => B(3),
      I5 => A(17),
      O => \ALUOut[20]_INST_0_i_7_n_0\
    );
\ALUOut[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(31),
      I1 => A(24),
      I2 => B(2),
      I3 => A(28),
      I4 => B(3),
      I5 => A(20),
      O => \ALUOut[20]_INST_0_i_8_n_0\
    );
\ALUOut[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ALUOut[21]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[21]_INST_0_i_2_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[21]_INST_0_i_3_n_0\,
      I5 => selALUOp(3),
      O => ALUOut(21)
    );
\ALUOut[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      I2 => selALUOp(1),
      I3 => data1(21),
      I4 => selALUOp(0),
      I5 => data0(21),
      O => \ALUOut[21]_INST_0_i_1_n_0\
    );
\ALUOut[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUOut[21]_INST_0_i_4_n_0\,
      I1 => B(0),
      I2 => \ALUOut[22]_INST_0_i_4_n_0\,
      I3 => selALUOp(0),
      I4 => B(21),
      I5 => A(21),
      O => \ALUOut[21]_INST_0_i_2_n_0\
    );
\ALUOut[21]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUOut[22]_INST_0_i_5_n_0\,
      I1 => B(0),
      I2 => \ALUOut[21]_INST_0_i_5_n_0\,
      O => \ALUOut[21]_INST_0_i_3_n_0\
    );
\ALUOut[21]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUOut[21]_INST_0_i_6_n_0\,
      I1 => B(4),
      I2 => \ALUOut[21]_INST_0_i_7_n_0\,
      I3 => B(1),
      I4 => \ALUOut[23]_INST_0_i_7_n_0\,
      O => \ALUOut[21]_INST_0_i_4_n_0\
    );
\ALUOut[21]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(31),
      I1 => B(4),
      I2 => \ALUOut[23]_INST_0_i_8_n_0\,
      I3 => B(1),
      I4 => \ALUOut[21]_INST_0_i_8_n_0\,
      O => \ALUOut[21]_INST_0_i_5_n_0\
    );
\ALUOut[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => A(2),
      I1 => B(1),
      I2 => A(0),
      I3 => B(2),
      I4 => A(4),
      I5 => B(3),
      O => \ALUOut[21]_INST_0_i_6_n_0\
    );
\ALUOut[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(6),
      I1 => A(14),
      I2 => B(2),
      I3 => A(10),
      I4 => B(3),
      I5 => A(18),
      O => \ALUOut[21]_INST_0_i_7_n_0\
    );
\ALUOut[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(31),
      I1 => A(25),
      I2 => B(2),
      I3 => A(29),
      I4 => B(3),
      I5 => A(21),
      O => \ALUOut[21]_INST_0_i_8_n_0\
    );
\ALUOut[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ALUOut[22]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[22]_INST_0_i_2_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[22]_INST_0_i_3_n_0\,
      I5 => selALUOp(3),
      O => ALUOut(22)
    );
\ALUOut[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      I2 => selALUOp(1),
      I3 => data1(22),
      I4 => selALUOp(0),
      I5 => data0(22),
      O => \ALUOut[22]_INST_0_i_1_n_0\
    );
\ALUOut[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUOut[22]_INST_0_i_4_n_0\,
      I1 => B(0),
      I2 => \ALUOut[23]_INST_0_i_4_n_0\,
      I3 => selALUOp(0),
      I4 => B(22),
      I5 => A(22),
      O => \ALUOut[22]_INST_0_i_2_n_0\
    );
\ALUOut[22]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUOut[23]_INST_0_i_5_n_0\,
      I1 => B(0),
      I2 => \ALUOut[22]_INST_0_i_5_n_0\,
      O => \ALUOut[22]_INST_0_i_3_n_0\
    );
\ALUOut[22]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUOut[6]_INST_0_i_4_n_0\,
      I1 => B(4),
      I2 => \ALUOut[22]_INST_0_i_6_n_0\,
      I3 => B(1),
      I4 => \ALUOut[24]_INST_0_i_7_n_0\,
      O => \ALUOut[22]_INST_0_i_4_n_0\
    );
\ALUOut[22]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(31),
      I1 => B(4),
      I2 => \ALUOut[24]_INST_0_i_8_n_0\,
      I3 => B(1),
      I4 => \ALUOut[22]_INST_0_i_7_n_0\,
      O => \ALUOut[22]_INST_0_i_5_n_0\
    );
\ALUOut[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(7),
      I1 => A(15),
      I2 => B(2),
      I3 => A(11),
      I4 => B(3),
      I5 => A(19),
      O => \ALUOut[22]_INST_0_i_6_n_0\
    );
\ALUOut[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(31),
      I1 => A(26),
      I2 => B(2),
      I3 => A(30),
      I4 => B(3),
      I5 => A(22),
      O => \ALUOut[22]_INST_0_i_7_n_0\
    );
\ALUOut[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ALUOut[23]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[23]_INST_0_i_2_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[23]_INST_0_i_3_n_0\,
      I5 => selALUOp(3),
      O => ALUOut(23)
    );
\ALUOut[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      I2 => selALUOp(1),
      I3 => data1(23),
      I4 => selALUOp(0),
      I5 => data0(23),
      O => \ALUOut[23]_INST_0_i_1_n_0\
    );
\ALUOut[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUOut[23]_INST_0_i_4_n_0\,
      I1 => B(0),
      I2 => \ALUOut[24]_INST_0_i_4_n_0\,
      I3 => selALUOp(0),
      I4 => B(23),
      I5 => A(23),
      O => \ALUOut[23]_INST_0_i_2_n_0\
    );
\ALUOut[23]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUOut[24]_INST_0_i_5_n_0\,
      I1 => B(0),
      I2 => \ALUOut[23]_INST_0_i_5_n_0\,
      O => \ALUOut[23]_INST_0_i_3_n_0\
    );
\ALUOut[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUOut[23]_INST_0_i_6_n_0\,
      I1 => \ALUOut[25]_INST_0_i_6_n_0\,
      I2 => B(4),
      I3 => \ALUOut[23]_INST_0_i_7_n_0\,
      I4 => B(1),
      I5 => \ALUOut[25]_INST_0_i_7_n_0\,
      O => \ALUOut[23]_INST_0_i_4_n_0\
    );
\ALUOut[23]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(31),
      I1 => B(4),
      I2 => \ALUOut[25]_INST_0_i_8_n_0\,
      I3 => B(1),
      I4 => \ALUOut[23]_INST_0_i_8_n_0\,
      O => \ALUOut[23]_INST_0_i_5_n_0\
    );
\ALUOut[23]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(0),
      I1 => B(2),
      I2 => A(4),
      I3 => B(3),
      O => \ALUOut[23]_INST_0_i_6_n_0\
    );
\ALUOut[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(8),
      I1 => A(16),
      I2 => B(2),
      I3 => A(12),
      I4 => B(3),
      I5 => A(20),
      O => \ALUOut[23]_INST_0_i_7_n_0\
    );
\ALUOut[23]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => A(27),
      I1 => B(2),
      I2 => A(31),
      I3 => B(3),
      I4 => A(23),
      O => \ALUOut[23]_INST_0_i_8_n_0\
    );
\ALUOut[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ALUOut[24]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[24]_INST_0_i_2_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[24]_INST_0_i_3_n_0\,
      I5 => selALUOp(3),
      O => ALUOut(24)
    );
\ALUOut[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      I2 => selALUOp(1),
      I3 => data1(24),
      I4 => selALUOp(0),
      I5 => data0(24),
      O => \ALUOut[24]_INST_0_i_1_n_0\
    );
\ALUOut[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUOut[24]_INST_0_i_4_n_0\,
      I1 => B(0),
      I2 => \ALUOut[25]_INST_0_i_4_n_0\,
      I3 => selALUOp(0),
      I4 => B(24),
      I5 => A(24),
      O => \ALUOut[24]_INST_0_i_2_n_0\
    );
\ALUOut[24]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => A(31),
      I1 => B(4),
      I2 => \ALUOut[25]_INST_0_i_5_n_0\,
      I3 => B(0),
      I4 => \ALUOut[24]_INST_0_i_5_n_0\,
      O => \ALUOut[24]_INST_0_i_3_n_0\
    );
\ALUOut[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUOut[24]_INST_0_i_6_n_0\,
      I1 => \ALUOut[26]_INST_0_i_6_n_0\,
      I2 => B(4),
      I3 => \ALUOut[24]_INST_0_i_7_n_0\,
      I4 => B(1),
      I5 => \ALUOut[26]_INST_0_i_7_n_0\,
      O => \ALUOut[24]_INST_0_i_4_n_0\
    );
\ALUOut[24]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(31),
      I1 => B(4),
      I2 => \ALUOut[26]_INST_0_i_8_n_0\,
      I3 => B(1),
      I4 => \ALUOut[24]_INST_0_i_8_n_0\,
      O => \ALUOut[24]_INST_0_i_5_n_0\
    );
\ALUOut[24]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(1),
      I1 => B(2),
      I2 => A(5),
      I3 => B(3),
      O => \ALUOut[24]_INST_0_i_6_n_0\
    );
\ALUOut[24]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(9),
      I1 => A(17),
      I2 => B(2),
      I3 => A(13),
      I4 => B(3),
      I5 => A(21),
      O => \ALUOut[24]_INST_0_i_7_n_0\
    );
\ALUOut[24]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => A(28),
      I1 => B(2),
      I2 => A(31),
      I3 => B(3),
      I4 => A(24),
      O => \ALUOut[24]_INST_0_i_8_n_0\
    );
\ALUOut[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ALUOut[25]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[25]_INST_0_i_2_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[25]_INST_0_i_3_n_0\,
      I5 => selALUOp(3),
      O => ALUOut(25)
    );
\ALUOut[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      I2 => selALUOp(1),
      I3 => data1(25),
      I4 => selALUOp(0),
      I5 => data0(25),
      O => \ALUOut[25]_INST_0_i_1_n_0\
    );
\ALUOut[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUOut[25]_INST_0_i_4_n_0\,
      I1 => B(0),
      I2 => \ALUOut[26]_INST_0_i_4_n_0\,
      I3 => selALUOp(0),
      I4 => B(25),
      I5 => A(25),
      O => \ALUOut[25]_INST_0_i_2_n_0\
    );
\ALUOut[25]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \ALUOut[26]_INST_0_i_5_n_0\,
      I1 => B(0),
      I2 => A(31),
      I3 => B(4),
      I4 => \ALUOut[25]_INST_0_i_5_n_0\,
      O => \ALUOut[25]_INST_0_i_3_n_0\
    );
\ALUOut[25]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUOut[25]_INST_0_i_6_n_0\,
      I1 => \ALUOut[27]_INST_0_i_6_n_0\,
      I2 => B(4),
      I3 => \ALUOut[25]_INST_0_i_7_n_0\,
      I4 => B(1),
      I5 => \ALUOut[27]_INST_0_i_7_n_0\,
      O => \ALUOut[25]_INST_0_i_4_n_0\
    );
\ALUOut[25]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => B(2),
      I1 => A(31),
      I2 => B(3),
      I3 => A(27),
      I4 => B(1),
      I5 => \ALUOut[25]_INST_0_i_8_n_0\,
      O => \ALUOut[25]_INST_0_i_5_n_0\
    );
\ALUOut[25]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => A(6),
      I3 => B(3),
      O => \ALUOut[25]_INST_0_i_6_n_0\
    );
\ALUOut[25]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(10),
      I1 => A(18),
      I2 => B(2),
      I3 => A(14),
      I4 => B(3),
      I5 => A(22),
      O => \ALUOut[25]_INST_0_i_7_n_0\
    );
\ALUOut[25]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => A(29),
      I1 => B(2),
      I2 => A(31),
      I3 => B(3),
      I4 => A(25),
      O => \ALUOut[25]_INST_0_i_8_n_0\
    );
\ALUOut[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ALUOut[26]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[26]_INST_0_i_2_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[26]_INST_0_i_3_n_0\,
      I5 => selALUOp(3),
      O => ALUOut(26)
    );
\ALUOut[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      I2 => selALUOp(1),
      I3 => data1(26),
      I4 => selALUOp(0),
      I5 => data0(26),
      O => \ALUOut[26]_INST_0_i_1_n_0\
    );
\ALUOut[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUOut[26]_INST_0_i_4_n_0\,
      I1 => B(0),
      I2 => \ALUOut[27]_INST_0_i_4_n_0\,
      I3 => selALUOp(0),
      I4 => B(26),
      I5 => A(26),
      O => \ALUOut[26]_INST_0_i_2_n_0\
    );
\ALUOut[26]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \ALUOut[27]_INST_0_i_5_n_0\,
      I1 => B(0),
      I2 => A(31),
      I3 => B(4),
      I4 => \ALUOut[26]_INST_0_i_5_n_0\,
      O => \ALUOut[26]_INST_0_i_3_n_0\
    );
\ALUOut[26]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUOut[26]_INST_0_i_6_n_0\,
      I1 => \ALUOut[28]_INST_0_i_6_n_0\,
      I2 => B(4),
      I3 => \ALUOut[26]_INST_0_i_7_n_0\,
      I4 => B(1),
      I5 => \ALUOut[28]_INST_0_i_7_n_0\,
      O => \ALUOut[26]_INST_0_i_4_n_0\
    );
\ALUOut[26]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => B(2),
      I1 => A(31),
      I2 => B(3),
      I3 => A(28),
      I4 => B(1),
      I5 => \ALUOut[26]_INST_0_i_8_n_0\,
      O => \ALUOut[26]_INST_0_i_5_n_0\
    );
\ALUOut[26]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(3),
      I1 => B(2),
      I2 => A(7),
      I3 => B(3),
      O => \ALUOut[26]_INST_0_i_6_n_0\
    );
\ALUOut[26]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(11),
      I1 => A(19),
      I2 => B(2),
      I3 => A(15),
      I4 => B(3),
      I5 => A(23),
      O => \ALUOut[26]_INST_0_i_7_n_0\
    );
\ALUOut[26]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => A(30),
      I1 => B(2),
      I2 => A(31),
      I3 => B(3),
      I4 => A(26),
      O => \ALUOut[26]_INST_0_i_8_n_0\
    );
\ALUOut[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ALUOut[27]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[27]_INST_0_i_2_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[27]_INST_0_i_3_n_0\,
      I5 => selALUOp(3),
      O => ALUOut(27)
    );
\ALUOut[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      I2 => selALUOp(1),
      I3 => data1(27),
      I4 => selALUOp(0),
      I5 => data0(27),
      O => \ALUOut[27]_INST_0_i_1_n_0\
    );
\ALUOut[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUOut[27]_INST_0_i_4_n_0\,
      I1 => B(0),
      I2 => \ALUOut[28]_INST_0_i_4_n_0\,
      I3 => selALUOp(0),
      I4 => B(27),
      I5 => A(27),
      O => \ALUOut[27]_INST_0_i_2_n_0\
    );
\ALUOut[27]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \ALUOut[28]_INST_0_i_5_n_0\,
      I1 => B(0),
      I2 => A(31),
      I3 => B(4),
      I4 => \ALUOut[27]_INST_0_i_5_n_0\,
      O => \ALUOut[27]_INST_0_i_3_n_0\
    );
\ALUOut[27]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUOut[27]_INST_0_i_6_n_0\,
      I1 => \ALUOut[29]_INST_0_i_6_n_0\,
      I2 => B(4),
      I3 => \ALUOut[27]_INST_0_i_7_n_0\,
      I4 => B(1),
      I5 => \ALUOut[29]_INST_0_i_7_n_0\,
      O => \ALUOut[27]_INST_0_i_4_n_0\
    );
\ALUOut[27]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => A(29),
      I1 => B(1),
      I2 => B(2),
      I3 => A(31),
      I4 => B(3),
      I5 => A(27),
      O => \ALUOut[27]_INST_0_i_5_n_0\
    );
\ALUOut[27]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(4),
      I1 => B(2),
      I2 => A(0),
      I3 => B(3),
      I4 => A(8),
      O => \ALUOut[27]_INST_0_i_6_n_0\
    );
\ALUOut[27]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(12),
      I1 => A(20),
      I2 => B(2),
      I3 => A(16),
      I4 => B(3),
      I5 => A(24),
      O => \ALUOut[27]_INST_0_i_7_n_0\
    );
\ALUOut[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ALUOut[28]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[28]_INST_0_i_2_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[28]_INST_0_i_3_n_0\,
      I5 => selALUOp(3),
      O => ALUOut(28)
    );
\ALUOut[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(28),
      I1 => B(28),
      I2 => selALUOp(1),
      I3 => data1(28),
      I4 => selALUOp(0),
      I5 => data0(28),
      O => \ALUOut[28]_INST_0_i_1_n_0\
    );
\ALUOut[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUOut[28]_INST_0_i_4_n_0\,
      I1 => B(0),
      I2 => \ALUOut[29]_INST_0_i_4_n_0\,
      I3 => selALUOp(0),
      I4 => B(28),
      I5 => A(28),
      O => \ALUOut[28]_INST_0_i_2_n_0\
    );
\ALUOut[28]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUOut[29]_INST_0_i_5_n_0\,
      I1 => B(0),
      I2 => A(31),
      I3 => B(4),
      I4 => \ALUOut[28]_INST_0_i_5_n_0\,
      O => \ALUOut[28]_INST_0_i_3_n_0\
    );
\ALUOut[28]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUOut[28]_INST_0_i_6_n_0\,
      I1 => \ALUOut[30]_INST_0_i_6_n_0\,
      I2 => B(4),
      I3 => \ALUOut[28]_INST_0_i_7_n_0\,
      I4 => B(1),
      I5 => \ALUOut[30]_INST_0_i_7_n_0\,
      O => \ALUOut[28]_INST_0_i_4_n_0\
    );
\ALUOut[28]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => A(30),
      I1 => B(1),
      I2 => B(2),
      I3 => A(31),
      I4 => B(3),
      I5 => A(28),
      O => \ALUOut[28]_INST_0_i_5_n_0\
    );
\ALUOut[28]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(5),
      I1 => B(2),
      I2 => A(1),
      I3 => B(3),
      I4 => A(9),
      O => \ALUOut[28]_INST_0_i_6_n_0\
    );
\ALUOut[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(13),
      I1 => A(21),
      I2 => B(2),
      I3 => A(17),
      I4 => B(3),
      I5 => A(25),
      O => \ALUOut[28]_INST_0_i_7_n_0\
    );
\ALUOut[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ALUOut[29]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[29]_INST_0_i_2_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[29]_INST_0_i_3_n_0\,
      I5 => selALUOp(3),
      O => ALUOut(29)
    );
\ALUOut[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      I2 => selALUOp(1),
      I3 => data1(29),
      I4 => selALUOp(0),
      I5 => data0(29),
      O => \ALUOut[29]_INST_0_i_1_n_0\
    );
\ALUOut[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUOut[29]_INST_0_i_4_n_0\,
      I1 => B(0),
      I2 => \ALUOut[30]_INST_0_i_4_n_0\,
      I3 => selALUOp(0),
      I4 => B(29),
      I5 => A(29),
      O => \ALUOut[29]_INST_0_i_2_n_0\
    );
\ALUOut[29]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUOut[30]_INST_0_i_5_n_0\,
      I1 => B(0),
      I2 => \ALUOut[29]_INST_0_i_5_n_0\,
      O => \ALUOut[29]_INST_0_i_3_n_0\
    );
\ALUOut[29]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUOut[29]_INST_0_i_6_n_0\,
      I1 => \ALUOut[31]_INST_0_i_5_n_0\,
      I2 => B(4),
      I3 => \ALUOut[29]_INST_0_i_7_n_0\,
      I4 => B(1),
      I5 => \ALUOut[31]_INST_0_i_7_n_0\,
      O => \ALUOut[29]_INST_0_i_4_n_0\
    );
\ALUOut[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => B(4),
      I1 => B(1),
      I2 => B(2),
      I3 => A(31),
      I4 => B(3),
      I5 => A(29),
      O => \ALUOut[29]_INST_0_i_5_n_0\
    );
\ALUOut[29]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(6),
      I1 => B(2),
      I2 => A(2),
      I3 => B(3),
      I4 => A(10),
      O => \ALUOut[29]_INST_0_i_6_n_0\
    );
\ALUOut[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(14),
      I1 => A(22),
      I2 => B(2),
      I3 => A(18),
      I4 => B(3),
      I5 => A(26),
      O => \ALUOut[29]_INST_0_i_7_n_0\
    );
\ALUOut[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \ALUOut[2]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[2]_INST_0_i_2_n_0\,
      I3 => selALUOp(3),
      O => ALUOut(2)
    );
\ALUOut[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => selALUOp(1),
      I3 => data1(2),
      I4 => selALUOp(0),
      I5 => data0(2),
      O => \ALUOut[2]_INST_0_i_1_n_0\
    );
\ALUOut[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUOut[3]_INST_0_i_3_n_0\,
      I1 => B(0),
      I2 => \ALUOut[2]_INST_0_i_3_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[2]_INST_0_i_4_n_0\,
      O => \ALUOut[2]_INST_0_i_2_n_0\
    );
\ALUOut[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUOut[20]_INST_0_i_8_n_0\,
      I1 => \ALUOut[18]_INST_0_i_7_n_0\,
      I2 => B(4),
      I3 => \ALUOut[4]_INST_0_i_5_n_0\,
      I4 => B(1),
      I5 => \ALUOut[2]_INST_0_i_5_n_0\,
      O => \ALUOut[2]_INST_0_i_3_n_0\
    );
\ALUOut[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUOut[2]_INST_0_i_6_n_0\,
      I1 => B(0),
      I2 => \ALUOut[3]_INST_0_i_6_n_0\,
      I3 => selALUOp(0),
      I4 => B(2),
      I5 => A(2),
      O => \ALUOut[2]_INST_0_i_4_n_0\
    );
\ALUOut[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(14),
      I1 => A(6),
      I2 => B(2),
      I3 => A(10),
      I4 => B(3),
      I5 => A(2),
      O => \ALUOut[2]_INST_0_i_5_n_0\
    );
\ALUOut[2]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => B(1),
      I1 => B(3),
      I2 => A(1),
      I3 => B(2),
      I4 => B(4),
      O => \ALUOut[2]_INST_0_i_6_n_0\
    );
\ALUOut[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ALUOut[30]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[30]_INST_0_i_2_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[30]_INST_0_i_3_n_0\,
      I5 => selALUOp(3),
      O => ALUOut(30)
    );
\ALUOut[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      I2 => selALUOp(1),
      I3 => data1(30),
      I4 => selALUOp(0),
      I5 => data0(30),
      O => \ALUOut[30]_INST_0_i_1_n_0\
    );
\ALUOut[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUOut[30]_INST_0_i_4_n_0\,
      I1 => B(0),
      I2 => \ALUOut[31]_INST_0_i_3_n_0\,
      I3 => selALUOp(0),
      I4 => B(30),
      I5 => A(30),
      O => \ALUOut[30]_INST_0_i_2_n_0\
    );
\ALUOut[30]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => A(31),
      I1 => B(0),
      I2 => \ALUOut[30]_INST_0_i_5_n_0\,
      O => \ALUOut[30]_INST_0_i_3_n_0\
    );
\ALUOut[30]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUOut[30]_INST_0_i_6_n_0\,
      I1 => \ALUOut[31]_INST_0_i_9_n_0\,
      I2 => B(4),
      I3 => \ALUOut[30]_INST_0_i_7_n_0\,
      I4 => B(1),
      I5 => \ALUOut[31]_INST_0_i_11_n_0\,
      O => \ALUOut[30]_INST_0_i_4_n_0\
    );
\ALUOut[30]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => B(4),
      I1 => B(1),
      I2 => B(2),
      I3 => A(31),
      I4 => B(3),
      I5 => A(30),
      O => \ALUOut[30]_INST_0_i_5_n_0\
    );
\ALUOut[30]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(7),
      I1 => B(2),
      I2 => A(3),
      I3 => B(3),
      I4 => A(11),
      O => \ALUOut[30]_INST_0_i_6_n_0\
    );
\ALUOut[30]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(15),
      I1 => A(23),
      I2 => B(2),
      I3 => A(19),
      I4 => B(3),
      I5 => A(27),
      O => \ALUOut[30]_INST_0_i_7_n_0\
    );
\ALUOut[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ALUOut[31]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[31]_INST_0_i_2_n_0\,
      I3 => selALUOp(1),
      I4 => A(31),
      I5 => selALUOp(3),
      O => ALUOut(31)
    );
\ALUOut[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      I2 => selALUOp(1),
      I3 => data1(31),
      I4 => selALUOp(0),
      I5 => data0(31),
      O => \ALUOut[31]_INST_0_i_1_n_0\
    );
\ALUOut[31]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(3),
      I1 => A(11),
      I2 => B(2),
      I3 => A(7),
      I4 => B(3),
      I5 => A(15),
      O => \ALUOut[31]_INST_0_i_10_n_0\
    );
\ALUOut[31]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(17),
      I1 => A(25),
      I2 => B(2),
      I3 => A(21),
      I4 => B(3),
      I5 => A(29),
      O => \ALUOut[31]_INST_0_i_11_n_0\
    );
\ALUOut[31]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(19),
      I1 => A(27),
      I2 => B(2),
      I3 => A(23),
      I4 => B(3),
      I5 => A(31),
      O => \ALUOut[31]_INST_0_i_12_n_0\
    );
\ALUOut[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUOut[31]_INST_0_i_3_n_0\,
      I1 => B(0),
      I2 => \ALUOut[31]_INST_0_i_4_n_0\,
      I3 => selALUOp(0),
      I4 => B(31),
      I5 => A(31),
      O => \ALUOut[31]_INST_0_i_2_n_0\
    );
\ALUOut[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUOut[31]_INST_0_i_5_n_0\,
      I1 => \ALUOut[31]_INST_0_i_6_n_0\,
      I2 => B(4),
      I3 => \ALUOut[31]_INST_0_i_7_n_0\,
      I4 => B(1),
      I5 => \ALUOut[31]_INST_0_i_8_n_0\,
      O => \ALUOut[31]_INST_0_i_3_n_0\
    );
\ALUOut[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUOut[31]_INST_0_i_9_n_0\,
      I1 => \ALUOut[31]_INST_0_i_10_n_0\,
      I2 => B(4),
      I3 => \ALUOut[31]_INST_0_i_11_n_0\,
      I4 => B(1),
      I5 => \ALUOut[31]_INST_0_i_12_n_0\,
      O => \ALUOut[31]_INST_0_i_4_n_0\
    );
\ALUOut[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(0),
      I1 => A(8),
      I2 => B(2),
      I3 => A(4),
      I4 => B(3),
      I5 => A(12),
      O => \ALUOut[31]_INST_0_i_5_n_0\
    );
\ALUOut[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(2),
      I1 => A(10),
      I2 => B(2),
      I3 => A(6),
      I4 => B(3),
      I5 => A(14),
      O => \ALUOut[31]_INST_0_i_6_n_0\
    );
\ALUOut[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(16),
      I1 => A(24),
      I2 => B(2),
      I3 => A(20),
      I4 => B(3),
      I5 => A(28),
      O => \ALUOut[31]_INST_0_i_7_n_0\
    );
\ALUOut[31]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(18),
      I1 => A(26),
      I2 => B(2),
      I3 => A(22),
      I4 => B(3),
      I5 => A(30),
      O => \ALUOut[31]_INST_0_i_8_n_0\
    );
\ALUOut[31]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(1),
      I1 => A(9),
      I2 => B(2),
      I3 => A(5),
      I4 => B(3),
      I5 => A(13),
      O => \ALUOut[31]_INST_0_i_9_n_0\
    );
\ALUOut[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \ALUOut[3]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[3]_INST_0_i_2_n_0\,
      I3 => selALUOp(3),
      O => ALUOut(3)
    );
\ALUOut[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      I2 => selALUOp(1),
      I3 => data1(3),
      I4 => selALUOp(0),
      I5 => data0(3),
      O => \ALUOut[3]_INST_0_i_1_n_0\
    );
\ALUOut[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUOut[4]_INST_0_i_3_n_0\,
      I1 => B(0),
      I2 => \ALUOut[3]_INST_0_i_3_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[3]_INST_0_i_4_n_0\,
      O => \ALUOut[3]_INST_0_i_2_n_0\
    );
\ALUOut[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUOut[21]_INST_0_i_8_n_0\,
      I1 => \ALUOut[19]_INST_0_i_8_n_0\,
      I2 => B(4),
      I3 => \ALUOut[5]_INST_0_i_5_n_0\,
      I4 => B(1),
      I5 => \ALUOut[3]_INST_0_i_5_n_0\,
      O => \ALUOut[3]_INST_0_i_3_n_0\
    );
\ALUOut[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \ALUOut[3]_INST_0_i_6_n_0\,
      I1 => B(0),
      I2 => \ALUOut[4]_INST_0_i_6_n_0\,
      I3 => selALUOp(0),
      I4 => B(3),
      I5 => A(3),
      O => \ALUOut[3]_INST_0_i_4_n_0\
    );
\ALUOut[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(15),
      I1 => A(7),
      I2 => B(2),
      I3 => A(11),
      I4 => B(3),
      I5 => A(3),
      O => \ALUOut[3]_INST_0_i_5_n_0\
    );
\ALUOut[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005040004"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => B(3),
      I3 => B(1),
      I4 => A(0),
      I5 => B(4),
      O => \ALUOut[3]_INST_0_i_6_n_0\
    );
\ALUOut[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \ALUOut[4]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[4]_INST_0_i_2_n_0\,
      I3 => selALUOp(3),
      O => ALUOut(4)
    );
\ALUOut[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => selALUOp(1),
      I3 => data1(4),
      I4 => selALUOp(0),
      I5 => data0(4),
      O => \ALUOut[4]_INST_0_i_1_n_0\
    );
\ALUOut[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUOut[5]_INST_0_i_3_n_0\,
      I1 => B(0),
      I2 => \ALUOut[4]_INST_0_i_3_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[4]_INST_0_i_4_n_0\,
      O => \ALUOut[4]_INST_0_i_2_n_0\
    );
\ALUOut[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUOut[22]_INST_0_i_7_n_0\,
      I1 => \ALUOut[20]_INST_0_i_8_n_0\,
      I2 => B(4),
      I3 => \ALUOut[6]_INST_0_i_7_n_0\,
      I4 => B(1),
      I5 => \ALUOut[4]_INST_0_i_5_n_0\,
      O => \ALUOut[4]_INST_0_i_3_n_0\
    );
\ALUOut[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800B8FF88FFB800"
    )
        port map (
      I0 => \ALUOut[4]_INST_0_i_6_n_0\,
      I1 => B(0),
      I2 => \ALUOut[21]_INST_0_i_6_n_0\,
      I3 => selALUOp(0),
      I4 => B(4),
      I5 => A(4),
      O => \ALUOut[4]_INST_0_i_4_n_0\
    );
\ALUOut[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(16),
      I1 => A(8),
      I2 => B(2),
      I3 => A(12),
      I4 => B(3),
      I5 => A(4),
      O => \ALUOut[4]_INST_0_i_5_n_0\
    );
\ALUOut[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005040004"
    )
        port map (
      I0 => B(2),
      I1 => A(3),
      I2 => B(3),
      I3 => B(1),
      I4 => A(1),
      I5 => B(4),
      O => \ALUOut[4]_INST_0_i_6_n_0\
    );
\ALUOut[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \ALUOut[5]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[5]_INST_0_i_2_n_0\,
      I3 => selALUOp(3),
      O => ALUOut(5)
    );
\ALUOut[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      I2 => selALUOp(1),
      I3 => data1(5),
      I4 => selALUOp(0),
      I5 => data0(5),
      O => \ALUOut[5]_INST_0_i_1_n_0\
    );
\ALUOut[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUOut[6]_INST_0_i_6_n_0\,
      I1 => B(0),
      I2 => \ALUOut[5]_INST_0_i_3_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[5]_INST_0_i_4_n_0\,
      O => \ALUOut[5]_INST_0_i_2_n_0\
    );
\ALUOut[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUOut[23]_INST_0_i_8_n_0\,
      I1 => \ALUOut[21]_INST_0_i_8_n_0\,
      I2 => B(4),
      I3 => \ALUOut[7]_INST_0_i_7_n_0\,
      I4 => B(1),
      I5 => \ALUOut[5]_INST_0_i_5_n_0\,
      O => \ALUOut[5]_INST_0_i_3_n_0\
    );
\ALUOut[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \ALUOut[21]_INST_0_i_6_n_0\,
      I1 => B(0),
      I2 => \ALUOut[6]_INST_0_i_4_n_0\,
      I3 => B(4),
      I4 => selALUOp(0),
      I5 => \ALUOut[5]_INST_0_i_6_n_0\,
      O => \ALUOut[5]_INST_0_i_4_n_0\
    );
\ALUOut[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(17),
      I1 => A(9),
      I2 => B(2),
      I3 => A(13),
      I4 => B(3),
      I5 => A(5),
      O => \ALUOut[5]_INST_0_i_5_n_0\
    );
\ALUOut[5]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      O => \ALUOut[5]_INST_0_i_6_n_0\
    );
\ALUOut[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ALUOut[6]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[6]_INST_0_i_2_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[6]_INST_0_i_3_n_0\,
      I5 => selALUOp(3),
      O => ALUOut(6)
    );
\ALUOut[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => selALUOp(1),
      I3 => data1(6),
      I4 => selALUOp(0),
      I5 => data0(6),
      O => \ALUOut[6]_INST_0_i_1_n_0\
    );
\ALUOut[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \ALUOut[6]_INST_0_i_4_n_0\,
      I1 => B(0),
      I2 => \ALUOut[7]_INST_0_i_4_n_0\,
      I3 => B(4),
      I4 => selALUOp(0),
      I5 => \ALUOut[6]_INST_0_i_5_n_0\,
      O => \ALUOut[6]_INST_0_i_2_n_0\
    );
\ALUOut[6]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUOut[7]_INST_0_i_6_n_0\,
      I1 => B(0),
      I2 => \ALUOut[6]_INST_0_i_6_n_0\,
      O => \ALUOut[6]_INST_0_i_3_n_0\
    );
\ALUOut[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => A(3),
      I1 => B(1),
      I2 => A(1),
      I3 => B(2),
      I4 => A(5),
      I5 => B(3),
      O => \ALUOut[6]_INST_0_i_4_n_0\
    );
\ALUOut[6]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      O => \ALUOut[6]_INST_0_i_5_n_0\
    );
\ALUOut[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUOut[24]_INST_0_i_8_n_0\,
      I1 => \ALUOut[22]_INST_0_i_7_n_0\,
      I2 => B(4),
      I3 => \ALUOut[8]_INST_0_i_7_n_0\,
      I4 => B(1),
      I5 => \ALUOut[6]_INST_0_i_7_n_0\,
      O => \ALUOut[6]_INST_0_i_6_n_0\
    );
\ALUOut[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(18),
      I1 => A(10),
      I2 => B(2),
      I3 => A(14),
      I4 => B(3),
      I5 => A(6),
      O => \ALUOut[6]_INST_0_i_7_n_0\
    );
\ALUOut[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ALUOut[7]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[7]_INST_0_i_2_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[7]_INST_0_i_3_n_0\,
      I5 => selALUOp(3),
      O => ALUOut(7)
    );
\ALUOut[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      I2 => selALUOp(1),
      I3 => data1(7),
      I4 => selALUOp(0),
      I5 => data0(7),
      O => \ALUOut[7]_INST_0_i_1_n_0\
    );
\ALUOut[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \ALUOut[7]_INST_0_i_4_n_0\,
      I1 => B(0),
      I2 => \ALUOut[8]_INST_0_i_4_n_0\,
      I3 => B(4),
      I4 => selALUOp(0),
      I5 => \ALUOut[7]_INST_0_i_5_n_0\,
      O => \ALUOut[7]_INST_0_i_2_n_0\
    );
\ALUOut[7]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUOut[8]_INST_0_i_6_n_0\,
      I1 => B(0),
      I2 => \ALUOut[7]_INST_0_i_6_n_0\,
      O => \ALUOut[7]_INST_0_i_3_n_0\
    );
\ALUOut[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => A(0),
      I1 => B(2),
      I2 => A(4),
      I3 => B(3),
      I4 => B(1),
      I5 => \ALUOut[25]_INST_0_i_6_n_0\,
      O => \ALUOut[7]_INST_0_i_4_n_0\
    );
\ALUOut[7]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      O => \ALUOut[7]_INST_0_i_5_n_0\
    );
\ALUOut[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUOut[25]_INST_0_i_8_n_0\,
      I1 => \ALUOut[23]_INST_0_i_8_n_0\,
      I2 => B(4),
      I3 => \ALUOut[9]_INST_0_i_9_n_0\,
      I4 => B(1),
      I5 => \ALUOut[7]_INST_0_i_7_n_0\,
      O => \ALUOut[7]_INST_0_i_6_n_0\
    );
\ALUOut[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(19),
      I1 => A(11),
      I2 => B(2),
      I3 => A(15),
      I4 => B(3),
      I5 => A(7),
      O => \ALUOut[7]_INST_0_i_7_n_0\
    );
\ALUOut[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ALUOut[8]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[8]_INST_0_i_2_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[8]_INST_0_i_3_n_0\,
      I5 => selALUOp(3),
      O => ALUOut(8)
    );
\ALUOut[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => selALUOp(1),
      I3 => data1(8),
      I4 => selALUOp(0),
      I5 => data0(8),
      O => \ALUOut[8]_INST_0_i_1_n_0\
    );
\ALUOut[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \ALUOut[8]_INST_0_i_4_n_0\,
      I1 => B(0),
      I2 => \ALUOut[9]_INST_0_i_4_n_0\,
      I3 => B(4),
      I4 => selALUOp(0),
      I5 => \ALUOut[8]_INST_0_i_5_n_0\,
      O => \ALUOut[8]_INST_0_i_2_n_0\
    );
\ALUOut[8]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUOut[9]_INST_0_i_7_n_0\,
      I1 => B(0),
      I2 => \ALUOut[8]_INST_0_i_6_n_0\,
      O => \ALUOut[8]_INST_0_i_3_n_0\
    );
\ALUOut[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => A(1),
      I1 => B(2),
      I2 => A(5),
      I3 => B(3),
      I4 => B(1),
      I5 => \ALUOut[26]_INST_0_i_6_n_0\,
      O => \ALUOut[8]_INST_0_i_4_n_0\
    );
\ALUOut[8]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      O => \ALUOut[8]_INST_0_i_5_n_0\
    );
\ALUOut[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUOut[26]_INST_0_i_8_n_0\,
      I1 => \ALUOut[24]_INST_0_i_8_n_0\,
      I2 => B(4),
      I3 => \ALUOut[10]_INST_0_i_7_n_0\,
      I4 => B(1),
      I5 => \ALUOut[8]_INST_0_i_7_n_0\,
      O => \ALUOut[8]_INST_0_i_6_n_0\
    );
\ALUOut[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(20),
      I1 => A(12),
      I2 => B(2),
      I3 => A(16),
      I4 => B(3),
      I5 => A(8),
      O => \ALUOut[8]_INST_0_i_7_n_0\
    );
\ALUOut[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ALUOut[9]_INST_0_i_1_n_0\,
      I1 => selALUOp(2),
      I2 => \ALUOut[9]_INST_0_i_2_n_0\,
      I3 => selALUOp(1),
      I4 => \ALUOut[9]_INST_0_i_3_n_0\,
      I5 => selALUOp(3),
      O => ALUOut(9)
    );
\ALUOut[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      I2 => selALUOp(1),
      I3 => data1(9),
      I4 => selALUOp(0),
      I5 => data0(9),
      O => \ALUOut[9]_INST_0_i_1_n_0\
    );
\ALUOut[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \ALUOut[9]_INST_0_i_4_n_0\,
      I1 => B(0),
      I2 => \ALUOut[9]_INST_0_i_5_n_0\,
      I3 => B(4),
      I4 => selALUOp(0),
      I5 => \ALUOut[9]_INST_0_i_6_n_0\,
      O => \ALUOut[9]_INST_0_i_2_n_0\
    );
\ALUOut[9]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUOut[10]_INST_0_i_5_n_0\,
      I1 => B(0),
      I2 => \ALUOut[9]_INST_0_i_7_n_0\,
      O => \ALUOut[9]_INST_0_i_3_n_0\
    );
\ALUOut[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => A(6),
      I3 => B(3),
      I4 => B(1),
      I5 => \ALUOut[27]_INST_0_i_6_n_0\,
      O => \ALUOut[9]_INST_0_i_4_n_0\
    );
\ALUOut[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => A(3),
      I1 => B(2),
      I2 => A(7),
      I3 => B(3),
      I4 => B(1),
      I5 => \ALUOut[28]_INST_0_i_6_n_0\,
      O => \ALUOut[9]_INST_0_i_5_n_0\
    );
\ALUOut[9]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      O => \ALUOut[9]_INST_0_i_6_n_0\
    );
\ALUOut[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUOut[9]_INST_0_i_8_n_0\,
      I1 => \ALUOut[25]_INST_0_i_8_n_0\,
      I2 => B(4),
      I3 => \ALUOut[11]_INST_0_i_6_n_0\,
      I4 => B(1),
      I5 => \ALUOut[9]_INST_0_i_9_n_0\,
      O => \ALUOut[9]_INST_0_i_7_n_0\
    );
\ALUOut[9]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => B(2),
      I1 => A(31),
      I2 => B(3),
      I3 => A(27),
      O => \ALUOut[9]_INST_0_i_8_n_0\
    );
\ALUOut[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(21),
      I1 => A(13),
      I2 => B(2),
      I3 => A(17),
      I4 => B(3),
      I5 => A(9),
      O => \ALUOut[9]_INST_0_i_9_n_0\
    );
branch0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => branch0_carry_n_0,
      CO(2) => branch0_carry_n_1,
      CO(1) => branch0_carry_n_2,
      CO(0) => branch0_carry_n_3,
      CYINIT => '1',
      DI(3) => branch0_carry_i_1_n_0,
      DI(2) => branch0_carry_i_2_n_0,
      DI(1) => branch0_carry_i_3_n_0,
      DI(0) => branch0_carry_i_4_n_0,
      O(3 downto 0) => NLW_branch0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => branch0_carry_i_5_n_0,
      S(2) => branch0_carry_i_6_n_0,
      S(1) => branch0_carry_i_7_n_0,
      S(0) => branch0_carry_i_8_n_0
    );
\branch0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => branch0_carry_n_0,
      CO(3) => \branch0_carry__0_n_0\,
      CO(2) => \branch0_carry__0_n_1\,
      CO(1) => \branch0_carry__0_n_2\,
      CO(0) => \branch0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \branch0_carry__0_i_1_n_0\,
      DI(2) => \branch0_carry__0_i_2_n_0\,
      DI(1) => \branch0_carry__0_i_3_n_0\,
      DI(0) => \branch0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_branch0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \branch0_carry__0_i_5_n_0\,
      S(2) => \branch0_carry__0_i_6_n_0\,
      S(1) => \branch0_carry__0_i_7_n_0\,
      S(0) => \branch0_carry__0_i_8_n_0\
    );
\branch0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => B(15),
      I1 => A(14),
      I2 => B(14),
      I3 => A(15),
      O => \branch0_carry__0_i_1_n_0\
    );
\branch0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => B(13),
      I1 => A(12),
      I2 => B(12),
      I3 => A(13),
      O => \branch0_carry__0_i_2_n_0\
    );
\branch0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => B(11),
      I1 => A(10),
      I2 => B(10),
      I3 => A(11),
      O => \branch0_carry__0_i_3_n_0\
    );
\branch0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => B(9),
      I1 => A(8),
      I2 => B(8),
      I3 => A(9),
      O => \branch0_carry__0_i_4_n_0\
    );
\branch0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      I2 => B(14),
      I3 => A(14),
      O => \branch0_carry__0_i_5_n_0\
    );
\branch0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      I2 => B(12),
      I3 => A(12),
      O => \branch0_carry__0_i_6_n_0\
    );
\branch0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      I2 => B(10),
      I3 => A(10),
      O => \branch0_carry__0_i_7_n_0\
    );
\branch0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => B(8),
      I3 => A(8),
      O => \branch0_carry__0_i_8_n_0\
    );
\branch0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch0_carry__0_n_0\,
      CO(3) => \branch0_carry__1_n_0\,
      CO(2) => \branch0_carry__1_n_1\,
      CO(1) => \branch0_carry__1_n_2\,
      CO(0) => \branch0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \branch0_carry__1_i_1_n_0\,
      DI(2) => \branch0_carry__1_i_2_n_0\,
      DI(1) => \branch0_carry__1_i_3_n_0\,
      DI(0) => \branch0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_branch0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \branch0_carry__1_i_5_n_0\,
      S(2) => \branch0_carry__1_i_6_n_0\,
      S(1) => \branch0_carry__1_i_7_n_0\,
      S(0) => \branch0_carry__1_i_8_n_0\
    );
\branch0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => B(23),
      I1 => A(22),
      I2 => B(22),
      I3 => A(23),
      O => \branch0_carry__1_i_1_n_0\
    );
\branch0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => B(21),
      I1 => A(20),
      I2 => B(20),
      I3 => A(21),
      O => \branch0_carry__1_i_2_n_0\
    );
\branch0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => B(19),
      I1 => A(18),
      I2 => B(18),
      I3 => A(19),
      O => \branch0_carry__1_i_3_n_0\
    );
\branch0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => B(17),
      I1 => A(16),
      I2 => B(16),
      I3 => A(17),
      O => \branch0_carry__1_i_4_n_0\
    );
\branch0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      I2 => B(22),
      I3 => A(22),
      O => \branch0_carry__1_i_5_n_0\
    );
\branch0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      I2 => B(20),
      I3 => A(20),
      O => \branch0_carry__1_i_6_n_0\
    );
\branch0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      I2 => B(18),
      I3 => A(18),
      O => \branch0_carry__1_i_7_n_0\
    );
\branch0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      I2 => B(16),
      I3 => A(16),
      O => \branch0_carry__1_i_8_n_0\
    );
\branch0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch0_carry__1_n_0\,
      CO(3) => data3,
      CO(2) => \branch0_carry__2_n_1\,
      CO(1) => \branch0_carry__2_n_2\,
      CO(0) => \branch0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \branch0_carry__2_i_1_n_0\,
      DI(2) => \branch0_carry__2_i_2_n_0\,
      DI(1) => \branch0_carry__2_i_3_n_0\,
      DI(0) => \branch0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_branch0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \branch0_carry__2_i_5_n_0\,
      S(2) => \branch0_carry__2_i_6_n_0\,
      S(1) => \branch0_carry__2_i_7_n_0\,
      S(0) => \branch0_carry__2_i_8_n_0\
    );
\branch0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => A(30),
      I3 => B(30),
      O => \branch0_carry__2_i_1_n_0\
    );
\branch0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => A(29),
      I1 => B(28),
      I2 => A(28),
      I3 => B(29),
      O => \branch0_carry__2_i_2_n_0\
    );
\branch0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => A(27),
      I1 => B(26),
      I2 => A(26),
      I3 => B(27),
      O => \branch0_carry__2_i_3_n_0\
    );
\branch0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => B(25),
      I1 => A(24),
      I2 => B(24),
      I3 => A(25),
      O => \branch0_carry__2_i_4_n_0\
    );
\branch0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      I2 => B(30),
      I3 => A(30),
      O => \branch0_carry__2_i_5_n_0\
    );
\branch0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      I2 => B(28),
      I3 => A(28),
      O => \branch0_carry__2_i_6_n_0\
    );
\branch0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      I2 => B(26),
      I3 => A(26),
      O => \branch0_carry__2_i_7_n_0\
    );
\branch0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      I2 => B(24),
      I3 => A(24),
      O => \branch0_carry__2_i_8_n_0\
    );
branch0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D04"
    )
        port map (
      I0 => B(7),
      I1 => A(6),
      I2 => B(6),
      I3 => A(7),
      O => branch0_carry_i_1_n_0
    );
branch0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      I2 => B(4),
      I3 => A(4),
      O => branch0_carry_i_2_n_0
    );
branch0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      I2 => B(2),
      I3 => A(2),
      O => branch0_carry_i_3_n_0
    );
branch0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => B(0),
      I3 => A(0),
      O => branch0_carry_i_4_n_0
    );
branch0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      I2 => B(6),
      I3 => A(6),
      O => branch0_carry_i_5_n_0
    );
branch0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => B(5),
      I3 => A(5),
      O => branch0_carry_i_6_n_0
    );
branch0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => B(2),
      I3 => A(2),
      O => branch0_carry_i_7_n_0
    );
branch0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => B(0),
      I3 => A(0),
      O => branch0_carry_i_8_n_0
    );
branch_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => branch_INST_0_i_1_n_0,
      I1 => selALUOp(2),
      I2 => branch_INST_0_i_2_n_0,
      I3 => selALUOp(3),
      O => branch
    );
branch_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => branch_INST_0_i_3_n_1,
      I1 => selALUOp(0),
      I2 => branch_INST_0_i_4_n_1,
      I3 => selALUOp(1),
      O => branch_INST_0_i_1_n_0
    );
branch_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => B(30),
      I3 => A(30),
      O => branch_INST_0_i_10_n_0
    );
branch_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(28),
      I1 => B(28),
      I2 => A(29),
      I3 => B(29),
      I4 => B(27),
      I5 => A(27),
      O => branch_INST_0_i_11_n_0
    );
branch_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      I2 => A(26),
      I3 => B(26),
      I4 => B(24),
      I5 => A(24),
      O => branch_INST_0_i_12_n_0
    );
branch_INST_0_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => branch_INST_0_i_13_n_0,
      CO(2) => branch_INST_0_i_13_n_1,
      CO(1) => branch_INST_0_i_13_n_2,
      CO(0) => branch_INST_0_i_13_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_branch_INST_0_i_13_O_UNCONNECTED(3 downto 0),
      S(3) => branch_INST_0_i_23_n_0,
      S(2) => branch_INST_0_i_24_n_0,
      S(1) => branch_INST_0_i_25_n_0,
      S(0) => branch_INST_0_i_26_n_0
    );
branch_INST_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      I2 => A(23),
      I3 => B(23),
      I4 => B(21),
      I5 => A(21),
      O => branch_INST_0_i_14_n_0
    );
branch_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      I2 => A(19),
      I3 => B(19),
      I4 => B(18),
      I5 => A(18),
      O => branch_INST_0_i_15_n_0
    );
branch_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      I2 => A(17),
      I3 => B(17),
      I4 => B(15),
      I5 => A(15),
      O => branch_INST_0_i_16_n_0
    );
branch_INST_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      I2 => A(14),
      I3 => B(14),
      I4 => B(12),
      I5 => A(12),
      O => branch_INST_0_i_17_n_0
    );
branch_INST_0_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => branch_INST_0_i_18_n_0,
      CO(2) => branch_INST_0_i_18_n_1,
      CO(1) => branch_INST_0_i_18_n_2,
      CO(0) => branch_INST_0_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_branch_INST_0_i_18_O_UNCONNECTED(3 downto 0),
      S(3) => branch_INST_0_i_27_n_0,
      S(2) => branch_INST_0_i_28_n_0,
      S(1) => branch_INST_0_i_29_n_0,
      S(0) => branch_INST_0_i_30_n_0
    );
branch_INST_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      I2 => A(23),
      I3 => B(23),
      I4 => B(21),
      I5 => A(21),
      O => branch_INST_0_i_19_n_0
    );
branch_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74BB7488"
    )
        port map (
      I0 => data4,
      I1 => selALUOp(1),
      I2 => data3,
      I3 => selALUOp(0),
      I4 => data2,
      O => branch_INST_0_i_2_n_0
    );
branch_INST_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      I2 => A(19),
      I3 => B(19),
      I4 => B(18),
      I5 => A(18),
      O => branch_INST_0_i_20_n_0
    );
branch_INST_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      I2 => A(17),
      I3 => B(17),
      I4 => B(15),
      I5 => A(15),
      O => branch_INST_0_i_21_n_0
    );
branch_INST_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      I2 => A(14),
      I3 => B(14),
      I4 => B(12),
      I5 => A(12),
      O => branch_INST_0_i_22_n_0
    );
branch_INST_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => A(11),
      I3 => B(11),
      I4 => B(9),
      I5 => A(9),
      O => branch_INST_0_i_23_n_0
    );
branch_INST_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      I2 => A(8),
      I3 => B(8),
      I4 => B(6),
      I5 => A(6),
      O => branch_INST_0_i_24_n_0
    );
branch_INST_0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => A(5),
      I3 => B(5),
      I4 => B(3),
      I5 => A(3),
      O => branch_INST_0_i_25_n_0
    );
branch_INST_0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => A(2),
      I3 => B(2),
      I4 => B(0),
      I5 => A(0),
      O => branch_INST_0_i_26_n_0
    );
branch_INST_0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => A(11),
      I3 => B(11),
      I4 => B(9),
      I5 => A(9),
      O => branch_INST_0_i_27_n_0
    );
branch_INST_0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      I2 => A(8),
      I3 => B(8),
      I4 => B(6),
      I5 => A(6),
      O => branch_INST_0_i_28_n_0
    );
branch_INST_0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => A(5),
      I3 => B(5),
      I4 => B(3),
      I5 => A(3),
      O => branch_INST_0_i_29_n_0
    );
branch_INST_0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => branch_INST_0_i_5_n_0,
      CO(3) => NLW_branch_INST_0_i_3_CO_UNCONNECTED(3),
      CO(2) => branch_INST_0_i_3_n_1,
      CO(1) => branch_INST_0_i_3_n_2,
      CO(0) => branch_INST_0_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_branch_INST_0_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => branch_INST_0_i_6_n_0,
      S(1) => branch_INST_0_i_7_n_0,
      S(0) => branch_INST_0_i_8_n_0
    );
branch_INST_0_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => A(2),
      I3 => B(2),
      I4 => B(0),
      I5 => A(0),
      O => branch_INST_0_i_30_n_0
    );
branch_INST_0_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => branch_INST_0_i_9_n_0,
      CO(3) => NLW_branch_INST_0_i_4_CO_UNCONNECTED(3),
      CO(2) => branch_INST_0_i_4_n_1,
      CO(1) => branch_INST_0_i_4_n_2,
      CO(0) => branch_INST_0_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => NLW_branch_INST_0_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => branch_INST_0_i_10_n_0,
      S(1) => branch_INST_0_i_11_n_0,
      S(0) => branch_INST_0_i_12_n_0
    );
branch_INST_0_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => branch_INST_0_i_13_n_0,
      CO(3) => branch_INST_0_i_5_n_0,
      CO(2) => branch_INST_0_i_5_n_1,
      CO(1) => branch_INST_0_i_5_n_2,
      CO(0) => branch_INST_0_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_branch_INST_0_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => branch_INST_0_i_14_n_0,
      S(2) => branch_INST_0_i_15_n_0,
      S(1) => branch_INST_0_i_16_n_0,
      S(0) => branch_INST_0_i_17_n_0
    );
branch_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => B(30),
      I3 => A(30),
      O => branch_INST_0_i_6_n_0
    );
branch_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(28),
      I1 => B(28),
      I2 => A(29),
      I3 => B(29),
      I4 => B(27),
      I5 => A(27),
      O => branch_INST_0_i_7_n_0
    );
branch_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      I2 => A(26),
      I3 => B(26),
      I4 => B(24),
      I5 => A(24),
      O => branch_INST_0_i_8_n_0
    );
branch_INST_0_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => branch_INST_0_i_18_n_0,
      CO(3) => branch_INST_0_i_9_n_0,
      CO(2) => branch_INST_0_i_9_n_1,
      CO(1) => branch_INST_0_i_9_n_2,
      CO(0) => branch_INST_0_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_branch_INST_0_i_9_O_UNCONNECTED(3 downto 0),
      S(3) => branch_INST_0_i_19_n_0,
      S(2) => branch_INST_0_i_20_n_0,
      S(1) => branch_INST_0_i_21_n_0,
      S(0) => branch_INST_0_i_22_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    selALUOp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    branch : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RISCV_ALU_bd_RISCV_ALU_0_0,RISCV_ALU,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RISCV_ALU,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RISCV_ALU
     port map (
      A(31 downto 0) => A(31 downto 0),
      ALUOut(31 downto 0) => ALUOut(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      branch => branch,
      selALUOp(3 downto 0) => selALUOp(3 downto 0)
    );
end STRUCTURE;
