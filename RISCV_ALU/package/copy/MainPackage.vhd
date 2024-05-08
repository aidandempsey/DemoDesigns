-- Package
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
package MainPackage is
type array32x32 is array(31 downto 0) of std_logic_vector(31 downto 0);
type array128x32 is array(127 downto 0) of std_logic_vector(31 downto 0);
type array4x32 is array(3 downto 0) of std_logic_vector(31 downto 0);
type array2x32 is array(1 downto 0) of std_logic_vector(31 downto 0);

component RISCV_ALU is
port(
	selALUOp : in std_logic_vector(3 downto 0);
	A : in std_logic_vector(31 downto 0);
	B : in std_logic_vector(31 downto 0);
	ALUOut : out std_logic_vector(31 downto 0);
	branch : out std_logic
);
end component RISCV_ALU; 
component RISCV_RB is
port(
	clk : in std_logic;
	rst : in std_logic;
	RWr : in std_logic;
	rd : in std_logic_vector(4 downto 0);
	rs1 : in std_logic_vector(4 downto 0);
	rs2 : in std_logic_vector(4 downto 0);
	rs1D : out std_logic_vector(31 downto 0);
	rs2D : out std_logic_vector(31 downto 0);
	WBDat : in std_logic_vector(31 downto 0);
	ce : in std_logic
);
end component RISCV_RB; 
component RISCV_PCCU is
port(
	clk : in std_logic;
	rst : in std_logic;
	load : in std_logic;
	loadDat : in std_logic_vector(31 downto 0);
	ce : in std_logic;
	count : out std_logic_vector(31 downto 0);
	countPlus4 : out std_logic_vector(31 downto 0)
);
end component RISCV_PCCU; 
component RISCV_IF is
port(
	clk : in std_logic;
	rst : in std_logic;
	ce : in std_logic;
	instruction : out std_logic_vector(31 downto 0);
	PC : out std_logic_vector(31 downto 0);
	PCPlus4 : out std_logic_vector(31 downto 0);
	selNxtPC : in std_logic;
	brAdd : in std_logic_vector(31 downto 0)
);
end component RISCV_IF; 
component RISCV_IM is
port(
	PC : in std_logic_vector(31 downto 0);
	instruction : out std_logic_vector(31 downto 0)
);
end component RISCV_IM; 
component RISCV_EX is
port(
	rs1D : in std_logic_vector(31 downto 0);
	rs2D : in std_logic_vector(31 downto 0);
	extImm : in std_logic_vector(31 downto 0);
	PC : in std_logic_vector(31 downto 0);
	brAdd : out std_logic_vector(31 downto 0);
	ALUOut : out std_logic_vector(31 downto 0);
	DToM : out std_logic_vector(31 downto 0);
	branch : out std_logic;
	selALUOp : in std_logic_vector(3 downto 0);
	selB : in std_logic;
	selA : in std_logic;
	selBrBaseAdd : in std_logic;
	selDToM : in std_logic_vector(1 downto 0)
);
end component RISCV_EX; 
component RISCV_WB is
port(
	DFrM : in std_logic_vector(31 downto 0);
	selMToWB : in std_logic_vector(2 downto 0);
	selWBDat : in std_logic_vector(1 downto 0);
	WBDat : out std_logic_vector(31 downto 0);
	PCPlus4 : in std_logic_vector(31 downto 0);
	ALUOut : in std_logic_vector(31 downto 0)
);
end component RISCV_WB; 
component RISCV_MEM is
port(
	clk : in std_logic;
	MWr : in std_logic;
	MRd : in std_logic;
	DToM : in std_logic_vector(31 downto 0);
	DFrM : out std_logic_vector(31 downto 0);
	add : in std_logic_vector(31 downto 0);
	RISCV_ce : in std_logic;	
	IOIn : in std_logic_vector(31 downto 0);
	IOOut : out std_logic_vector(31 downto 0)
);
end component RISCV_MEM; 
component RISCV_ID is
port(
	instruction : in std_logic_vector(31 downto 0);
	WBDat : in std_logic_vector(31 downto 0);
	rs1D : out std_logic_vector(31 downto 0);
	rs2D : out std_logic_vector(31 downto 0);
	selALUOp : out std_logic_vector(3 downto 0);
	selDToM : out std_logic_vector(1 downto 0);
	selNxtPC : out std_logic;
	selMToWB : out std_logic_vector(2 downto 0);
	selWBDat : out std_logic_vector(1 downto 0);
	MWr : out std_logic;
	MRd : out std_logic;
	selA : out std_logic;
	selB : out std_logic;
	selBrBaseAdd : out std_logic;
	ce : in std_logic;
	clk : in std_logic;
	rst : in std_logic;
	extImm : out std_logic_vector(31 downto 0);
	branch : in std_logic
);
end component RISCV_ID; 
component RISCV_DEC is
port(
	instruction : in std_logic_vector(31 downto 0);
	RWr : out std_logic;
	rd : out std_logic_vector(4 downto 0);
	rs1 : out std_logic_vector(4 downto 0);
	rs2 : out std_logic_vector(4 downto 0);
	extImm : out std_logic_vector(31 downto 0);
	selA : out std_logic;
	selB : out std_logic;
	selALUOp : out std_logic_vector(3 downto 0);
	selDToM : out std_logic_vector(1 downto 0);
	selBrBaseAdd : out std_logic;
	selMToWB : out std_logic_vector(2 downto 0);
	MWr : out std_logic;
	MRd : out std_logic;
	selWBDat : out std_logic_vector(1 downto 0);
	selNxtPC : out std_logic;
	branch : in std_logic
);
end component RISCV_DEC; 


