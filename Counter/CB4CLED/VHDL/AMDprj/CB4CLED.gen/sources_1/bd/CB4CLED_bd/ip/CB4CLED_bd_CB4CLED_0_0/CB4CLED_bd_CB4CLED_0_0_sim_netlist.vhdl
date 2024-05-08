-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Mar 28 14:42:46 2024
-- Host        : DESKTOP-N7GT3RK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/2023/HDLGenTop/testFeb24/hdlgenFeb24/HDLGen-ChatGPT/User_Projects_share/Sequential/Counters/CB4CLED/VHDL/AMDprj/CB4CLED.gen/sources_1/bd/CB4CLED_bd/ip/CB4CLED_bd_CB4CLED_0_0/CB4CLED_bd_CB4CLED_0_0_sim_netlist.vhdl
-- Design      : CB4CLED_bd_CB4CLED_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CB4CLED_bd_CB4CLED_0_0_CB4CLED is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    int_NS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ceo : out STD_LOGIC;
    TC : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ce : in STD_LOGIC;
    up : in STD_LOGIC;
    loadDat : in STD_LOGIC_VECTOR ( 3 downto 0 );
    load : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CB4CLED_bd_CB4CLED_0_0_CB4CLED : entity is "CB4CLED";
end CB4CLED_bd_CB4CLED_0_0_CB4CLED;

architecture STRUCTURE of CB4CLED_bd_CB4CLED_0_0_CB4CLED is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^int_ns\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \int_NS[3]_INST_0_i_1_n_0\ : STD_LOGIC;
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  int_NS(3 downto 0) <= \^int_ns\(3 downto 0);
\CS_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^int_ns\(0),
      Q => \^q\(0)
    );
\CS_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^int_ns\(1),
      Q => \^q\(1)
    );
\CS_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^int_ns\(2),
      Q => \^q\(2)
    );
\CS_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^int_ns\(3),
      Q => \^q\(3)
    );
TC_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => up,
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => TC
    );
ceo_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000002"
    )
        port map (
      I0 => ce,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => up,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => ceo
    );
\int_NS[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => loadDat(0),
      I1 => load,
      I2 => ce,
      I3 => \^q\(0),
      O => \^int_ns\(0)
    );
\int_NS[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBB8BBB8888B88"
    )
        port map (
      I0 => loadDat(1),
      I1 => load,
      I2 => \^q\(0),
      I3 => ce,
      I4 => up,
      I5 => \^q\(1),
      O => \^int_ns\(1)
    );
\int_NS[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B88B"
    )
        port map (
      I0 => loadDat(2),
      I1 => load,
      I2 => \int_NS[3]_INST_0_i_1_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \^int_ns\(2)
    );
\int_NS[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBB888BBB8888B"
    )
        port map (
      I0 => loadDat(3),
      I1 => load,
      I2 => \int_NS[3]_INST_0_i_1_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \^int_ns\(3)
    );
\int_NS[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F0B"
    )
        port map (
      I0 => up,
      I1 => ce,
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \int_NS[3]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CB4CLED_bd_CB4CLED_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CB4CLED_bd_CB4CLED_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CB4CLED_bd_CB4CLED_0_0 : entity is "CB4CLED_bd_CB4CLED_0_0,CB4CLED,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of CB4CLED_bd_CB4CLED_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of CB4CLED_bd_CB4CLED_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of CB4CLED_bd_CB4CLED_0_0 : entity is "CB4CLED,Vivado 2023.2";
end CB4CLED_bd_CB4CLED_0_0;

architecture STRUCTURE of CB4CLED_bd_CB4CLED_0_0 is
  signal \^count\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  count(3 downto 0) <= \^count\(3 downto 0);
  int_CS(3 downto 0) <= \^count\(3 downto 0);
U0: entity work.CB4CLED_bd_CB4CLED_0_0_CB4CLED
     port map (
      Q(3 downto 0) => \^count\(3 downto 0),
      TC => TC,
      ce => ce,
      ceo => ceo,
      clk => clk,
      int_NS(3 downto 0) => int_NS(3 downto 0),
      load => load,
      loadDat(3 downto 0) => loadDat(3 downto 0),
      rst => rst,
      up => up
    );
end STRUCTURE;
