-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Apr 18 16:21:00 2024
-- Host        : DESKTOP-FC0OD32 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/videodemo/HDLGen-ChatGPT/User_Projects/Mux2_1/Verilog/AMDprj/Mux2_1.gen/sources_1/bd/Mux2_1_bd/ip/Mux2_1_bd_Mux2_1_0_0/Mux2_1_bd_Mux2_1_0_0_sim_netlist.vhdl
-- Design      : Mux2_1_bd_Mux2_1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Mux2_1_bd_Mux2_1_0_0 is
  port (
    dIn0 : in STD_LOGIC;
    dIn1 : in STD_LOGIC;
    sel : in STD_LOGIC;
    dOut : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Mux2_1_bd_Mux2_1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Mux2_1_bd_Mux2_1_0_0 : entity is "Mux2_1_bd_Mux2_1_0_0,Mux2_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Mux2_1_bd_Mux2_1_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Mux2_1_bd_Mux2_1_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Mux2_1_bd_Mux2_1_0_0 : entity is "Mux2_1,Vivado 2023.2";
end Mux2_1_bd_Mux2_1_0_0;

architecture STRUCTURE of Mux2_1_bd_Mux2_1_0_0 is
begin
dOut_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dIn1,
      I1 => sel,
      I2 => dIn0,
      O => dOut
    );
end STRUCTURE;
