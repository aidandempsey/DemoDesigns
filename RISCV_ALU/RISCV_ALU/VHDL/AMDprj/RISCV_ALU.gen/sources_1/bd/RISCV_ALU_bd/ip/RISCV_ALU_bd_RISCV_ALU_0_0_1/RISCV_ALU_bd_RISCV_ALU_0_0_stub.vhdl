-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Apr  2 16:10:07 2024
-- Host        : DESKTOP-N7GT3RK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top RISCV_ALU_bd_RISCV_ALU_0_0 -prefix
--               RISCV_ALU_bd_RISCV_ALU_0_0_ RISCV_ALU_bd_RISCV_ALU_0_0_stub.vhdl
-- Design      : RISCV_ALU_bd_RISCV_ALU_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RISCV_ALU_bd_RISCV_ALU_0_0 is
  Port ( 
    selALUOp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    branch : out STD_LOGIC
  );

end RISCV_ALU_bd_RISCV_ALU_0_0;

architecture stub of RISCV_ALU_bd_RISCV_ALU_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "selALUOp[3:0],A[31:0],B[31:0],ALUOut[31:0],branch";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "RISCV_ALU,Vivado 2023.2";
begin
end;
