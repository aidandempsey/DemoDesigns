-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed May  8 16:01:45 2024
-- Host        : DESKTOP-FC0OD32 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/videodemo/FiniteStateMachines_FSMs/singleShot/VHDL/AMDprj/singleShot.gen/sources_1/bd/singleShot_bd/ip/singleShot_bd_singleShot_0_0_1/singleShot_bd_singleShot_0_0_stub.vhdl
-- Design      : singleShot_bd_singleShot_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity singleShot_bd_singleShot_0_0 is
  Port ( 
    sw : in STD_LOGIC;
    aShot : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );

end singleShot_bd_singleShot_0_0;

architecture stub of singleShot_bd_singleShot_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sw,aShot,clk,rst";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "singleShot,Vivado 2023.2";
begin
end;
