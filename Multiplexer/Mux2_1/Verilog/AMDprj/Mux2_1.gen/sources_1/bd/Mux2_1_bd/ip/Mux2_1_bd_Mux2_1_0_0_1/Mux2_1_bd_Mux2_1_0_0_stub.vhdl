-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Apr 18 16:20:59 2024
-- Host        : DESKTOP-FC0OD32 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Mux2_1_bd_Mux2_1_0_0 -prefix
--               Mux2_1_bd_Mux2_1_0_0_ Mux2_1_bd_Mux2_1_0_0_stub.vhdl
-- Design      : Mux2_1_bd_Mux2_1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Mux2_1_bd_Mux2_1_0_0 is
  Port ( 
    dIn0 : in STD_LOGIC;
    dIn1 : in STD_LOGIC;
    sel : in STD_LOGIC;
    dOut : out STD_LOGIC
  );

end Mux2_1_bd_Mux2_1_0_0;

architecture stub of Mux2_1_bd_Mux2_1_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dIn0,dIn1,sel,dOut";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Mux2_1,Vivado 2023.2";
begin
end;
