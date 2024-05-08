-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed May  8 16:01:45 2024
-- Host        : DESKTOP-FC0OD32 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/videodemo/FiniteStateMachines_FSMs/singleShot/VHDL/AMDprj/singleShot.gen/sources_1/bd/singleShot_bd/ip/singleShot_bd_singleShot_0_0_1/singleShot_bd_singleShot_0_0_sim_netlist.vhdl
-- Design      : singleShot_bd_singleShot_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singleShot_bd_singleShot_0_0_singleShot is
  port (
    aShot : out STD_LOGIC;
    sw : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singleShot_bd_singleShot_0_0_singleShot : entity is "singleShot";
end singleShot_bd_singleShot_0_0_singleShot;

architecture STRUCTURE of singleShot_bd_singleShot_0_0_singleShot is
  signal CS : STD_LOGIC;
  signal CS_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of CS_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of aShot_INST_0 : label is "soft_lutpair0";
begin
CS_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw,
      O => CS_i_1_n_0
    );
CS_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => CS_i_1_n_0,
      Q => CS
    );
aShot_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CS,
      I1 => sw,
      O => aShot
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singleShot_bd_singleShot_0_0 is
  port (
    sw : in STD_LOGIC;
    aShot : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of singleShot_bd_singleShot_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of singleShot_bd_singleShot_0_0 : entity is "singleShot_bd_singleShot_0_0,singleShot,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of singleShot_bd_singleShot_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of singleShot_bd_singleShot_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of singleShot_bd_singleShot_0_0 : entity is "singleShot,Vivado 2023.2";
end singleShot_bd_singleShot_0_0;

architecture STRUCTURE of singleShot_bd_singleShot_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.singleShot_bd_singleShot_0_0_singleShot
     port map (
      aShot => aShot,
      clk => clk,
      rst => rst,
      sw => sw
    );
end STRUCTURE;
