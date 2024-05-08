-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed May  8 12:50:06 2024
-- Host        : DESKTOP-FC0OD32 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/videodemo/HDLGen-ChatGPT/User_Projects/RISCV_RB/RISCV_RB/VHDL/AMDprj/RISCV_RB.srcs/sources_1/bd/RISCV_RB_bd/ip/RISCV_RB_bd_RISCV_RB_0_0/RISCV_RB_bd_RISCV_RB_0_0_stub.vhdl
-- Design      : RISCV_RB_bd_RISCV_RB_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RISCV_RB_bd_RISCV_RB_0_0 is
  Port ( 
    RWr : in STD_LOGIC;
    rd : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs1D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rs2D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WBDat : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ce : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );

end RISCV_RB_bd_RISCV_RB_0_0;

architecture stub of RISCV_RB_bd_RISCV_RB_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RWr,rd[4:0],rs1[4:0],rs2[4:0],rs1D[31:0],rs2D[31:0],WBDat[31:0],ce,clk,rst";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "RISCV_RB,Vivado 2023.2";
begin
end;
