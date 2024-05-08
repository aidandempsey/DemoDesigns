-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Mar 28 14:42:46 2024
-- Host        : DESKTOP-N7GT3RK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/2023/HDLGenTop/testFeb24/hdlgenFeb24/HDLGen-ChatGPT/User_Projects_share/Sequential/Counters/CB4CLED/VHDL/AMDprj/CB4CLED.gen/sources_1/bd/CB4CLED_bd/ip/CB4CLED_bd_CB4CLED_0_0/CB4CLED_bd_CB4CLED_0_0_stub.vhdl
-- Design      : CB4CLED_bd_CB4CLED_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CB4CLED_bd_CB4CLED_0_0 is
  Port ( 
    int_NS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    int_CS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    load : in STD_LOGIC;
    loadDat : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ce : in STD_LOGIC;
    up : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TC : out STD_LOGIC;
    ceo : out STD_LOGIC
  );

end CB4CLED_bd_CB4CLED_0_0;

architecture stub of CB4CLED_bd_CB4CLED_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "int_NS[3:0],int_CS[3:0],clk,rst,load,loadDat[3:0],ce,up,count[3:0],TC,ceo";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "CB4CLED,Vivado 2023.2";
begin
end;