--component counter is
--port(
--	autoReload : in std_logic;
--	loadDat : in std_logic_vector(31 downto 0);
--	ce : in std_logic;
--	up : in std_logic;
--	count : out std_logic_vector(31 downto 0);
--	ceo : out std_logic;
--	mode : in std_logic;
--	clk : in std_logic;
--	load : in std_logic
--);
--end component counter; 
--component CounterPeripheral is
--port(
--	clk : in std_logic;
--	RISCV_ce : in std_logic;
--	DFrM : out std_logic_vector(31 downto 0);
--	DToM : in std_logic_vector(31 downto 0);
--	MWr : in std_logic;
--	MRd : in std_logic;
--	add : in std_logic_vector(31 downto 0)
--);
--end component CounterPeripheral; 
--component counterCSR is
--port(
--	wr : in std_logic;
--	dIn : in std_logic_vector(31 downto 0);
--	dOut : out std_logic_vector(31 downto 0);
--	add : in std_logic_vector(31 downto 0);
--	CSR : out array4x32;
--	CSR2In : in std_logic_vector(31 downto 0);
--	CSR3_31_In : in std_logic;
--	clk : in std_logic;
--	ce : in std_logic
--);
--end component counterCSR; 
--component IOCSR is
--port(
--	wr : in std_logic;
--	dIn : in std_logic_vector(31 downto 0);
--	dOut : out std_logic_vector(31 downto 0);
--	add : in std_logic_vector(31 downto 0);
--	IOOut : out std_logic_vector(31 downto 0);
--	IOIn : in std_logic_vector(31 downto 0);
--	clk : in std_logic;
--	ce : in std_logic
--);
--end component IOCSR; 
--component DataAndStack is
--port(
--	clk : in std_logic;
--	MWr : in std_logic;
--	MRd : in std_logic;
--	DToM : in std_logic_vector(31 downto 0);
--	DFrM : out std_logic_vector(31 downto 0);
--	add : in std_logic_vector(31 downto 0);
--	ce : in std_logic
--);
--end component DataAndStack; 



end MainPackage;
package body MainPackage is
end MainPackage;

