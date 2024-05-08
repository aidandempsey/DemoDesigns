// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr  2 16:10:08 2024
// Host        : DESKTOP-N7GT3RK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/2024/User_Projects/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.gen/sources_1/bd/RISCV_ALU_bd/ip/RISCV_ALU_bd_RISCV_ALU_0_0/RISCV_ALU_bd_RISCV_ALU_0_0_sim_netlist.v
// Design      : RISCV_ALU_bd_RISCV_ALU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RISCV_ALU_bd_RISCV_ALU_0_0,RISCV_ALU,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "RISCV_ALU,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module RISCV_ALU_bd_RISCV_ALU_0_0
   (selALUOp,
    A,
    B,
    ALUOut,
    branch);
  input [3:0]selALUOp;
  input [31:0]A;
  input [31:0]B;
  output [31:0]ALUOut;
  output branch;

  wire [31:0]A;
  wire [31:0]ALUOut;
  wire [31:0]B;
  wire branch;
  wire [3:0]selALUOp;

  RISCV_ALU_bd_RISCV_ALU_0_0_RISCV_ALU U0
       (.A(A),
        .ALUOut(ALUOut),
        .B(B),
        .branch(branch),
        .selALUOp(selALUOp));
endmodule

(* ORIG_REF_NAME = "RISCV_ALU" *) 
module RISCV_ALU_bd_RISCV_ALU_0_0_RISCV_ALU
   (ALUOut,
    branch,
    B,
    A,
    selALUOp);
  output [31:0]ALUOut;
  output branch;
  input [31:0]B;
  input [31:0]A;
  input [3:0]selALUOp;

  wire [31:0]A;
  wire [31:0]ALUOut;
  wire ALUOut0__187_carry__0_i_1_n_0;
  wire ALUOut0__187_carry__0_i_2_n_0;
  wire ALUOut0__187_carry__0_i_3_n_0;
  wire ALUOut0__187_carry__0_i_4_n_0;
  wire ALUOut0__187_carry__0_i_5_n_0;
  wire ALUOut0__187_carry__0_i_6_n_0;
  wire ALUOut0__187_carry__0_i_7_n_0;
  wire ALUOut0__187_carry__0_i_8_n_0;
  wire ALUOut0__187_carry__0_n_0;
  wire ALUOut0__187_carry__0_n_1;
  wire ALUOut0__187_carry__0_n_2;
  wire ALUOut0__187_carry__0_n_3;
  wire ALUOut0__187_carry__1_i_1_n_0;
  wire ALUOut0__187_carry__1_i_2_n_0;
  wire ALUOut0__187_carry__1_i_3_n_0;
  wire ALUOut0__187_carry__1_i_4_n_0;
  wire ALUOut0__187_carry__1_i_5_n_0;
  wire ALUOut0__187_carry__1_i_6_n_0;
  wire ALUOut0__187_carry__1_i_7_n_0;
  wire ALUOut0__187_carry__1_i_8_n_0;
  wire ALUOut0__187_carry__1_n_0;
  wire ALUOut0__187_carry__1_n_1;
  wire ALUOut0__187_carry__1_n_2;
  wire ALUOut0__187_carry__1_n_3;
  wire ALUOut0__187_carry__2_i_1_n_0;
  wire ALUOut0__187_carry__2_i_2_n_0;
  wire ALUOut0__187_carry__2_i_3_n_0;
  wire ALUOut0__187_carry__2_i_4_n_0;
  wire ALUOut0__187_carry__2_i_5_n_0;
  wire ALUOut0__187_carry__2_i_6_n_0;
  wire ALUOut0__187_carry__2_i_7_n_0;
  wire ALUOut0__187_carry__2_i_8_n_0;
  wire ALUOut0__187_carry__2_n_1;
  wire ALUOut0__187_carry__2_n_2;
  wire ALUOut0__187_carry__2_n_3;
  wire ALUOut0__187_carry_i_1_n_0;
  wire ALUOut0__187_carry_i_2_n_0;
  wire ALUOut0__187_carry_i_3_n_0;
  wire ALUOut0__187_carry_i_4_n_0;
  wire ALUOut0__187_carry_i_5_n_0;
  wire ALUOut0__187_carry_i_6_n_0;
  wire ALUOut0__187_carry_i_7_n_0;
  wire ALUOut0__187_carry_i_8_n_0;
  wire ALUOut0__187_carry_n_0;
  wire ALUOut0__187_carry_n_1;
  wire ALUOut0__187_carry_n_2;
  wire ALUOut0__187_carry_n_3;
  wire ALUOut0__203_carry__0_i_1_n_0;
  wire ALUOut0__203_carry__0_i_2_n_0;
  wire ALUOut0__203_carry__0_i_3_n_0;
  wire ALUOut0__203_carry__0_i_4_n_0;
  wire ALUOut0__203_carry__0_i_5_n_0;
  wire ALUOut0__203_carry__0_i_6_n_0;
  wire ALUOut0__203_carry__0_i_7_n_0;
  wire ALUOut0__203_carry__0_i_8_n_0;
  wire ALUOut0__203_carry__0_n_0;
  wire ALUOut0__203_carry__0_n_1;
  wire ALUOut0__203_carry__0_n_2;
  wire ALUOut0__203_carry__0_n_3;
  wire ALUOut0__203_carry__1_i_1_n_0;
  wire ALUOut0__203_carry__1_i_2_n_0;
  wire ALUOut0__203_carry__1_i_3_n_0;
  wire ALUOut0__203_carry__1_i_4_n_0;
  wire ALUOut0__203_carry__1_i_5_n_0;
  wire ALUOut0__203_carry__1_i_6_n_0;
  wire ALUOut0__203_carry__1_i_7_n_0;
  wire ALUOut0__203_carry__1_i_8_n_0;
  wire ALUOut0__203_carry__1_n_0;
  wire ALUOut0__203_carry__1_n_1;
  wire ALUOut0__203_carry__1_n_2;
  wire ALUOut0__203_carry__1_n_3;
  wire ALUOut0__203_carry__2_i_1_n_0;
  wire ALUOut0__203_carry__2_i_2_n_0;
  wire ALUOut0__203_carry__2_i_3_n_0;
  wire ALUOut0__203_carry__2_i_4_n_0;
  wire ALUOut0__203_carry__2_i_5_n_0;
  wire ALUOut0__203_carry__2_i_6_n_0;
  wire ALUOut0__203_carry__2_i_7_n_0;
  wire ALUOut0__203_carry__2_i_8_n_0;
  wire ALUOut0__203_carry__2_n_1;
  wire ALUOut0__203_carry__2_n_2;
  wire ALUOut0__203_carry__2_n_3;
  wire ALUOut0__203_carry_i_1_n_0;
  wire ALUOut0__203_carry_i_2_n_0;
  wire ALUOut0__203_carry_i_3_n_0;
  wire ALUOut0__203_carry_i_4_n_0;
  wire ALUOut0__203_carry_i_5_n_0;
  wire ALUOut0__203_carry_i_6_n_0;
  wire ALUOut0__203_carry_i_7_n_0;
  wire ALUOut0__203_carry_i_8_n_0;
  wire ALUOut0__203_carry_n_0;
  wire ALUOut0__203_carry_n_1;
  wire ALUOut0__203_carry_n_2;
  wire ALUOut0__203_carry_n_3;
  wire ALUOut0__93_carry__0_i_1_n_0;
  wire ALUOut0__93_carry__0_i_2_n_0;
  wire ALUOut0__93_carry__0_i_3_n_0;
  wire ALUOut0__93_carry__0_i_4_n_0;
  wire ALUOut0__93_carry__0_n_0;
  wire ALUOut0__93_carry__0_n_1;
  wire ALUOut0__93_carry__0_n_2;
  wire ALUOut0__93_carry__0_n_3;
  wire ALUOut0__93_carry__1_i_1_n_0;
  wire ALUOut0__93_carry__1_i_2_n_0;
  wire ALUOut0__93_carry__1_i_3_n_0;
  wire ALUOut0__93_carry__1_i_4_n_0;
  wire ALUOut0__93_carry__1_n_0;
  wire ALUOut0__93_carry__1_n_1;
  wire ALUOut0__93_carry__1_n_2;
  wire ALUOut0__93_carry__1_n_3;
  wire ALUOut0__93_carry__2_i_1_n_0;
  wire ALUOut0__93_carry__2_i_2_n_0;
  wire ALUOut0__93_carry__2_i_3_n_0;
  wire ALUOut0__93_carry__2_i_4_n_0;
  wire ALUOut0__93_carry__2_n_0;
  wire ALUOut0__93_carry__2_n_1;
  wire ALUOut0__93_carry__2_n_2;
  wire ALUOut0__93_carry__2_n_3;
  wire ALUOut0__93_carry__3_i_1_n_0;
  wire ALUOut0__93_carry__3_i_2_n_0;
  wire ALUOut0__93_carry__3_i_3_n_0;
  wire ALUOut0__93_carry__3_i_4_n_0;
  wire ALUOut0__93_carry__3_n_0;
  wire ALUOut0__93_carry__3_n_1;
  wire ALUOut0__93_carry__3_n_2;
  wire ALUOut0__93_carry__3_n_3;
  wire ALUOut0__93_carry__4_i_1_n_0;
  wire ALUOut0__93_carry__4_i_2_n_0;
  wire ALUOut0__93_carry__4_i_3_n_0;
  wire ALUOut0__93_carry__4_i_4_n_0;
  wire ALUOut0__93_carry__4_n_0;
  wire ALUOut0__93_carry__4_n_1;
  wire ALUOut0__93_carry__4_n_2;
  wire ALUOut0__93_carry__4_n_3;
  wire ALUOut0__93_carry__5_i_1_n_0;
  wire ALUOut0__93_carry__5_i_2_n_0;
  wire ALUOut0__93_carry__5_i_3_n_0;
  wire ALUOut0__93_carry__5_i_4_n_0;
  wire ALUOut0__93_carry__5_n_0;
  wire ALUOut0__93_carry__5_n_1;
  wire ALUOut0__93_carry__5_n_2;
  wire ALUOut0__93_carry__5_n_3;
  wire ALUOut0__93_carry__6_i_1_n_0;
  wire ALUOut0__93_carry__6_i_2_n_0;
  wire ALUOut0__93_carry__6_i_3_n_0;
  wire ALUOut0__93_carry__6_i_4_n_0;
  wire ALUOut0__93_carry__6_n_1;
  wire ALUOut0__93_carry__6_n_2;
  wire ALUOut0__93_carry__6_n_3;
  wire ALUOut0__93_carry_i_1_n_0;
  wire ALUOut0__93_carry_i_2_n_0;
  wire ALUOut0__93_carry_i_3_n_0;
  wire ALUOut0__93_carry_i_4_n_0;
  wire ALUOut0__93_carry_n_0;
  wire ALUOut0__93_carry_n_1;
  wire ALUOut0__93_carry_n_2;
  wire ALUOut0__93_carry_n_3;
  wire ALUOut0_carry__0_i_1_n_0;
  wire ALUOut0_carry__0_i_2_n_0;
  wire ALUOut0_carry__0_i_3_n_0;
  wire ALUOut0_carry__0_i_4_n_0;
  wire ALUOut0_carry__0_n_0;
  wire ALUOut0_carry__0_n_1;
  wire ALUOut0_carry__0_n_2;
  wire ALUOut0_carry__0_n_3;
  wire ALUOut0_carry__1_i_1_n_0;
  wire ALUOut0_carry__1_i_2_n_0;
  wire ALUOut0_carry__1_i_3_n_0;
  wire ALUOut0_carry__1_i_4_n_0;
  wire ALUOut0_carry__1_n_0;
  wire ALUOut0_carry__1_n_1;
  wire ALUOut0_carry__1_n_2;
  wire ALUOut0_carry__1_n_3;
  wire ALUOut0_carry__2_i_1_n_0;
  wire ALUOut0_carry__2_i_2_n_0;
  wire ALUOut0_carry__2_i_3_n_0;
  wire ALUOut0_carry__2_i_4_n_0;
  wire ALUOut0_carry__2_n_0;
  wire ALUOut0_carry__2_n_1;
  wire ALUOut0_carry__2_n_2;
  wire ALUOut0_carry__2_n_3;
  wire ALUOut0_carry__3_i_1_n_0;
  wire ALUOut0_carry__3_i_2_n_0;
  wire ALUOut0_carry__3_i_3_n_0;
  wire ALUOut0_carry__3_i_4_n_0;
  wire ALUOut0_carry__3_n_0;
  wire ALUOut0_carry__3_n_1;
  wire ALUOut0_carry__3_n_2;
  wire ALUOut0_carry__3_n_3;
  wire ALUOut0_carry__4_i_1_n_0;
  wire ALUOut0_carry__4_i_2_n_0;
  wire ALUOut0_carry__4_i_3_n_0;
  wire ALUOut0_carry__4_i_4_n_0;
  wire ALUOut0_carry__4_n_0;
  wire ALUOut0_carry__4_n_1;
  wire ALUOut0_carry__4_n_2;
  wire ALUOut0_carry__4_n_3;
  wire ALUOut0_carry__5_i_1_n_0;
  wire ALUOut0_carry__5_i_2_n_0;
  wire ALUOut0_carry__5_i_3_n_0;
  wire ALUOut0_carry__5_i_4_n_0;
  wire ALUOut0_carry__5_n_0;
  wire ALUOut0_carry__5_n_1;
  wire ALUOut0_carry__5_n_2;
  wire ALUOut0_carry__5_n_3;
  wire ALUOut0_carry__6_i_1_n_0;
  wire ALUOut0_carry__6_i_2_n_0;
  wire ALUOut0_carry__6_i_3_n_0;
  wire ALUOut0_carry__6_i_4_n_0;
  wire ALUOut0_carry__6_n_1;
  wire ALUOut0_carry__6_n_2;
  wire ALUOut0_carry__6_n_3;
  wire ALUOut0_carry_i_1_n_0;
  wire ALUOut0_carry_i_2_n_0;
  wire ALUOut0_carry_i_3_n_0;
  wire ALUOut0_carry_i_4_n_0;
  wire ALUOut0_carry_n_0;
  wire ALUOut0_carry_n_1;
  wire ALUOut0_carry_n_2;
  wire ALUOut0_carry_n_3;
  wire \ALUOut[0]_INST_0_i_1_n_0 ;
  wire \ALUOut[0]_INST_0_i_2_n_0 ;
  wire \ALUOut[0]_INST_0_i_3_n_0 ;
  wire \ALUOut[0]_INST_0_i_4_n_0 ;
  wire \ALUOut[0]_INST_0_i_5_n_0 ;
  wire \ALUOut[0]_INST_0_i_6_n_0 ;
  wire \ALUOut[10]_INST_0_i_1_n_0 ;
  wire \ALUOut[10]_INST_0_i_2_n_0 ;
  wire \ALUOut[10]_INST_0_i_3_n_0 ;
  wire \ALUOut[10]_INST_0_i_4_n_0 ;
  wire \ALUOut[10]_INST_0_i_5_n_0 ;
  wire \ALUOut[10]_INST_0_i_6_n_0 ;
  wire \ALUOut[10]_INST_0_i_7_n_0 ;
  wire \ALUOut[11]_INST_0_i_1_n_0 ;
  wire \ALUOut[11]_INST_0_i_2_n_0 ;
  wire \ALUOut[11]_INST_0_i_3_n_0 ;
  wire \ALUOut[11]_INST_0_i_4_n_0 ;
  wire \ALUOut[11]_INST_0_i_5_n_0 ;
  wire \ALUOut[11]_INST_0_i_6_n_0 ;
  wire \ALUOut[12]_INST_0_i_1_n_0 ;
  wire \ALUOut[12]_INST_0_i_2_n_0 ;
  wire \ALUOut[12]_INST_0_i_3_n_0 ;
  wire \ALUOut[12]_INST_0_i_4_n_0 ;
  wire \ALUOut[12]_INST_0_i_5_n_0 ;
  wire \ALUOut[12]_INST_0_i_6_n_0 ;
  wire \ALUOut[13]_INST_0_i_1_n_0 ;
  wire \ALUOut[13]_INST_0_i_2_n_0 ;
  wire \ALUOut[13]_INST_0_i_3_n_0 ;
  wire \ALUOut[13]_INST_0_i_4_n_0 ;
  wire \ALUOut[13]_INST_0_i_5_n_0 ;
  wire \ALUOut[13]_INST_0_i_6_n_0 ;
  wire \ALUOut[13]_INST_0_i_7_n_0 ;
  wire \ALUOut[14]_INST_0_i_1_n_0 ;
  wire \ALUOut[14]_INST_0_i_2_n_0 ;
  wire \ALUOut[14]_INST_0_i_3_n_0 ;
  wire \ALUOut[14]_INST_0_i_4_n_0 ;
  wire \ALUOut[14]_INST_0_i_5_n_0 ;
  wire \ALUOut[14]_INST_0_i_6_n_0 ;
  wire \ALUOut[14]_INST_0_i_7_n_0 ;
  wire \ALUOut[15]_INST_0_i_1_n_0 ;
  wire \ALUOut[15]_INST_0_i_2_n_0 ;
  wire \ALUOut[15]_INST_0_i_3_n_0 ;
  wire \ALUOut[15]_INST_0_i_4_n_0 ;
  wire \ALUOut[15]_INST_0_i_5_n_0 ;
  wire \ALUOut[15]_INST_0_i_6_n_0 ;
  wire \ALUOut[16]_INST_0_i_1_n_0 ;
  wire \ALUOut[16]_INST_0_i_2_n_0 ;
  wire \ALUOut[16]_INST_0_i_3_n_0 ;
  wire \ALUOut[16]_INST_0_i_4_n_0 ;
  wire \ALUOut[16]_INST_0_i_5_n_0 ;
  wire \ALUOut[16]_INST_0_i_6_n_0 ;
  wire \ALUOut[17]_INST_0_i_1_n_0 ;
  wire \ALUOut[17]_INST_0_i_2_n_0 ;
  wire \ALUOut[17]_INST_0_i_3_n_0 ;
  wire \ALUOut[17]_INST_0_i_4_n_0 ;
  wire \ALUOut[17]_INST_0_i_5_n_0 ;
  wire \ALUOut[17]_INST_0_i_6_n_0 ;
  wire \ALUOut[17]_INST_0_i_7_n_0 ;
  wire \ALUOut[18]_INST_0_i_1_n_0 ;
  wire \ALUOut[18]_INST_0_i_2_n_0 ;
  wire \ALUOut[18]_INST_0_i_3_n_0 ;
  wire \ALUOut[18]_INST_0_i_4_n_0 ;
  wire \ALUOut[18]_INST_0_i_5_n_0 ;
  wire \ALUOut[18]_INST_0_i_6_n_0 ;
  wire \ALUOut[18]_INST_0_i_7_n_0 ;
  wire \ALUOut[19]_INST_0_i_1_n_0 ;
  wire \ALUOut[19]_INST_0_i_2_n_0 ;
  wire \ALUOut[19]_INST_0_i_3_n_0 ;
  wire \ALUOut[19]_INST_0_i_4_n_0 ;
  wire \ALUOut[19]_INST_0_i_5_n_0 ;
  wire \ALUOut[19]_INST_0_i_6_n_0 ;
  wire \ALUOut[19]_INST_0_i_7_n_0 ;
  wire \ALUOut[19]_INST_0_i_8_n_0 ;
  wire \ALUOut[1]_INST_0_i_1_n_0 ;
  wire \ALUOut[1]_INST_0_i_2_n_0 ;
  wire \ALUOut[1]_INST_0_i_3_n_0 ;
  wire \ALUOut[1]_INST_0_i_4_n_0 ;
  wire \ALUOut[1]_INST_0_i_5_n_0 ;
  wire \ALUOut[1]_INST_0_i_6_n_0 ;
  wire \ALUOut[20]_INST_0_i_1_n_0 ;
  wire \ALUOut[20]_INST_0_i_2_n_0 ;
  wire \ALUOut[20]_INST_0_i_3_n_0 ;
  wire \ALUOut[20]_INST_0_i_4_n_0 ;
  wire \ALUOut[20]_INST_0_i_5_n_0 ;
  wire \ALUOut[20]_INST_0_i_6_n_0 ;
  wire \ALUOut[20]_INST_0_i_7_n_0 ;
  wire \ALUOut[20]_INST_0_i_8_n_0 ;
  wire \ALUOut[21]_INST_0_i_1_n_0 ;
  wire \ALUOut[21]_INST_0_i_2_n_0 ;
  wire \ALUOut[21]_INST_0_i_3_n_0 ;
  wire \ALUOut[21]_INST_0_i_4_n_0 ;
  wire \ALUOut[21]_INST_0_i_5_n_0 ;
  wire \ALUOut[21]_INST_0_i_6_n_0 ;
  wire \ALUOut[21]_INST_0_i_7_n_0 ;
  wire \ALUOut[21]_INST_0_i_8_n_0 ;
  wire \ALUOut[22]_INST_0_i_1_n_0 ;
  wire \ALUOut[22]_INST_0_i_2_n_0 ;
  wire \ALUOut[22]_INST_0_i_3_n_0 ;
  wire \ALUOut[22]_INST_0_i_4_n_0 ;
  wire \ALUOut[22]_INST_0_i_5_n_0 ;
  wire \ALUOut[22]_INST_0_i_6_n_0 ;
  wire \ALUOut[22]_INST_0_i_7_n_0 ;
  wire \ALUOut[23]_INST_0_i_1_n_0 ;
  wire \ALUOut[23]_INST_0_i_2_n_0 ;
  wire \ALUOut[23]_INST_0_i_3_n_0 ;
  wire \ALUOut[23]_INST_0_i_4_n_0 ;
  wire \ALUOut[23]_INST_0_i_5_n_0 ;
  wire \ALUOut[23]_INST_0_i_6_n_0 ;
  wire \ALUOut[23]_INST_0_i_7_n_0 ;
  wire \ALUOut[23]_INST_0_i_8_n_0 ;
  wire \ALUOut[24]_INST_0_i_1_n_0 ;
  wire \ALUOut[24]_INST_0_i_2_n_0 ;
  wire \ALUOut[24]_INST_0_i_3_n_0 ;
  wire \ALUOut[24]_INST_0_i_4_n_0 ;
  wire \ALUOut[24]_INST_0_i_5_n_0 ;
  wire \ALUOut[24]_INST_0_i_6_n_0 ;
  wire \ALUOut[24]_INST_0_i_7_n_0 ;
  wire \ALUOut[24]_INST_0_i_8_n_0 ;
  wire \ALUOut[25]_INST_0_i_1_n_0 ;
  wire \ALUOut[25]_INST_0_i_2_n_0 ;
  wire \ALUOut[25]_INST_0_i_3_n_0 ;
  wire \ALUOut[25]_INST_0_i_4_n_0 ;
  wire \ALUOut[25]_INST_0_i_5_n_0 ;
  wire \ALUOut[25]_INST_0_i_6_n_0 ;
  wire \ALUOut[25]_INST_0_i_7_n_0 ;
  wire \ALUOut[25]_INST_0_i_8_n_0 ;
  wire \ALUOut[26]_INST_0_i_1_n_0 ;
  wire \ALUOut[26]_INST_0_i_2_n_0 ;
  wire \ALUOut[26]_INST_0_i_3_n_0 ;
  wire \ALUOut[26]_INST_0_i_4_n_0 ;
  wire \ALUOut[26]_INST_0_i_5_n_0 ;
  wire \ALUOut[26]_INST_0_i_6_n_0 ;
  wire \ALUOut[26]_INST_0_i_7_n_0 ;
  wire \ALUOut[26]_INST_0_i_8_n_0 ;
  wire \ALUOut[27]_INST_0_i_1_n_0 ;
  wire \ALUOut[27]_INST_0_i_2_n_0 ;
  wire \ALUOut[27]_INST_0_i_3_n_0 ;
  wire \ALUOut[27]_INST_0_i_4_n_0 ;
  wire \ALUOut[27]_INST_0_i_5_n_0 ;
  wire \ALUOut[27]_INST_0_i_6_n_0 ;
  wire \ALUOut[27]_INST_0_i_7_n_0 ;
  wire \ALUOut[28]_INST_0_i_1_n_0 ;
  wire \ALUOut[28]_INST_0_i_2_n_0 ;
  wire \ALUOut[28]_INST_0_i_3_n_0 ;
  wire \ALUOut[28]_INST_0_i_4_n_0 ;
  wire \ALUOut[28]_INST_0_i_5_n_0 ;
  wire \ALUOut[28]_INST_0_i_6_n_0 ;
  wire \ALUOut[28]_INST_0_i_7_n_0 ;
  wire \ALUOut[29]_INST_0_i_1_n_0 ;
  wire \ALUOut[29]_INST_0_i_2_n_0 ;
  wire \ALUOut[29]_INST_0_i_3_n_0 ;
  wire \ALUOut[29]_INST_0_i_4_n_0 ;
  wire \ALUOut[29]_INST_0_i_5_n_0 ;
  wire \ALUOut[29]_INST_0_i_6_n_0 ;
  wire \ALUOut[29]_INST_0_i_7_n_0 ;
  wire \ALUOut[2]_INST_0_i_1_n_0 ;
  wire \ALUOut[2]_INST_0_i_2_n_0 ;
  wire \ALUOut[2]_INST_0_i_3_n_0 ;
  wire \ALUOut[2]_INST_0_i_4_n_0 ;
  wire \ALUOut[2]_INST_0_i_5_n_0 ;
  wire \ALUOut[2]_INST_0_i_6_n_0 ;
  wire \ALUOut[30]_INST_0_i_1_n_0 ;
  wire \ALUOut[30]_INST_0_i_2_n_0 ;
  wire \ALUOut[30]_INST_0_i_3_n_0 ;
  wire \ALUOut[30]_INST_0_i_4_n_0 ;
  wire \ALUOut[30]_INST_0_i_5_n_0 ;
  wire \ALUOut[30]_INST_0_i_6_n_0 ;
  wire \ALUOut[30]_INST_0_i_7_n_0 ;
  wire \ALUOut[31]_INST_0_i_10_n_0 ;
  wire \ALUOut[31]_INST_0_i_11_n_0 ;
  wire \ALUOut[31]_INST_0_i_12_n_0 ;
  wire \ALUOut[31]_INST_0_i_1_n_0 ;
  wire \ALUOut[31]_INST_0_i_2_n_0 ;
  wire \ALUOut[31]_INST_0_i_3_n_0 ;
  wire \ALUOut[31]_INST_0_i_4_n_0 ;
  wire \ALUOut[31]_INST_0_i_5_n_0 ;
  wire \ALUOut[31]_INST_0_i_6_n_0 ;
  wire \ALUOut[31]_INST_0_i_7_n_0 ;
  wire \ALUOut[31]_INST_0_i_8_n_0 ;
  wire \ALUOut[31]_INST_0_i_9_n_0 ;
  wire \ALUOut[3]_INST_0_i_1_n_0 ;
  wire \ALUOut[3]_INST_0_i_2_n_0 ;
  wire \ALUOut[3]_INST_0_i_3_n_0 ;
  wire \ALUOut[3]_INST_0_i_4_n_0 ;
  wire \ALUOut[3]_INST_0_i_5_n_0 ;
  wire \ALUOut[3]_INST_0_i_6_n_0 ;
  wire \ALUOut[4]_INST_0_i_1_n_0 ;
  wire \ALUOut[4]_INST_0_i_2_n_0 ;
  wire \ALUOut[4]_INST_0_i_3_n_0 ;
  wire \ALUOut[4]_INST_0_i_4_n_0 ;
  wire \ALUOut[4]_INST_0_i_5_n_0 ;
  wire \ALUOut[4]_INST_0_i_6_n_0 ;
  wire \ALUOut[5]_INST_0_i_1_n_0 ;
  wire \ALUOut[5]_INST_0_i_2_n_0 ;
  wire \ALUOut[5]_INST_0_i_3_n_0 ;
  wire \ALUOut[5]_INST_0_i_4_n_0 ;
  wire \ALUOut[5]_INST_0_i_5_n_0 ;
  wire \ALUOut[5]_INST_0_i_6_n_0 ;
  wire \ALUOut[6]_INST_0_i_1_n_0 ;
  wire \ALUOut[6]_INST_0_i_2_n_0 ;
  wire \ALUOut[6]_INST_0_i_3_n_0 ;
  wire \ALUOut[6]_INST_0_i_4_n_0 ;
  wire \ALUOut[6]_INST_0_i_5_n_0 ;
  wire \ALUOut[6]_INST_0_i_6_n_0 ;
  wire \ALUOut[6]_INST_0_i_7_n_0 ;
  wire \ALUOut[7]_INST_0_i_1_n_0 ;
  wire \ALUOut[7]_INST_0_i_2_n_0 ;
  wire \ALUOut[7]_INST_0_i_3_n_0 ;
  wire \ALUOut[7]_INST_0_i_4_n_0 ;
  wire \ALUOut[7]_INST_0_i_5_n_0 ;
  wire \ALUOut[7]_INST_0_i_6_n_0 ;
  wire \ALUOut[7]_INST_0_i_7_n_0 ;
  wire \ALUOut[8]_INST_0_i_1_n_0 ;
  wire \ALUOut[8]_INST_0_i_2_n_0 ;
  wire \ALUOut[8]_INST_0_i_3_n_0 ;
  wire \ALUOut[8]_INST_0_i_4_n_0 ;
  wire \ALUOut[8]_INST_0_i_5_n_0 ;
  wire \ALUOut[8]_INST_0_i_6_n_0 ;
  wire \ALUOut[8]_INST_0_i_7_n_0 ;
  wire \ALUOut[9]_INST_0_i_1_n_0 ;
  wire \ALUOut[9]_INST_0_i_2_n_0 ;
  wire \ALUOut[9]_INST_0_i_3_n_0 ;
  wire \ALUOut[9]_INST_0_i_4_n_0 ;
  wire \ALUOut[9]_INST_0_i_5_n_0 ;
  wire \ALUOut[9]_INST_0_i_6_n_0 ;
  wire \ALUOut[9]_INST_0_i_7_n_0 ;
  wire \ALUOut[9]_INST_0_i_8_n_0 ;
  wire \ALUOut[9]_INST_0_i_9_n_0 ;
  wire [31:0]B;
  wire branch;
  wire branch0_carry__0_i_1_n_0;
  wire branch0_carry__0_i_2_n_0;
  wire branch0_carry__0_i_3_n_0;
  wire branch0_carry__0_i_4_n_0;
  wire branch0_carry__0_i_5_n_0;
  wire branch0_carry__0_i_6_n_0;
  wire branch0_carry__0_i_7_n_0;
  wire branch0_carry__0_i_8_n_0;
  wire branch0_carry__0_n_0;
  wire branch0_carry__0_n_1;
  wire branch0_carry__0_n_2;
  wire branch0_carry__0_n_3;
  wire branch0_carry__1_i_1_n_0;
  wire branch0_carry__1_i_2_n_0;
  wire branch0_carry__1_i_3_n_0;
  wire branch0_carry__1_i_4_n_0;
  wire branch0_carry__1_i_5_n_0;
  wire branch0_carry__1_i_6_n_0;
  wire branch0_carry__1_i_7_n_0;
  wire branch0_carry__1_i_8_n_0;
  wire branch0_carry__1_n_0;
  wire branch0_carry__1_n_1;
  wire branch0_carry__1_n_2;
  wire branch0_carry__1_n_3;
  wire branch0_carry__2_i_1_n_0;
  wire branch0_carry__2_i_2_n_0;
  wire branch0_carry__2_i_3_n_0;
  wire branch0_carry__2_i_4_n_0;
  wire branch0_carry__2_i_5_n_0;
  wire branch0_carry__2_i_6_n_0;
  wire branch0_carry__2_i_7_n_0;
  wire branch0_carry__2_i_8_n_0;
  wire branch0_carry__2_n_1;
  wire branch0_carry__2_n_2;
  wire branch0_carry__2_n_3;
  wire branch0_carry_i_1_n_0;
  wire branch0_carry_i_2_n_0;
  wire branch0_carry_i_3_n_0;
  wire branch0_carry_i_4_n_0;
  wire branch0_carry_i_5_n_0;
  wire branch0_carry_i_6_n_0;
  wire branch0_carry_i_7_n_0;
  wire branch0_carry_i_8_n_0;
  wire branch0_carry_n_0;
  wire branch0_carry_n_1;
  wire branch0_carry_n_2;
  wire branch0_carry_n_3;
  wire branch_INST_0_i_10_n_0;
  wire branch_INST_0_i_11_n_0;
  wire branch_INST_0_i_12_n_0;
  wire branch_INST_0_i_13_n_0;
  wire branch_INST_0_i_13_n_1;
  wire branch_INST_0_i_13_n_2;
  wire branch_INST_0_i_13_n_3;
  wire branch_INST_0_i_14_n_0;
  wire branch_INST_0_i_15_n_0;
  wire branch_INST_0_i_16_n_0;
  wire branch_INST_0_i_17_n_0;
  wire branch_INST_0_i_18_n_0;
  wire branch_INST_0_i_18_n_1;
  wire branch_INST_0_i_18_n_2;
  wire branch_INST_0_i_18_n_3;
  wire branch_INST_0_i_19_n_0;
  wire branch_INST_0_i_1_n_0;
  wire branch_INST_0_i_20_n_0;
  wire branch_INST_0_i_21_n_0;
  wire branch_INST_0_i_22_n_0;
  wire branch_INST_0_i_23_n_0;
  wire branch_INST_0_i_24_n_0;
  wire branch_INST_0_i_25_n_0;
  wire branch_INST_0_i_26_n_0;
  wire branch_INST_0_i_27_n_0;
  wire branch_INST_0_i_28_n_0;
  wire branch_INST_0_i_29_n_0;
  wire branch_INST_0_i_2_n_0;
  wire branch_INST_0_i_30_n_0;
  wire branch_INST_0_i_3_n_1;
  wire branch_INST_0_i_3_n_2;
  wire branch_INST_0_i_3_n_3;
  wire branch_INST_0_i_4_n_1;
  wire branch_INST_0_i_4_n_2;
  wire branch_INST_0_i_4_n_3;
  wire branch_INST_0_i_5_n_0;
  wire branch_INST_0_i_5_n_1;
  wire branch_INST_0_i_5_n_2;
  wire branch_INST_0_i_5_n_3;
  wire branch_INST_0_i_6_n_0;
  wire branch_INST_0_i_7_n_0;
  wire branch_INST_0_i_8_n_0;
  wire branch_INST_0_i_9_n_0;
  wire branch_INST_0_i_9_n_1;
  wire branch_INST_0_i_9_n_2;
  wire branch_INST_0_i_9_n_3;
  wire [31:0]data0;
  wire [31:0]data1;
  wire data2;
  wire data3;
  wire data4;
  wire [3:0]selALUOp;
  wire [3:0]NLW_ALUOut0__187_carry_O_UNCONNECTED;
  wire [3:0]NLW_ALUOut0__187_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ALUOut0__187_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ALUOut0__187_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ALUOut0__203_carry_O_UNCONNECTED;
  wire [3:0]NLW_ALUOut0__203_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ALUOut0__203_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ALUOut0__203_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_ALUOut0__93_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_ALUOut0_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_branch0_carry_O_UNCONNECTED;
  wire [3:0]NLW_branch0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_branch0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_branch0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_branch_INST_0_i_13_O_UNCONNECTED;
  wire [3:0]NLW_branch_INST_0_i_18_O_UNCONNECTED;
  wire [3:3]NLW_branch_INST_0_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_branch_INST_0_i_3_O_UNCONNECTED;
  wire [3:3]NLW_branch_INST_0_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_branch_INST_0_i_4_O_UNCONNECTED;
  wire [3:0]NLW_branch_INST_0_i_5_O_UNCONNECTED;
  wire [3:0]NLW_branch_INST_0_i_9_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ALUOut0__187_carry
       (.CI(1'b0),
        .CO({ALUOut0__187_carry_n_0,ALUOut0__187_carry_n_1,ALUOut0__187_carry_n_2,ALUOut0__187_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ALUOut0__187_carry_i_1_n_0,ALUOut0__187_carry_i_2_n_0,ALUOut0__187_carry_i_3_n_0,ALUOut0__187_carry_i_4_n_0}),
        .O(NLW_ALUOut0__187_carry_O_UNCONNECTED[3:0]),
        .S({ALUOut0__187_carry_i_5_n_0,ALUOut0__187_carry_i_6_n_0,ALUOut0__187_carry_i_7_n_0,ALUOut0__187_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ALUOut0__187_carry__0
       (.CI(ALUOut0__187_carry_n_0),
        .CO({ALUOut0__187_carry__0_n_0,ALUOut0__187_carry__0_n_1,ALUOut0__187_carry__0_n_2,ALUOut0__187_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ALUOut0__187_carry__0_i_1_n_0,ALUOut0__187_carry__0_i_2_n_0,ALUOut0__187_carry__0_i_3_n_0,ALUOut0__187_carry__0_i_4_n_0}),
        .O(NLW_ALUOut0__187_carry__0_O_UNCONNECTED[3:0]),
        .S({ALUOut0__187_carry__0_i_5_n_0,ALUOut0__187_carry__0_i_6_n_0,ALUOut0__187_carry__0_i_7_n_0,ALUOut0__187_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h20BA)) 
    ALUOut0__187_carry__0_i_1
       (.I0(B[15]),
        .I1(A[14]),
        .I2(B[14]),
        .I3(A[15]),
        .O(ALUOut0__187_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    ALUOut0__187_carry__0_i_2
       (.I0(B[13]),
        .I1(A[12]),
        .I2(B[12]),
        .I3(A[13]),
        .O(ALUOut0__187_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    ALUOut0__187_carry__0_i_3
       (.I0(B[11]),
        .I1(A[10]),
        .I2(B[10]),
        .I3(A[11]),
        .O(ALUOut0__187_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    ALUOut0__187_carry__0_i_4
       (.I0(B[9]),
        .I1(A[8]),
        .I2(B[8]),
        .I3(A[9]),
        .O(ALUOut0__187_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__187_carry__0_i_5
       (.I0(B[15]),
        .I1(A[15]),
        .I2(B[14]),
        .I3(A[14]),
        .O(ALUOut0__187_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__187_carry__0_i_6
       (.I0(B[13]),
        .I1(A[13]),
        .I2(B[12]),
        .I3(A[12]),
        .O(ALUOut0__187_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__187_carry__0_i_7
       (.I0(B[11]),
        .I1(A[11]),
        .I2(B[10]),
        .I3(A[10]),
        .O(ALUOut0__187_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__187_carry__0_i_8
       (.I0(B[9]),
        .I1(A[9]),
        .I2(B[8]),
        .I3(A[8]),
        .O(ALUOut0__187_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ALUOut0__187_carry__1
       (.CI(ALUOut0__187_carry__0_n_0),
        .CO({ALUOut0__187_carry__1_n_0,ALUOut0__187_carry__1_n_1,ALUOut0__187_carry__1_n_2,ALUOut0__187_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ALUOut0__187_carry__1_i_1_n_0,ALUOut0__187_carry__1_i_2_n_0,ALUOut0__187_carry__1_i_3_n_0,ALUOut0__187_carry__1_i_4_n_0}),
        .O(NLW_ALUOut0__187_carry__1_O_UNCONNECTED[3:0]),
        .S({ALUOut0__187_carry__1_i_5_n_0,ALUOut0__187_carry__1_i_6_n_0,ALUOut0__187_carry__1_i_7_n_0,ALUOut0__187_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h20BA)) 
    ALUOut0__187_carry__1_i_1
       (.I0(B[23]),
        .I1(A[22]),
        .I2(B[22]),
        .I3(A[23]),
        .O(ALUOut0__187_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    ALUOut0__187_carry__1_i_2
       (.I0(B[21]),
        .I1(A[20]),
        .I2(B[20]),
        .I3(A[21]),
        .O(ALUOut0__187_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    ALUOut0__187_carry__1_i_3
       (.I0(B[19]),
        .I1(A[18]),
        .I2(B[18]),
        .I3(A[19]),
        .O(ALUOut0__187_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    ALUOut0__187_carry__1_i_4
       (.I0(B[17]),
        .I1(A[16]),
        .I2(B[16]),
        .I3(A[17]),
        .O(ALUOut0__187_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__187_carry__1_i_5
       (.I0(B[23]),
        .I1(A[23]),
        .I2(B[22]),
        .I3(A[22]),
        .O(ALUOut0__187_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__187_carry__1_i_6
       (.I0(B[21]),
        .I1(A[21]),
        .I2(B[20]),
        .I3(A[20]),
        .O(ALUOut0__187_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__187_carry__1_i_7
       (.I0(B[19]),
        .I1(A[19]),
        .I2(B[18]),
        .I3(A[18]),
        .O(ALUOut0__187_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__187_carry__1_i_8
       (.I0(B[17]),
        .I1(A[17]),
        .I2(B[16]),
        .I3(A[16]),
        .O(ALUOut0__187_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ALUOut0__187_carry__2
       (.CI(ALUOut0__187_carry__1_n_0),
        .CO({data2,ALUOut0__187_carry__2_n_1,ALUOut0__187_carry__2_n_2,ALUOut0__187_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ALUOut0__187_carry__2_i_1_n_0,ALUOut0__187_carry__2_i_2_n_0,ALUOut0__187_carry__2_i_3_n_0,ALUOut0__187_carry__2_i_4_n_0}),
        .O(NLW_ALUOut0__187_carry__2_O_UNCONNECTED[3:0]),
        .S({ALUOut0__187_carry__2_i_5_n_0,ALUOut0__187_carry__2_i_6_n_0,ALUOut0__187_carry__2_i_7_n_0,ALUOut0__187_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h4D44)) 
    ALUOut0__187_carry__2_i_1
       (.I0(B[31]),
        .I1(A[31]),
        .I2(A[30]),
        .I3(B[30]),
        .O(ALUOut0__187_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    ALUOut0__187_carry__2_i_2
       (.I0(A[29]),
        .I1(B[28]),
        .I2(A[28]),
        .I3(B[29]),
        .O(ALUOut0__187_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    ALUOut0__187_carry__2_i_3
       (.I0(A[27]),
        .I1(B[26]),
        .I2(A[26]),
        .I3(B[27]),
        .O(ALUOut0__187_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    ALUOut0__187_carry__2_i_4
       (.I0(B[25]),
        .I1(A[24]),
        .I2(B[24]),
        .I3(A[25]),
        .O(ALUOut0__187_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__187_carry__2_i_5
       (.I0(A[31]),
        .I1(B[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(ALUOut0__187_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__187_carry__2_i_6
       (.I0(B[29]),
        .I1(A[29]),
        .I2(B[28]),
        .I3(A[28]),
        .O(ALUOut0__187_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__187_carry__2_i_7
       (.I0(B[27]),
        .I1(A[27]),
        .I2(B[26]),
        .I3(A[26]),
        .O(ALUOut0__187_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__187_carry__2_i_8
       (.I0(B[25]),
        .I1(A[25]),
        .I2(B[24]),
        .I3(A[24]),
        .O(ALUOut0__187_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    ALUOut0__187_carry_i_1
       (.I0(B[7]),
        .I1(A[6]),
        .I2(B[6]),
        .I3(A[7]),
        .O(ALUOut0__187_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h4D44)) 
    ALUOut0__187_carry_i_2
       (.I0(A[5]),
        .I1(B[5]),
        .I2(A[4]),
        .I3(B[4]),
        .O(ALUOut0__187_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h4D44)) 
    ALUOut0__187_carry_i_3
       (.I0(A[3]),
        .I1(B[3]),
        .I2(A[2]),
        .I3(B[2]),
        .O(ALUOut0__187_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4D44)) 
    ALUOut0__187_carry_i_4
       (.I0(A[1]),
        .I1(B[1]),
        .I2(A[0]),
        .I3(B[0]),
        .O(ALUOut0__187_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__187_carry_i_5
       (.I0(B[7]),
        .I1(A[7]),
        .I2(B[6]),
        .I3(A[6]),
        .O(ALUOut0__187_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__187_carry_i_6
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(ALUOut0__187_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__187_carry_i_7
       (.I0(B[3]),
        .I1(A[3]),
        .I2(B[2]),
        .I3(A[2]),
        .O(ALUOut0__187_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__187_carry_i_8
       (.I0(B[1]),
        .I1(A[1]),
        .I2(B[0]),
        .I3(A[0]),
        .O(ALUOut0__187_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ALUOut0__203_carry
       (.CI(1'b0),
        .CO({ALUOut0__203_carry_n_0,ALUOut0__203_carry_n_1,ALUOut0__203_carry_n_2,ALUOut0__203_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ALUOut0__203_carry_i_1_n_0,ALUOut0__203_carry_i_2_n_0,ALUOut0__203_carry_i_3_n_0,ALUOut0__203_carry_i_4_n_0}),
        .O(NLW_ALUOut0__203_carry_O_UNCONNECTED[3:0]),
        .S({ALUOut0__203_carry_i_5_n_0,ALUOut0__203_carry_i_6_n_0,ALUOut0__203_carry_i_7_n_0,ALUOut0__203_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ALUOut0__203_carry__0
       (.CI(ALUOut0__203_carry_n_0),
        .CO({ALUOut0__203_carry__0_n_0,ALUOut0__203_carry__0_n_1,ALUOut0__203_carry__0_n_2,ALUOut0__203_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ALUOut0__203_carry__0_i_1_n_0,ALUOut0__203_carry__0_i_2_n_0,ALUOut0__203_carry__0_i_3_n_0,ALUOut0__203_carry__0_i_4_n_0}),
        .O(NLW_ALUOut0__203_carry__0_O_UNCONNECTED[3:0]),
        .S({ALUOut0__203_carry__0_i_5_n_0,ALUOut0__203_carry__0_i_6_n_0,ALUOut0__203_carry__0_i_7_n_0,ALUOut0__203_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h20BA)) 
    ALUOut0__203_carry__0_i_1
       (.I0(B[15]),
        .I1(A[14]),
        .I2(B[14]),
        .I3(A[15]),
        .O(ALUOut0__203_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    ALUOut0__203_carry__0_i_2
       (.I0(B[13]),
        .I1(A[12]),
        .I2(B[12]),
        .I3(A[13]),
        .O(ALUOut0__203_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    ALUOut0__203_carry__0_i_3
       (.I0(B[11]),
        .I1(A[10]),
        .I2(B[10]),
        .I3(A[11]),
        .O(ALUOut0__203_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    ALUOut0__203_carry__0_i_4
       (.I0(B[9]),
        .I1(A[8]),
        .I2(B[8]),
        .I3(A[9]),
        .O(ALUOut0__203_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__203_carry__0_i_5
       (.I0(B[15]),
        .I1(A[15]),
        .I2(B[14]),
        .I3(A[14]),
        .O(ALUOut0__203_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__203_carry__0_i_6
       (.I0(B[13]),
        .I1(A[13]),
        .I2(B[12]),
        .I3(A[12]),
        .O(ALUOut0__203_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__203_carry__0_i_7
       (.I0(B[11]),
        .I1(A[11]),
        .I2(B[10]),
        .I3(A[10]),
        .O(ALUOut0__203_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__203_carry__0_i_8
       (.I0(B[9]),
        .I1(A[9]),
        .I2(B[8]),
        .I3(A[8]),
        .O(ALUOut0__203_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ALUOut0__203_carry__1
       (.CI(ALUOut0__203_carry__0_n_0),
        .CO({ALUOut0__203_carry__1_n_0,ALUOut0__203_carry__1_n_1,ALUOut0__203_carry__1_n_2,ALUOut0__203_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ALUOut0__203_carry__1_i_1_n_0,ALUOut0__203_carry__1_i_2_n_0,ALUOut0__203_carry__1_i_3_n_0,ALUOut0__203_carry__1_i_4_n_0}),
        .O(NLW_ALUOut0__203_carry__1_O_UNCONNECTED[3:0]),
        .S({ALUOut0__203_carry__1_i_5_n_0,ALUOut0__203_carry__1_i_6_n_0,ALUOut0__203_carry__1_i_7_n_0,ALUOut0__203_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h20BA)) 
    ALUOut0__203_carry__1_i_1
       (.I0(B[23]),
        .I1(A[22]),
        .I2(B[22]),
        .I3(A[23]),
        .O(ALUOut0__203_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    ALUOut0__203_carry__1_i_2
       (.I0(B[21]),
        .I1(A[20]),
        .I2(B[20]),
        .I3(A[21]),
        .O(ALUOut0__203_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    ALUOut0__203_carry__1_i_3
       (.I0(B[19]),
        .I1(A[18]),
        .I2(B[18]),
        .I3(A[19]),
        .O(ALUOut0__203_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    ALUOut0__203_carry__1_i_4
       (.I0(B[17]),
        .I1(A[16]),
        .I2(B[16]),
        .I3(A[17]),
        .O(ALUOut0__203_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__203_carry__1_i_5
       (.I0(B[23]),
        .I1(A[23]),
        .I2(B[22]),
        .I3(A[22]),
        .O(ALUOut0__203_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__203_carry__1_i_6
       (.I0(B[21]),
        .I1(A[21]),
        .I2(B[20]),
        .I3(A[20]),
        .O(ALUOut0__203_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__203_carry__1_i_7
       (.I0(B[19]),
        .I1(A[19]),
        .I2(B[18]),
        .I3(A[18]),
        .O(ALUOut0__203_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__203_carry__1_i_8
       (.I0(B[17]),
        .I1(A[17]),
        .I2(B[16]),
        .I3(A[16]),
        .O(ALUOut0__203_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ALUOut0__203_carry__2
       (.CI(ALUOut0__203_carry__1_n_0),
        .CO({data4,ALUOut0__203_carry__2_n_1,ALUOut0__203_carry__2_n_2,ALUOut0__203_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ALUOut0__203_carry__2_i_1_n_0,ALUOut0__203_carry__2_i_2_n_0,ALUOut0__203_carry__2_i_3_n_0,ALUOut0__203_carry__2_i_4_n_0}),
        .O(NLW_ALUOut0__203_carry__2_O_UNCONNECTED[3:0]),
        .S({ALUOut0__203_carry__2_i_5_n_0,ALUOut0__203_carry__2_i_6_n_0,ALUOut0__203_carry__2_i_7_n_0,ALUOut0__203_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    ALUOut0__203_carry__2_i_1
       (.I0(B[31]),
        .I1(A[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(ALUOut0__203_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    ALUOut0__203_carry__2_i_2
       (.I0(A[29]),
        .I1(B[28]),
        .I2(A[28]),
        .I3(B[29]),
        .O(ALUOut0__203_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    ALUOut0__203_carry__2_i_3
       (.I0(A[27]),
        .I1(B[26]),
        .I2(A[26]),
        .I3(B[27]),
        .O(ALUOut0__203_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    ALUOut0__203_carry__2_i_4
       (.I0(B[25]),
        .I1(A[24]),
        .I2(B[24]),
        .I3(A[25]),
        .O(ALUOut0__203_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__203_carry__2_i_5
       (.I0(A[31]),
        .I1(B[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(ALUOut0__203_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__203_carry__2_i_6
       (.I0(B[29]),
        .I1(A[29]),
        .I2(B[28]),
        .I3(A[28]),
        .O(ALUOut0__203_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__203_carry__2_i_7
       (.I0(B[27]),
        .I1(A[27]),
        .I2(B[26]),
        .I3(A[26]),
        .O(ALUOut0__203_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__203_carry__2_i_8
       (.I0(B[25]),
        .I1(A[25]),
        .I2(B[24]),
        .I3(A[24]),
        .O(ALUOut0__203_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    ALUOut0__203_carry_i_1
       (.I0(B[7]),
        .I1(A[6]),
        .I2(B[6]),
        .I3(A[7]),
        .O(ALUOut0__203_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h4D44)) 
    ALUOut0__203_carry_i_2
       (.I0(A[5]),
        .I1(B[5]),
        .I2(A[4]),
        .I3(B[4]),
        .O(ALUOut0__203_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h4D44)) 
    ALUOut0__203_carry_i_3
       (.I0(A[3]),
        .I1(B[3]),
        .I2(A[2]),
        .I3(B[2]),
        .O(ALUOut0__203_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4D44)) 
    ALUOut0__203_carry_i_4
       (.I0(A[1]),
        .I1(B[1]),
        .I2(A[0]),
        .I3(B[0]),
        .O(ALUOut0__203_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__203_carry_i_5
       (.I0(B[7]),
        .I1(A[7]),
        .I2(B[6]),
        .I3(A[6]),
        .O(ALUOut0__203_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__203_carry_i_6
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(ALUOut0__203_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__203_carry_i_7
       (.I0(B[3]),
        .I1(A[3]),
        .I2(B[2]),
        .I3(A[2]),
        .O(ALUOut0__203_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALUOut0__203_carry_i_8
       (.I0(B[1]),
        .I1(A[1]),
        .I2(B[0]),
        .I3(A[0]),
        .O(ALUOut0__203_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ALUOut0__93_carry
       (.CI(1'b0),
        .CO({ALUOut0__93_carry_n_0,ALUOut0__93_carry_n_1,ALUOut0__93_carry_n_2,ALUOut0__93_carry_n_3}),
        .CYINIT(1'b1),
        .DI(A[3:0]),
        .O(data1[3:0]),
        .S({ALUOut0__93_carry_i_1_n_0,ALUOut0__93_carry_i_2_n_0,ALUOut0__93_carry_i_3_n_0,ALUOut0__93_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ALUOut0__93_carry__0
       (.CI(ALUOut0__93_carry_n_0),
        .CO({ALUOut0__93_carry__0_n_0,ALUOut0__93_carry__0_n_1,ALUOut0__93_carry__0_n_2,ALUOut0__93_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(data1[7:4]),
        .S({ALUOut0__93_carry__0_i_1_n_0,ALUOut0__93_carry__0_i_2_n_0,ALUOut0__93_carry__0_i_3_n_0,ALUOut0__93_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__0_i_1
       (.I0(A[7]),
        .I1(B[7]),
        .O(ALUOut0__93_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__0_i_2
       (.I0(A[6]),
        .I1(B[6]),
        .O(ALUOut0__93_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__0_i_3
       (.I0(A[5]),
        .I1(B[5]),
        .O(ALUOut0__93_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__0_i_4
       (.I0(A[4]),
        .I1(B[4]),
        .O(ALUOut0__93_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ALUOut0__93_carry__1
       (.CI(ALUOut0__93_carry__0_n_0),
        .CO({ALUOut0__93_carry__1_n_0,ALUOut0__93_carry__1_n_1,ALUOut0__93_carry__1_n_2,ALUOut0__93_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(data1[11:8]),
        .S({ALUOut0__93_carry__1_i_1_n_0,ALUOut0__93_carry__1_i_2_n_0,ALUOut0__93_carry__1_i_3_n_0,ALUOut0__93_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__1_i_1
       (.I0(A[11]),
        .I1(B[11]),
        .O(ALUOut0__93_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__1_i_2
       (.I0(A[10]),
        .I1(B[10]),
        .O(ALUOut0__93_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__1_i_3
       (.I0(A[9]),
        .I1(B[9]),
        .O(ALUOut0__93_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__1_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .O(ALUOut0__93_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ALUOut0__93_carry__2
       (.CI(ALUOut0__93_carry__1_n_0),
        .CO({ALUOut0__93_carry__2_n_0,ALUOut0__93_carry__2_n_1,ALUOut0__93_carry__2_n_2,ALUOut0__93_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(data1[15:12]),
        .S({ALUOut0__93_carry__2_i_1_n_0,ALUOut0__93_carry__2_i_2_n_0,ALUOut0__93_carry__2_i_3_n_0,ALUOut0__93_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__2_i_1
       (.I0(A[15]),
        .I1(B[15]),
        .O(ALUOut0__93_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__2_i_2
       (.I0(A[14]),
        .I1(B[14]),
        .O(ALUOut0__93_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__2_i_3
       (.I0(A[13]),
        .I1(B[13]),
        .O(ALUOut0__93_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__2_i_4
       (.I0(A[12]),
        .I1(B[12]),
        .O(ALUOut0__93_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ALUOut0__93_carry__3
       (.CI(ALUOut0__93_carry__2_n_0),
        .CO({ALUOut0__93_carry__3_n_0,ALUOut0__93_carry__3_n_1,ALUOut0__93_carry__3_n_2,ALUOut0__93_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(data1[19:16]),
        .S({ALUOut0__93_carry__3_i_1_n_0,ALUOut0__93_carry__3_i_2_n_0,ALUOut0__93_carry__3_i_3_n_0,ALUOut0__93_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__3_i_1
       (.I0(A[19]),
        .I1(B[19]),
        .O(ALUOut0__93_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__3_i_2
       (.I0(A[18]),
        .I1(B[18]),
        .O(ALUOut0__93_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__3_i_3
       (.I0(A[17]),
        .I1(B[17]),
        .O(ALUOut0__93_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__3_i_4
       (.I0(A[16]),
        .I1(B[16]),
        .O(ALUOut0__93_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ALUOut0__93_carry__4
       (.CI(ALUOut0__93_carry__3_n_0),
        .CO({ALUOut0__93_carry__4_n_0,ALUOut0__93_carry__4_n_1,ALUOut0__93_carry__4_n_2,ALUOut0__93_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(data1[23:20]),
        .S({ALUOut0__93_carry__4_i_1_n_0,ALUOut0__93_carry__4_i_2_n_0,ALUOut0__93_carry__4_i_3_n_0,ALUOut0__93_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__4_i_1
       (.I0(A[23]),
        .I1(B[23]),
        .O(ALUOut0__93_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__4_i_2
       (.I0(A[22]),
        .I1(B[22]),
        .O(ALUOut0__93_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__4_i_3
       (.I0(A[21]),
        .I1(B[21]),
        .O(ALUOut0__93_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__4_i_4
       (.I0(A[20]),
        .I1(B[20]),
        .O(ALUOut0__93_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ALUOut0__93_carry__5
       (.CI(ALUOut0__93_carry__4_n_0),
        .CO({ALUOut0__93_carry__5_n_0,ALUOut0__93_carry__5_n_1,ALUOut0__93_carry__5_n_2,ALUOut0__93_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(data1[27:24]),
        .S({ALUOut0__93_carry__5_i_1_n_0,ALUOut0__93_carry__5_i_2_n_0,ALUOut0__93_carry__5_i_3_n_0,ALUOut0__93_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__5_i_1
       (.I0(A[27]),
        .I1(B[27]),
        .O(ALUOut0__93_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__5_i_2
       (.I0(A[26]),
        .I1(B[26]),
        .O(ALUOut0__93_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__5_i_3
       (.I0(A[25]),
        .I1(B[25]),
        .O(ALUOut0__93_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__5_i_4
       (.I0(A[24]),
        .I1(B[24]),
        .O(ALUOut0__93_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ALUOut0__93_carry__6
       (.CI(ALUOut0__93_carry__5_n_0),
        .CO({NLW_ALUOut0__93_carry__6_CO_UNCONNECTED[3],ALUOut0__93_carry__6_n_1,ALUOut0__93_carry__6_n_2,ALUOut0__93_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O(data1[31:28]),
        .S({ALUOut0__93_carry__6_i_1_n_0,ALUOut0__93_carry__6_i_2_n_0,ALUOut0__93_carry__6_i_3_n_0,ALUOut0__93_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__6_i_1
       (.I0(A[31]),
        .I1(B[31]),
        .O(ALUOut0__93_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__6_i_2
       (.I0(A[30]),
        .I1(B[30]),
        .O(ALUOut0__93_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__6_i_3
       (.I0(A[29]),
        .I1(B[29]),
        .O(ALUOut0__93_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry__6_i_4
       (.I0(A[28]),
        .I1(B[28]),
        .O(ALUOut0__93_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry_i_1
       (.I0(A[3]),
        .I1(B[3]),
        .O(ALUOut0__93_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry_i_2
       (.I0(A[2]),
        .I1(B[2]),
        .O(ALUOut0__93_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry_i_3
       (.I0(A[1]),
        .I1(B[1]),
        .O(ALUOut0__93_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ALUOut0__93_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .O(ALUOut0__93_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ALUOut0_carry
       (.CI(1'b0),
        .CO({ALUOut0_carry_n_0,ALUOut0_carry_n_1,ALUOut0_carry_n_2,ALUOut0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(A[3:0]),
        .O(data0[3:0]),
        .S({ALUOut0_carry_i_1_n_0,ALUOut0_carry_i_2_n_0,ALUOut0_carry_i_3_n_0,ALUOut0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ALUOut0_carry__0
       (.CI(ALUOut0_carry_n_0),
        .CO({ALUOut0_carry__0_n_0,ALUOut0_carry__0_n_1,ALUOut0_carry__0_n_2,ALUOut0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(data0[7:4]),
        .S({ALUOut0_carry__0_i_1_n_0,ALUOut0_carry__0_i_2_n_0,ALUOut0_carry__0_i_3_n_0,ALUOut0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__0_i_1
       (.I0(A[7]),
        .I1(B[7]),
        .O(ALUOut0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__0_i_2
       (.I0(A[6]),
        .I1(B[6]),
        .O(ALUOut0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__0_i_3
       (.I0(A[5]),
        .I1(B[5]),
        .O(ALUOut0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__0_i_4
       (.I0(A[4]),
        .I1(B[4]),
        .O(ALUOut0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ALUOut0_carry__1
       (.CI(ALUOut0_carry__0_n_0),
        .CO({ALUOut0_carry__1_n_0,ALUOut0_carry__1_n_1,ALUOut0_carry__1_n_2,ALUOut0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(data0[11:8]),
        .S({ALUOut0_carry__1_i_1_n_0,ALUOut0_carry__1_i_2_n_0,ALUOut0_carry__1_i_3_n_0,ALUOut0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__1_i_1
       (.I0(A[11]),
        .I1(B[11]),
        .O(ALUOut0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__1_i_2
       (.I0(A[10]),
        .I1(B[10]),
        .O(ALUOut0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__1_i_3
       (.I0(A[9]),
        .I1(B[9]),
        .O(ALUOut0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__1_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .O(ALUOut0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ALUOut0_carry__2
       (.CI(ALUOut0_carry__1_n_0),
        .CO({ALUOut0_carry__2_n_0,ALUOut0_carry__2_n_1,ALUOut0_carry__2_n_2,ALUOut0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(data0[15:12]),
        .S({ALUOut0_carry__2_i_1_n_0,ALUOut0_carry__2_i_2_n_0,ALUOut0_carry__2_i_3_n_0,ALUOut0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__2_i_1
       (.I0(A[15]),
        .I1(B[15]),
        .O(ALUOut0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__2_i_2
       (.I0(A[14]),
        .I1(B[14]),
        .O(ALUOut0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__2_i_3
       (.I0(A[13]),
        .I1(B[13]),
        .O(ALUOut0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__2_i_4
       (.I0(A[12]),
        .I1(B[12]),
        .O(ALUOut0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ALUOut0_carry__3
       (.CI(ALUOut0_carry__2_n_0),
        .CO({ALUOut0_carry__3_n_0,ALUOut0_carry__3_n_1,ALUOut0_carry__3_n_2,ALUOut0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(data0[19:16]),
        .S({ALUOut0_carry__3_i_1_n_0,ALUOut0_carry__3_i_2_n_0,ALUOut0_carry__3_i_3_n_0,ALUOut0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__3_i_1
       (.I0(A[19]),
        .I1(B[19]),
        .O(ALUOut0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__3_i_2
       (.I0(A[18]),
        .I1(B[18]),
        .O(ALUOut0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__3_i_3
       (.I0(A[17]),
        .I1(B[17]),
        .O(ALUOut0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__3_i_4
       (.I0(A[16]),
        .I1(B[16]),
        .O(ALUOut0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ALUOut0_carry__4
       (.CI(ALUOut0_carry__3_n_0),
        .CO({ALUOut0_carry__4_n_0,ALUOut0_carry__4_n_1,ALUOut0_carry__4_n_2,ALUOut0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(data0[23:20]),
        .S({ALUOut0_carry__4_i_1_n_0,ALUOut0_carry__4_i_2_n_0,ALUOut0_carry__4_i_3_n_0,ALUOut0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__4_i_1
       (.I0(A[23]),
        .I1(B[23]),
        .O(ALUOut0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__4_i_2
       (.I0(A[22]),
        .I1(B[22]),
        .O(ALUOut0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__4_i_3
       (.I0(A[21]),
        .I1(B[21]),
        .O(ALUOut0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__4_i_4
       (.I0(A[20]),
        .I1(B[20]),
        .O(ALUOut0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ALUOut0_carry__5
       (.CI(ALUOut0_carry__4_n_0),
        .CO({ALUOut0_carry__5_n_0,ALUOut0_carry__5_n_1,ALUOut0_carry__5_n_2,ALUOut0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(data0[27:24]),
        .S({ALUOut0_carry__5_i_1_n_0,ALUOut0_carry__5_i_2_n_0,ALUOut0_carry__5_i_3_n_0,ALUOut0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__5_i_1
       (.I0(A[27]),
        .I1(B[27]),
        .O(ALUOut0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__5_i_2
       (.I0(A[26]),
        .I1(B[26]),
        .O(ALUOut0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__5_i_3
       (.I0(A[25]),
        .I1(B[25]),
        .O(ALUOut0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__5_i_4
       (.I0(A[24]),
        .I1(B[24]),
        .O(ALUOut0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ALUOut0_carry__6
       (.CI(ALUOut0_carry__5_n_0),
        .CO({NLW_ALUOut0_carry__6_CO_UNCONNECTED[3],ALUOut0_carry__6_n_1,ALUOut0_carry__6_n_2,ALUOut0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O(data0[31:28]),
        .S({ALUOut0_carry__6_i_1_n_0,ALUOut0_carry__6_i_2_n_0,ALUOut0_carry__6_i_3_n_0,ALUOut0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__6_i_1
       (.I0(A[31]),
        .I1(B[31]),
        .O(ALUOut0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__6_i_2
       (.I0(A[30]),
        .I1(B[30]),
        .O(ALUOut0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__6_i_3
       (.I0(A[29]),
        .I1(B[29]),
        .O(ALUOut0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry__6_i_4
       (.I0(A[28]),
        .I1(B[28]),
        .O(ALUOut0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry_i_1
       (.I0(A[3]),
        .I1(B[3]),
        .O(ALUOut0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry_i_2
       (.I0(A[2]),
        .I1(B[2]),
        .O(ALUOut0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry_i_3
       (.I0(A[1]),
        .I1(B[1]),
        .O(ALUOut0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUOut0_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .O(ALUOut0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUOut[0]_INST_0 
       (.I0(\ALUOut[0]_INST_0_i_1_n_0 ),
        .I1(selALUOp[3]),
        .I2(\ALUOut[0]_INST_0_i_2_n_0 ),
        .I3(selALUOp[2]),
        .I4(\ALUOut[0]_INST_0_i_3_n_0 ),
        .O(ALUOut[0]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \ALUOut[0]_INST_0_i_1 
       (.I0(selALUOp[1]),
        .I1(data4),
        .I2(selALUOp[0]),
        .I3(data2),
        .I4(selALUOp[2]),
        .O(\ALUOut[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUOut[0]_INST_0_i_2 
       (.I0(\ALUOut[1]_INST_0_i_3_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[0]_INST_0_i_4_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[0]_INST_0_i_5_n_0 ),
        .O(\ALUOut[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[0]_INST_0_i_3 
       (.I0(A[0]),
        .I1(B[0]),
        .I2(selALUOp[1]),
        .I3(data1[0]),
        .I4(selALUOp[0]),
        .I5(data0[0]),
        .O(\ALUOut[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[0]_INST_0_i_4 
       (.I0(\ALUOut[18]_INST_0_i_7_n_0 ),
        .I1(\ALUOut[16]_INST_0_i_6_n_0 ),
        .I2(B[4]),
        .I3(\ALUOut[2]_INST_0_i_5_n_0 ),
        .I4(B[1]),
        .I5(\ALUOut[0]_INST_0_i_6_n_0 ),
        .O(\ALUOut[0]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0B38)) 
    \ALUOut[0]_INST_0_i_5 
       (.I0(\ALUOut[1]_INST_0_i_6_n_0 ),
        .I1(selALUOp[0]),
        .I2(B[0]),
        .I3(A[0]),
        .O(\ALUOut[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[0]_INST_0_i_6 
       (.I0(A[12]),
        .I1(A[4]),
        .I2(B[2]),
        .I3(A[8]),
        .I4(B[3]),
        .I5(A[0]),
        .O(\ALUOut[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUOut[10]_INST_0 
       (.I0(\ALUOut[10]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[10]_INST_0_i_2_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[10]_INST_0_i_3_n_0 ),
        .I5(selALUOp[3]),
        .O(ALUOut[10]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[10]_INST_0_i_1 
       (.I0(A[10]),
        .I1(B[10]),
        .I2(selALUOp[1]),
        .I3(data1[10]),
        .I4(selALUOp[0]),
        .I5(data0[10]),
        .O(\ALUOut[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUOut[10]_INST_0_i_2 
       (.I0(\ALUOut[10]_INST_0_i_4_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[11]_INST_0_i_4_n_0 ),
        .I3(selALUOp[0]),
        .I4(B[10]),
        .I5(A[10]),
        .O(\ALUOut[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUOut[10]_INST_0_i_3 
       (.I0(\ALUOut[11]_INST_0_i_5_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[10]_INST_0_i_5_n_0 ),
        .O(\ALUOut[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALUOut[10]_INST_0_i_4 
       (.I0(\ALUOut[28]_INST_0_i_6_n_0 ),
        .I1(B[1]),
        .I2(\ALUOut[26]_INST_0_i_6_n_0 ),
        .I3(B[4]),
        .O(\ALUOut[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[10]_INST_0_i_5 
       (.I0(\ALUOut[10]_INST_0_i_6_n_0 ),
        .I1(\ALUOut[26]_INST_0_i_8_n_0 ),
        .I2(B[4]),
        .I3(\ALUOut[12]_INST_0_i_6_n_0 ),
        .I4(B[1]),
        .I5(\ALUOut[10]_INST_0_i_7_n_0 ),
        .O(\ALUOut[10]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \ALUOut[10]_INST_0_i_6 
       (.I0(B[2]),
        .I1(A[31]),
        .I2(B[3]),
        .I3(A[28]),
        .O(\ALUOut[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[10]_INST_0_i_7 
       (.I0(A[22]),
        .I1(A[14]),
        .I2(B[2]),
        .I3(A[18]),
        .I4(B[3]),
        .I5(A[10]),
        .O(\ALUOut[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUOut[11]_INST_0 
       (.I0(\ALUOut[11]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[11]_INST_0_i_2_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[11]_INST_0_i_3_n_0 ),
        .I5(selALUOp[3]),
        .O(ALUOut[11]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[11]_INST_0_i_1 
       (.I0(A[11]),
        .I1(B[11]),
        .I2(selALUOp[1]),
        .I3(data1[11]),
        .I4(selALUOp[0]),
        .I5(data0[11]),
        .O(\ALUOut[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUOut[11]_INST_0_i_2 
       (.I0(\ALUOut[11]_INST_0_i_4_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[12]_INST_0_i_4_n_0 ),
        .I3(selALUOp[0]),
        .I4(B[11]),
        .I5(A[11]),
        .O(\ALUOut[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUOut[11]_INST_0_i_3 
       (.I0(\ALUOut[12]_INST_0_i_5_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[11]_INST_0_i_5_n_0 ),
        .O(\ALUOut[11]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALUOut[11]_INST_0_i_4 
       (.I0(\ALUOut[29]_INST_0_i_6_n_0 ),
        .I1(B[1]),
        .I2(\ALUOut[27]_INST_0_i_6_n_0 ),
        .I3(B[4]),
        .O(\ALUOut[11]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUOut[11]_INST_0_i_5 
       (.I0(\ALUOut[27]_INST_0_i_5_n_0 ),
        .I1(B[4]),
        .I2(\ALUOut[13]_INST_0_i_7_n_0 ),
        .I3(B[1]),
        .I4(\ALUOut[11]_INST_0_i_6_n_0 ),
        .O(\ALUOut[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[11]_INST_0_i_6 
       (.I0(A[23]),
        .I1(A[15]),
        .I2(B[2]),
        .I3(A[19]),
        .I4(B[3]),
        .I5(A[11]),
        .O(\ALUOut[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUOut[12]_INST_0 
       (.I0(\ALUOut[12]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[12]_INST_0_i_2_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[12]_INST_0_i_3_n_0 ),
        .I5(selALUOp[3]),
        .O(ALUOut[12]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[12]_INST_0_i_1 
       (.I0(A[12]),
        .I1(B[12]),
        .I2(selALUOp[1]),
        .I3(data1[12]),
        .I4(selALUOp[0]),
        .I5(data0[12]),
        .O(\ALUOut[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUOut[12]_INST_0_i_2 
       (.I0(\ALUOut[12]_INST_0_i_4_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[13]_INST_0_i_4_n_0 ),
        .I3(selALUOp[0]),
        .I4(B[12]),
        .I5(A[12]),
        .O(\ALUOut[12]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUOut[12]_INST_0_i_3 
       (.I0(\ALUOut[13]_INST_0_i_5_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[12]_INST_0_i_5_n_0 ),
        .O(\ALUOut[12]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALUOut[12]_INST_0_i_4 
       (.I0(\ALUOut[30]_INST_0_i_6_n_0 ),
        .I1(B[1]),
        .I2(\ALUOut[28]_INST_0_i_6_n_0 ),
        .I3(B[4]),
        .O(\ALUOut[12]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUOut[12]_INST_0_i_5 
       (.I0(\ALUOut[28]_INST_0_i_5_n_0 ),
        .I1(B[4]),
        .I2(\ALUOut[14]_INST_0_i_7_n_0 ),
        .I3(B[1]),
        .I4(\ALUOut[12]_INST_0_i_6_n_0 ),
        .O(\ALUOut[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[12]_INST_0_i_6 
       (.I0(A[24]),
        .I1(A[16]),
        .I2(B[2]),
        .I3(A[20]),
        .I4(B[3]),
        .I5(A[12]),
        .O(\ALUOut[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUOut[13]_INST_0 
       (.I0(\ALUOut[13]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[13]_INST_0_i_2_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[13]_INST_0_i_3_n_0 ),
        .I5(selALUOp[3]),
        .O(ALUOut[13]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[13]_INST_0_i_1 
       (.I0(A[13]),
        .I1(B[13]),
        .I2(selALUOp[1]),
        .I3(data1[13]),
        .I4(selALUOp[0]),
        .I5(data0[13]),
        .O(\ALUOut[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUOut[13]_INST_0_i_2 
       (.I0(\ALUOut[13]_INST_0_i_4_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[14]_INST_0_i_4_n_0 ),
        .I3(selALUOp[0]),
        .I4(B[13]),
        .I5(A[13]),
        .O(\ALUOut[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUOut[13]_INST_0_i_3 
       (.I0(\ALUOut[14]_INST_0_i_5_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[13]_INST_0_i_5_n_0 ),
        .O(\ALUOut[13]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALUOut[13]_INST_0_i_4 
       (.I0(\ALUOut[31]_INST_0_i_5_n_0 ),
        .I1(B[1]),
        .I2(\ALUOut[29]_INST_0_i_6_n_0 ),
        .I3(B[4]),
        .O(\ALUOut[13]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUOut[13]_INST_0_i_5 
       (.I0(\ALUOut[13]_INST_0_i_6_n_0 ),
        .I1(B[4]),
        .I2(\ALUOut[15]_INST_0_i_6_n_0 ),
        .I3(B[1]),
        .I4(\ALUOut[13]_INST_0_i_7_n_0 ),
        .O(\ALUOut[13]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ALUOut[13]_INST_0_i_6 
       (.I0(B[1]),
        .I1(B[2]),
        .I2(A[31]),
        .I3(B[3]),
        .I4(A[29]),
        .O(\ALUOut[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[13]_INST_0_i_7 
       (.I0(A[25]),
        .I1(A[17]),
        .I2(B[2]),
        .I3(A[21]),
        .I4(B[3]),
        .I5(A[13]),
        .O(\ALUOut[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUOut[14]_INST_0 
       (.I0(\ALUOut[14]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[14]_INST_0_i_2_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[14]_INST_0_i_3_n_0 ),
        .I5(selALUOp[3]),
        .O(ALUOut[14]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[14]_INST_0_i_1 
       (.I0(A[14]),
        .I1(B[14]),
        .I2(selALUOp[1]),
        .I3(data1[14]),
        .I4(selALUOp[0]),
        .I5(data0[14]),
        .O(\ALUOut[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUOut[14]_INST_0_i_2 
       (.I0(\ALUOut[14]_INST_0_i_4_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[15]_INST_0_i_4_n_0 ),
        .I3(selALUOp[0]),
        .I4(B[14]),
        .I5(A[14]),
        .O(\ALUOut[14]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUOut[14]_INST_0_i_3 
       (.I0(\ALUOut[15]_INST_0_i_5_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[14]_INST_0_i_5_n_0 ),
        .O(\ALUOut[14]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALUOut[14]_INST_0_i_4 
       (.I0(\ALUOut[31]_INST_0_i_9_n_0 ),
        .I1(B[1]),
        .I2(\ALUOut[30]_INST_0_i_6_n_0 ),
        .I3(B[4]),
        .O(\ALUOut[14]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUOut[14]_INST_0_i_5 
       (.I0(\ALUOut[14]_INST_0_i_6_n_0 ),
        .I1(B[4]),
        .I2(\ALUOut[16]_INST_0_i_6_n_0 ),
        .I3(B[1]),
        .I4(\ALUOut[14]_INST_0_i_7_n_0 ),
        .O(\ALUOut[14]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ALUOut[14]_INST_0_i_6 
       (.I0(B[1]),
        .I1(B[2]),
        .I2(A[31]),
        .I3(B[3]),
        .I4(A[30]),
        .O(\ALUOut[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[14]_INST_0_i_7 
       (.I0(A[26]),
        .I1(A[18]),
        .I2(B[2]),
        .I3(A[22]),
        .I4(B[3]),
        .I5(A[14]),
        .O(\ALUOut[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUOut[15]_INST_0 
       (.I0(\ALUOut[15]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[15]_INST_0_i_2_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[15]_INST_0_i_3_n_0 ),
        .I5(selALUOp[3]),
        .O(ALUOut[15]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[15]_INST_0_i_1 
       (.I0(A[15]),
        .I1(B[15]),
        .I2(selALUOp[1]),
        .I3(data1[15]),
        .I4(selALUOp[0]),
        .I5(data0[15]),
        .O(\ALUOut[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUOut[15]_INST_0_i_2 
       (.I0(\ALUOut[15]_INST_0_i_4_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[16]_INST_0_i_4_n_0 ),
        .I3(selALUOp[0]),
        .I4(B[15]),
        .I5(A[15]),
        .O(\ALUOut[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUOut[15]_INST_0_i_3 
       (.I0(\ALUOut[16]_INST_0_i_5_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[15]_INST_0_i_5_n_0 ),
        .O(\ALUOut[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALUOut[15]_INST_0_i_4 
       (.I0(\ALUOut[31]_INST_0_i_6_n_0 ),
        .I1(B[1]),
        .I2(\ALUOut[31]_INST_0_i_5_n_0 ),
        .I3(B[4]),
        .O(\ALUOut[15]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUOut[15]_INST_0_i_5 
       (.I0(A[31]),
        .I1(B[4]),
        .I2(\ALUOut[17]_INST_0_i_7_n_0 ),
        .I3(B[1]),
        .I4(\ALUOut[15]_INST_0_i_6_n_0 ),
        .O(\ALUOut[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[15]_INST_0_i_6 
       (.I0(A[27]),
        .I1(A[19]),
        .I2(B[2]),
        .I3(A[23]),
        .I4(B[3]),
        .I5(A[15]),
        .O(\ALUOut[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUOut[16]_INST_0 
       (.I0(\ALUOut[16]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[16]_INST_0_i_2_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[16]_INST_0_i_3_n_0 ),
        .I5(selALUOp[3]),
        .O(ALUOut[16]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[16]_INST_0_i_1 
       (.I0(A[16]),
        .I1(B[16]),
        .I2(selALUOp[1]),
        .I3(data1[16]),
        .I4(selALUOp[0]),
        .I5(data0[16]),
        .O(\ALUOut[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUOut[16]_INST_0_i_2 
       (.I0(\ALUOut[16]_INST_0_i_4_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[17]_INST_0_i_4_n_0 ),
        .I3(selALUOp[0]),
        .I4(B[16]),
        .I5(A[16]),
        .O(\ALUOut[16]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUOut[16]_INST_0_i_3 
       (.I0(\ALUOut[17]_INST_0_i_5_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[16]_INST_0_i_5_n_0 ),
        .O(\ALUOut[16]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALUOut[16]_INST_0_i_4 
       (.I0(\ALUOut[31]_INST_0_i_10_n_0 ),
        .I1(B[1]),
        .I2(\ALUOut[31]_INST_0_i_9_n_0 ),
        .I3(B[4]),
        .O(\ALUOut[16]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUOut[16]_INST_0_i_5 
       (.I0(A[31]),
        .I1(B[4]),
        .I2(\ALUOut[18]_INST_0_i_7_n_0 ),
        .I3(B[1]),
        .I4(\ALUOut[16]_INST_0_i_6_n_0 ),
        .O(\ALUOut[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[16]_INST_0_i_6 
       (.I0(A[28]),
        .I1(A[20]),
        .I2(B[2]),
        .I3(A[24]),
        .I4(B[3]),
        .I5(A[16]),
        .O(\ALUOut[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUOut[17]_INST_0 
       (.I0(\ALUOut[17]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[17]_INST_0_i_2_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[17]_INST_0_i_3_n_0 ),
        .I5(selALUOp[3]),
        .O(ALUOut[17]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[17]_INST_0_i_1 
       (.I0(A[17]),
        .I1(B[17]),
        .I2(selALUOp[1]),
        .I3(data1[17]),
        .I4(selALUOp[0]),
        .I5(data0[17]),
        .O(\ALUOut[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUOut[17]_INST_0_i_2 
       (.I0(\ALUOut[17]_INST_0_i_4_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[18]_INST_0_i_4_n_0 ),
        .I3(selALUOp[0]),
        .I4(B[17]),
        .I5(A[17]),
        .O(\ALUOut[17]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUOut[17]_INST_0_i_3 
       (.I0(\ALUOut[18]_INST_0_i_5_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[17]_INST_0_i_5_n_0 ),
        .O(\ALUOut[17]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUOut[17]_INST_0_i_4 
       (.I0(\ALUOut[17]_INST_0_i_6_n_0 ),
        .I1(B[4]),
        .I2(\ALUOut[31]_INST_0_i_6_n_0 ),
        .I3(B[1]),
        .I4(\ALUOut[19]_INST_0_i_7_n_0 ),
        .O(\ALUOut[17]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUOut[17]_INST_0_i_5 
       (.I0(A[31]),
        .I1(B[4]),
        .I2(\ALUOut[19]_INST_0_i_8_n_0 ),
        .I3(B[1]),
        .I4(\ALUOut[17]_INST_0_i_7_n_0 ),
        .O(\ALUOut[17]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUOut[17]_INST_0_i_6 
       (.I0(B[2]),
        .I1(A[0]),
        .I2(B[3]),
        .I3(B[1]),
        .O(\ALUOut[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[17]_INST_0_i_7 
       (.I0(A[29]),
        .I1(A[21]),
        .I2(B[2]),
        .I3(A[25]),
        .I4(B[3]),
        .I5(A[17]),
        .O(\ALUOut[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUOut[18]_INST_0 
       (.I0(\ALUOut[18]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[18]_INST_0_i_2_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[18]_INST_0_i_3_n_0 ),
        .I5(selALUOp[3]),
        .O(ALUOut[18]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[18]_INST_0_i_1 
       (.I0(A[18]),
        .I1(B[18]),
        .I2(selALUOp[1]),
        .I3(data1[18]),
        .I4(selALUOp[0]),
        .I5(data0[18]),
        .O(\ALUOut[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUOut[18]_INST_0_i_2 
       (.I0(\ALUOut[18]_INST_0_i_4_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[19]_INST_0_i_4_n_0 ),
        .I3(selALUOp[0]),
        .I4(B[18]),
        .I5(A[18]),
        .O(\ALUOut[18]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUOut[18]_INST_0_i_3 
       (.I0(\ALUOut[19]_INST_0_i_5_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[18]_INST_0_i_5_n_0 ),
        .O(\ALUOut[18]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUOut[18]_INST_0_i_4 
       (.I0(\ALUOut[18]_INST_0_i_6_n_0 ),
        .I1(B[4]),
        .I2(\ALUOut[31]_INST_0_i_10_n_0 ),
        .I3(B[1]),
        .I4(\ALUOut[20]_INST_0_i_7_n_0 ),
        .O(\ALUOut[18]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUOut[18]_INST_0_i_5 
       (.I0(A[31]),
        .I1(B[4]),
        .I2(\ALUOut[20]_INST_0_i_8_n_0 ),
        .I3(B[1]),
        .I4(\ALUOut[18]_INST_0_i_7_n_0 ),
        .O(\ALUOut[18]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUOut[18]_INST_0_i_6 
       (.I0(B[2]),
        .I1(A[1]),
        .I2(B[3]),
        .I3(B[1]),
        .O(\ALUOut[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[18]_INST_0_i_7 
       (.I0(A[30]),
        .I1(A[22]),
        .I2(B[2]),
        .I3(A[26]),
        .I4(B[3]),
        .I5(A[18]),
        .O(\ALUOut[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUOut[19]_INST_0 
       (.I0(\ALUOut[19]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[19]_INST_0_i_2_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[19]_INST_0_i_3_n_0 ),
        .I5(selALUOp[3]),
        .O(ALUOut[19]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[19]_INST_0_i_1 
       (.I0(A[19]),
        .I1(B[19]),
        .I2(selALUOp[1]),
        .I3(data1[19]),
        .I4(selALUOp[0]),
        .I5(data0[19]),
        .O(\ALUOut[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUOut[19]_INST_0_i_2 
       (.I0(\ALUOut[19]_INST_0_i_4_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[20]_INST_0_i_4_n_0 ),
        .I3(selALUOp[0]),
        .I4(B[19]),
        .I5(A[19]),
        .O(\ALUOut[19]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUOut[19]_INST_0_i_3 
       (.I0(\ALUOut[20]_INST_0_i_5_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[19]_INST_0_i_5_n_0 ),
        .O(\ALUOut[19]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUOut[19]_INST_0_i_4 
       (.I0(\ALUOut[19]_INST_0_i_6_n_0 ),
        .I1(B[4]),
        .I2(\ALUOut[19]_INST_0_i_7_n_0 ),
        .I3(B[1]),
        .I4(\ALUOut[21]_INST_0_i_7_n_0 ),
        .O(\ALUOut[19]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUOut[19]_INST_0_i_5 
       (.I0(A[31]),
        .I1(B[4]),
        .I2(\ALUOut[21]_INST_0_i_8_n_0 ),
        .I3(B[1]),
        .I4(\ALUOut[19]_INST_0_i_8_n_0 ),
        .O(\ALUOut[19]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUOut[19]_INST_0_i_6 
       (.I0(A[0]),
        .I1(B[1]),
        .I2(B[3]),
        .I3(A[2]),
        .I4(B[2]),
        .O(\ALUOut[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[19]_INST_0_i_7 
       (.I0(A[4]),
        .I1(A[12]),
        .I2(B[2]),
        .I3(A[8]),
        .I4(B[3]),
        .I5(A[16]),
        .O(\ALUOut[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[19]_INST_0_i_8 
       (.I0(A[31]),
        .I1(A[23]),
        .I2(B[2]),
        .I3(A[27]),
        .I4(B[3]),
        .I5(A[19]),
        .O(\ALUOut[19]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALUOut[1]_INST_0 
       (.I0(\ALUOut[1]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[1]_INST_0_i_2_n_0 ),
        .I3(selALUOp[3]),
        .O(ALUOut[1]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[1]_INST_0_i_1 
       (.I0(A[1]),
        .I1(B[1]),
        .I2(selALUOp[1]),
        .I3(data1[1]),
        .I4(selALUOp[0]),
        .I5(data0[1]),
        .O(\ALUOut[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUOut[1]_INST_0_i_2 
       (.I0(\ALUOut[2]_INST_0_i_3_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[1]_INST_0_i_3_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[1]_INST_0_i_4_n_0 ),
        .O(\ALUOut[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[1]_INST_0_i_3 
       (.I0(\ALUOut[19]_INST_0_i_8_n_0 ),
        .I1(\ALUOut[17]_INST_0_i_7_n_0 ),
        .I2(B[4]),
        .I3(\ALUOut[3]_INST_0_i_5_n_0 ),
        .I4(B[1]),
        .I5(\ALUOut[1]_INST_0_i_5_n_0 ),
        .O(\ALUOut[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUOut[1]_INST_0_i_4 
       (.I0(\ALUOut[1]_INST_0_i_6_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[2]_INST_0_i_6_n_0 ),
        .I3(selALUOp[0]),
        .I4(B[1]),
        .I5(A[1]),
        .O(\ALUOut[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[1]_INST_0_i_5 
       (.I0(A[13]),
        .I1(A[5]),
        .I2(B[2]),
        .I3(A[9]),
        .I4(B[3]),
        .I5(A[1]),
        .O(\ALUOut[1]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUOut[1]_INST_0_i_6 
       (.I0(B[1]),
        .I1(B[3]),
        .I2(A[0]),
        .I3(B[2]),
        .I4(B[4]),
        .O(\ALUOut[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUOut[20]_INST_0 
       (.I0(\ALUOut[20]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[20]_INST_0_i_2_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[20]_INST_0_i_3_n_0 ),
        .I5(selALUOp[3]),
        .O(ALUOut[20]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[20]_INST_0_i_1 
       (.I0(A[20]),
        .I1(B[20]),
        .I2(selALUOp[1]),
        .I3(data1[20]),
        .I4(selALUOp[0]),
        .I5(data0[20]),
        .O(\ALUOut[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUOut[20]_INST_0_i_2 
       (.I0(\ALUOut[20]_INST_0_i_4_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[21]_INST_0_i_4_n_0 ),
        .I3(selALUOp[0]),
        .I4(B[20]),
        .I5(A[20]),
        .O(\ALUOut[20]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUOut[20]_INST_0_i_3 
       (.I0(\ALUOut[21]_INST_0_i_5_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[20]_INST_0_i_5_n_0 ),
        .O(\ALUOut[20]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUOut[20]_INST_0_i_4 
       (.I0(\ALUOut[20]_INST_0_i_6_n_0 ),
        .I1(B[4]),
        .I2(\ALUOut[20]_INST_0_i_7_n_0 ),
        .I3(B[1]),
        .I4(\ALUOut[22]_INST_0_i_6_n_0 ),
        .O(\ALUOut[20]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUOut[20]_INST_0_i_5 
       (.I0(A[31]),
        .I1(B[4]),
        .I2(\ALUOut[22]_INST_0_i_7_n_0 ),
        .I3(B[1]),
        .I4(\ALUOut[20]_INST_0_i_8_n_0 ),
        .O(\ALUOut[20]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUOut[20]_INST_0_i_6 
       (.I0(A[1]),
        .I1(B[1]),
        .I2(B[3]),
        .I3(A[3]),
        .I4(B[2]),
        .O(\ALUOut[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[20]_INST_0_i_7 
       (.I0(A[5]),
        .I1(A[13]),
        .I2(B[2]),
        .I3(A[9]),
        .I4(B[3]),
        .I5(A[17]),
        .O(\ALUOut[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[20]_INST_0_i_8 
       (.I0(A[31]),
        .I1(A[24]),
        .I2(B[2]),
        .I3(A[28]),
        .I4(B[3]),
        .I5(A[20]),
        .O(\ALUOut[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUOut[21]_INST_0 
       (.I0(\ALUOut[21]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[21]_INST_0_i_2_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[21]_INST_0_i_3_n_0 ),
        .I5(selALUOp[3]),
        .O(ALUOut[21]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[21]_INST_0_i_1 
       (.I0(A[21]),
        .I1(B[21]),
        .I2(selALUOp[1]),
        .I3(data1[21]),
        .I4(selALUOp[0]),
        .I5(data0[21]),
        .O(\ALUOut[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUOut[21]_INST_0_i_2 
       (.I0(\ALUOut[21]_INST_0_i_4_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[22]_INST_0_i_4_n_0 ),
        .I3(selALUOp[0]),
        .I4(B[21]),
        .I5(A[21]),
        .O(\ALUOut[21]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUOut[21]_INST_0_i_3 
       (.I0(\ALUOut[22]_INST_0_i_5_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[21]_INST_0_i_5_n_0 ),
        .O(\ALUOut[21]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUOut[21]_INST_0_i_4 
       (.I0(\ALUOut[21]_INST_0_i_6_n_0 ),
        .I1(B[4]),
        .I2(\ALUOut[21]_INST_0_i_7_n_0 ),
        .I3(B[1]),
        .I4(\ALUOut[23]_INST_0_i_7_n_0 ),
        .O(\ALUOut[21]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUOut[21]_INST_0_i_5 
       (.I0(A[31]),
        .I1(B[4]),
        .I2(\ALUOut[23]_INST_0_i_8_n_0 ),
        .I3(B[1]),
        .I4(\ALUOut[21]_INST_0_i_8_n_0 ),
        .O(\ALUOut[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUOut[21]_INST_0_i_6 
       (.I0(A[2]),
        .I1(B[1]),
        .I2(A[0]),
        .I3(B[2]),
        .I4(A[4]),
        .I5(B[3]),
        .O(\ALUOut[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[21]_INST_0_i_7 
       (.I0(A[6]),
        .I1(A[14]),
        .I2(B[2]),
        .I3(A[10]),
        .I4(B[3]),
        .I5(A[18]),
        .O(\ALUOut[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[21]_INST_0_i_8 
       (.I0(A[31]),
        .I1(A[25]),
        .I2(B[2]),
        .I3(A[29]),
        .I4(B[3]),
        .I5(A[21]),
        .O(\ALUOut[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUOut[22]_INST_0 
       (.I0(\ALUOut[22]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[22]_INST_0_i_2_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[22]_INST_0_i_3_n_0 ),
        .I5(selALUOp[3]),
        .O(ALUOut[22]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[22]_INST_0_i_1 
       (.I0(A[22]),
        .I1(B[22]),
        .I2(selALUOp[1]),
        .I3(data1[22]),
        .I4(selALUOp[0]),
        .I5(data0[22]),
        .O(\ALUOut[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUOut[22]_INST_0_i_2 
       (.I0(\ALUOut[22]_INST_0_i_4_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[23]_INST_0_i_4_n_0 ),
        .I3(selALUOp[0]),
        .I4(B[22]),
        .I5(A[22]),
        .O(\ALUOut[22]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUOut[22]_INST_0_i_3 
       (.I0(\ALUOut[23]_INST_0_i_5_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[22]_INST_0_i_5_n_0 ),
        .O(\ALUOut[22]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUOut[22]_INST_0_i_4 
       (.I0(\ALUOut[6]_INST_0_i_4_n_0 ),
        .I1(B[4]),
        .I2(\ALUOut[22]_INST_0_i_6_n_0 ),
        .I3(B[1]),
        .I4(\ALUOut[24]_INST_0_i_7_n_0 ),
        .O(\ALUOut[22]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUOut[22]_INST_0_i_5 
       (.I0(A[31]),
        .I1(B[4]),
        .I2(\ALUOut[24]_INST_0_i_8_n_0 ),
        .I3(B[1]),
        .I4(\ALUOut[22]_INST_0_i_7_n_0 ),
        .O(\ALUOut[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[22]_INST_0_i_6 
       (.I0(A[7]),
        .I1(A[15]),
        .I2(B[2]),
        .I3(A[11]),
        .I4(B[3]),
        .I5(A[19]),
        .O(\ALUOut[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[22]_INST_0_i_7 
       (.I0(A[31]),
        .I1(A[26]),
        .I2(B[2]),
        .I3(A[30]),
        .I4(B[3]),
        .I5(A[22]),
        .O(\ALUOut[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUOut[23]_INST_0 
       (.I0(\ALUOut[23]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[23]_INST_0_i_2_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[23]_INST_0_i_3_n_0 ),
        .I5(selALUOp[3]),
        .O(ALUOut[23]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[23]_INST_0_i_1 
       (.I0(A[23]),
        .I1(B[23]),
        .I2(selALUOp[1]),
        .I3(data1[23]),
        .I4(selALUOp[0]),
        .I5(data0[23]),
        .O(\ALUOut[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUOut[23]_INST_0_i_2 
       (.I0(\ALUOut[23]_INST_0_i_4_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[24]_INST_0_i_4_n_0 ),
        .I3(selALUOp[0]),
        .I4(B[23]),
        .I5(A[23]),
        .O(\ALUOut[23]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUOut[23]_INST_0_i_3 
       (.I0(\ALUOut[24]_INST_0_i_5_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[23]_INST_0_i_5_n_0 ),
        .O(\ALUOut[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[23]_INST_0_i_4 
       (.I0(\ALUOut[23]_INST_0_i_6_n_0 ),
        .I1(\ALUOut[25]_INST_0_i_6_n_0 ),
        .I2(B[4]),
        .I3(\ALUOut[23]_INST_0_i_7_n_0 ),
        .I4(B[1]),
        .I5(\ALUOut[25]_INST_0_i_7_n_0 ),
        .O(\ALUOut[23]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUOut[23]_INST_0_i_5 
       (.I0(A[31]),
        .I1(B[4]),
        .I2(\ALUOut[25]_INST_0_i_8_n_0 ),
        .I3(B[1]),
        .I4(\ALUOut[23]_INST_0_i_8_n_0 ),
        .O(\ALUOut[23]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUOut[23]_INST_0_i_6 
       (.I0(A[0]),
        .I1(B[2]),
        .I2(A[4]),
        .I3(B[3]),
        .O(\ALUOut[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[23]_INST_0_i_7 
       (.I0(A[8]),
        .I1(A[16]),
        .I2(B[2]),
        .I3(A[12]),
        .I4(B[3]),
        .I5(A[20]),
        .O(\ALUOut[23]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUOut[23]_INST_0_i_8 
       (.I0(A[27]),
        .I1(B[2]),
        .I2(A[31]),
        .I3(B[3]),
        .I4(A[23]),
        .O(\ALUOut[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUOut[24]_INST_0 
       (.I0(\ALUOut[24]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[24]_INST_0_i_2_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[24]_INST_0_i_3_n_0 ),
        .I5(selALUOp[3]),
        .O(ALUOut[24]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[24]_INST_0_i_1 
       (.I0(A[24]),
        .I1(B[24]),
        .I2(selALUOp[1]),
        .I3(data1[24]),
        .I4(selALUOp[0]),
        .I5(data0[24]),
        .O(\ALUOut[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUOut[24]_INST_0_i_2 
       (.I0(\ALUOut[24]_INST_0_i_4_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[25]_INST_0_i_4_n_0 ),
        .I3(selALUOp[0]),
        .I4(B[24]),
        .I5(A[24]),
        .O(\ALUOut[24]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUOut[24]_INST_0_i_3 
       (.I0(A[31]),
        .I1(B[4]),
        .I2(\ALUOut[25]_INST_0_i_5_n_0 ),
        .I3(B[0]),
        .I4(\ALUOut[24]_INST_0_i_5_n_0 ),
        .O(\ALUOut[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[24]_INST_0_i_4 
       (.I0(\ALUOut[24]_INST_0_i_6_n_0 ),
        .I1(\ALUOut[26]_INST_0_i_6_n_0 ),
        .I2(B[4]),
        .I3(\ALUOut[24]_INST_0_i_7_n_0 ),
        .I4(B[1]),
        .I5(\ALUOut[26]_INST_0_i_7_n_0 ),
        .O(\ALUOut[24]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUOut[24]_INST_0_i_5 
       (.I0(A[31]),
        .I1(B[4]),
        .I2(\ALUOut[26]_INST_0_i_8_n_0 ),
        .I3(B[1]),
        .I4(\ALUOut[24]_INST_0_i_8_n_0 ),
        .O(\ALUOut[24]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUOut[24]_INST_0_i_6 
       (.I0(A[1]),
        .I1(B[2]),
        .I2(A[5]),
        .I3(B[3]),
        .O(\ALUOut[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[24]_INST_0_i_7 
       (.I0(A[9]),
        .I1(A[17]),
        .I2(B[2]),
        .I3(A[13]),
        .I4(B[3]),
        .I5(A[21]),
        .O(\ALUOut[24]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUOut[24]_INST_0_i_8 
       (.I0(A[28]),
        .I1(B[2]),
        .I2(A[31]),
        .I3(B[3]),
        .I4(A[24]),
        .O(\ALUOut[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUOut[25]_INST_0 
       (.I0(\ALUOut[25]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[25]_INST_0_i_2_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[25]_INST_0_i_3_n_0 ),
        .I5(selALUOp[3]),
        .O(ALUOut[25]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[25]_INST_0_i_1 
       (.I0(A[25]),
        .I1(B[25]),
        .I2(selALUOp[1]),
        .I3(data1[25]),
        .I4(selALUOp[0]),
        .I5(data0[25]),
        .O(\ALUOut[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUOut[25]_INST_0_i_2 
       (.I0(\ALUOut[25]_INST_0_i_4_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[26]_INST_0_i_4_n_0 ),
        .I3(selALUOp[0]),
        .I4(B[25]),
        .I5(A[25]),
        .O(\ALUOut[25]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUOut[25]_INST_0_i_3 
       (.I0(\ALUOut[26]_INST_0_i_5_n_0 ),
        .I1(B[0]),
        .I2(A[31]),
        .I3(B[4]),
        .I4(\ALUOut[25]_INST_0_i_5_n_0 ),
        .O(\ALUOut[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[25]_INST_0_i_4 
       (.I0(\ALUOut[25]_INST_0_i_6_n_0 ),
        .I1(\ALUOut[27]_INST_0_i_6_n_0 ),
        .I2(B[4]),
        .I3(\ALUOut[25]_INST_0_i_7_n_0 ),
        .I4(B[1]),
        .I5(\ALUOut[27]_INST_0_i_7_n_0 ),
        .O(\ALUOut[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ALUOut[25]_INST_0_i_5 
       (.I0(B[2]),
        .I1(A[31]),
        .I2(B[3]),
        .I3(A[27]),
        .I4(B[1]),
        .I5(\ALUOut[25]_INST_0_i_8_n_0 ),
        .O(\ALUOut[25]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUOut[25]_INST_0_i_6 
       (.I0(A[2]),
        .I1(B[2]),
        .I2(A[6]),
        .I3(B[3]),
        .O(\ALUOut[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[25]_INST_0_i_7 
       (.I0(A[10]),
        .I1(A[18]),
        .I2(B[2]),
        .I3(A[14]),
        .I4(B[3]),
        .I5(A[22]),
        .O(\ALUOut[25]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUOut[25]_INST_0_i_8 
       (.I0(A[29]),
        .I1(B[2]),
        .I2(A[31]),
        .I3(B[3]),
        .I4(A[25]),
        .O(\ALUOut[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUOut[26]_INST_0 
       (.I0(\ALUOut[26]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[26]_INST_0_i_2_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[26]_INST_0_i_3_n_0 ),
        .I5(selALUOp[3]),
        .O(ALUOut[26]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[26]_INST_0_i_1 
       (.I0(A[26]),
        .I1(B[26]),
        .I2(selALUOp[1]),
        .I3(data1[26]),
        .I4(selALUOp[0]),
        .I5(data0[26]),
        .O(\ALUOut[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUOut[26]_INST_0_i_2 
       (.I0(\ALUOut[26]_INST_0_i_4_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[27]_INST_0_i_4_n_0 ),
        .I3(selALUOp[0]),
        .I4(B[26]),
        .I5(A[26]),
        .O(\ALUOut[26]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUOut[26]_INST_0_i_3 
       (.I0(\ALUOut[27]_INST_0_i_5_n_0 ),
        .I1(B[0]),
        .I2(A[31]),
        .I3(B[4]),
        .I4(\ALUOut[26]_INST_0_i_5_n_0 ),
        .O(\ALUOut[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[26]_INST_0_i_4 
       (.I0(\ALUOut[26]_INST_0_i_6_n_0 ),
        .I1(\ALUOut[28]_INST_0_i_6_n_0 ),
        .I2(B[4]),
        .I3(\ALUOut[26]_INST_0_i_7_n_0 ),
        .I4(B[1]),
        .I5(\ALUOut[28]_INST_0_i_7_n_0 ),
        .O(\ALUOut[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ALUOut[26]_INST_0_i_5 
       (.I0(B[2]),
        .I1(A[31]),
        .I2(B[3]),
        .I3(A[28]),
        .I4(B[1]),
        .I5(\ALUOut[26]_INST_0_i_8_n_0 ),
        .O(\ALUOut[26]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUOut[26]_INST_0_i_6 
       (.I0(A[3]),
        .I1(B[2]),
        .I2(A[7]),
        .I3(B[3]),
        .O(\ALUOut[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[26]_INST_0_i_7 
       (.I0(A[11]),
        .I1(A[19]),
        .I2(B[2]),
        .I3(A[15]),
        .I4(B[3]),
        .I5(A[23]),
        .O(\ALUOut[26]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUOut[26]_INST_0_i_8 
       (.I0(A[30]),
        .I1(B[2]),
        .I2(A[31]),
        .I3(B[3]),
        .I4(A[26]),
        .O(\ALUOut[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUOut[27]_INST_0 
       (.I0(\ALUOut[27]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[27]_INST_0_i_2_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[27]_INST_0_i_3_n_0 ),
        .I5(selALUOp[3]),
        .O(ALUOut[27]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[27]_INST_0_i_1 
       (.I0(B[27]),
        .I1(A[27]),
        .I2(selALUOp[1]),
        .I3(data1[27]),
        .I4(selALUOp[0]),
        .I5(data0[27]),
        .O(\ALUOut[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUOut[27]_INST_0_i_2 
       (.I0(\ALUOut[27]_INST_0_i_4_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[28]_INST_0_i_4_n_0 ),
        .I3(selALUOp[0]),
        .I4(B[27]),
        .I5(A[27]),
        .O(\ALUOut[27]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ALUOut[27]_INST_0_i_3 
       (.I0(\ALUOut[28]_INST_0_i_5_n_0 ),
        .I1(B[0]),
        .I2(A[31]),
        .I3(B[4]),
        .I4(\ALUOut[27]_INST_0_i_5_n_0 ),
        .O(\ALUOut[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[27]_INST_0_i_4 
       (.I0(\ALUOut[27]_INST_0_i_6_n_0 ),
        .I1(\ALUOut[29]_INST_0_i_6_n_0 ),
        .I2(B[4]),
        .I3(\ALUOut[27]_INST_0_i_7_n_0 ),
        .I4(B[1]),
        .I5(\ALUOut[29]_INST_0_i_7_n_0 ),
        .O(\ALUOut[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ALUOut[27]_INST_0_i_5 
       (.I0(A[29]),
        .I1(B[1]),
        .I2(B[2]),
        .I3(A[31]),
        .I4(B[3]),
        .I5(A[27]),
        .O(\ALUOut[27]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUOut[27]_INST_0_i_6 
       (.I0(A[4]),
        .I1(B[2]),
        .I2(A[0]),
        .I3(B[3]),
        .I4(A[8]),
        .O(\ALUOut[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[27]_INST_0_i_7 
       (.I0(A[12]),
        .I1(A[20]),
        .I2(B[2]),
        .I3(A[16]),
        .I4(B[3]),
        .I5(A[24]),
        .O(\ALUOut[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUOut[28]_INST_0 
       (.I0(\ALUOut[28]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[28]_INST_0_i_2_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[28]_INST_0_i_3_n_0 ),
        .I5(selALUOp[3]),
        .O(ALUOut[28]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[28]_INST_0_i_1 
       (.I0(A[28]),
        .I1(B[28]),
        .I2(selALUOp[1]),
        .I3(data1[28]),
        .I4(selALUOp[0]),
        .I5(data0[28]),
        .O(\ALUOut[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUOut[28]_INST_0_i_2 
       (.I0(\ALUOut[28]_INST_0_i_4_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[29]_INST_0_i_4_n_0 ),
        .I3(selALUOp[0]),
        .I4(B[28]),
        .I5(A[28]),
        .O(\ALUOut[28]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUOut[28]_INST_0_i_3 
       (.I0(\ALUOut[29]_INST_0_i_5_n_0 ),
        .I1(B[0]),
        .I2(A[31]),
        .I3(B[4]),
        .I4(\ALUOut[28]_INST_0_i_5_n_0 ),
        .O(\ALUOut[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[28]_INST_0_i_4 
       (.I0(\ALUOut[28]_INST_0_i_6_n_0 ),
        .I1(\ALUOut[30]_INST_0_i_6_n_0 ),
        .I2(B[4]),
        .I3(\ALUOut[28]_INST_0_i_7_n_0 ),
        .I4(B[1]),
        .I5(\ALUOut[30]_INST_0_i_7_n_0 ),
        .O(\ALUOut[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ALUOut[28]_INST_0_i_5 
       (.I0(A[30]),
        .I1(B[1]),
        .I2(B[2]),
        .I3(A[31]),
        .I4(B[3]),
        .I5(A[28]),
        .O(\ALUOut[28]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUOut[28]_INST_0_i_6 
       (.I0(A[5]),
        .I1(B[2]),
        .I2(A[1]),
        .I3(B[3]),
        .I4(A[9]),
        .O(\ALUOut[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[28]_INST_0_i_7 
       (.I0(A[13]),
        .I1(A[21]),
        .I2(B[2]),
        .I3(A[17]),
        .I4(B[3]),
        .I5(A[25]),
        .O(\ALUOut[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUOut[29]_INST_0 
       (.I0(\ALUOut[29]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[29]_INST_0_i_2_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[29]_INST_0_i_3_n_0 ),
        .I5(selALUOp[3]),
        .O(ALUOut[29]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[29]_INST_0_i_1 
       (.I0(B[29]),
        .I1(A[29]),
        .I2(selALUOp[1]),
        .I3(data1[29]),
        .I4(selALUOp[0]),
        .I5(data0[29]),
        .O(\ALUOut[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUOut[29]_INST_0_i_2 
       (.I0(\ALUOut[29]_INST_0_i_4_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[30]_INST_0_i_4_n_0 ),
        .I3(selALUOp[0]),
        .I4(B[29]),
        .I5(A[29]),
        .O(\ALUOut[29]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUOut[29]_INST_0_i_3 
       (.I0(\ALUOut[30]_INST_0_i_5_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[29]_INST_0_i_5_n_0 ),
        .O(\ALUOut[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[29]_INST_0_i_4 
       (.I0(\ALUOut[29]_INST_0_i_6_n_0 ),
        .I1(\ALUOut[31]_INST_0_i_5_n_0 ),
        .I2(B[4]),
        .I3(\ALUOut[29]_INST_0_i_7_n_0 ),
        .I4(B[1]),
        .I5(\ALUOut[31]_INST_0_i_7_n_0 ),
        .O(\ALUOut[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \ALUOut[29]_INST_0_i_5 
       (.I0(B[4]),
        .I1(B[1]),
        .I2(B[2]),
        .I3(A[31]),
        .I4(B[3]),
        .I5(A[29]),
        .O(\ALUOut[29]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUOut[29]_INST_0_i_6 
       (.I0(A[6]),
        .I1(B[2]),
        .I2(A[2]),
        .I3(B[3]),
        .I4(A[10]),
        .O(\ALUOut[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[29]_INST_0_i_7 
       (.I0(A[14]),
        .I1(A[22]),
        .I2(B[2]),
        .I3(A[18]),
        .I4(B[3]),
        .I5(A[26]),
        .O(\ALUOut[29]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALUOut[2]_INST_0 
       (.I0(\ALUOut[2]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[2]_INST_0_i_2_n_0 ),
        .I3(selALUOp[3]),
        .O(ALUOut[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[2]_INST_0_i_1 
       (.I0(A[2]),
        .I1(B[2]),
        .I2(selALUOp[1]),
        .I3(data1[2]),
        .I4(selALUOp[0]),
        .I5(data0[2]),
        .O(\ALUOut[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUOut[2]_INST_0_i_2 
       (.I0(\ALUOut[3]_INST_0_i_3_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[2]_INST_0_i_3_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[2]_INST_0_i_4_n_0 ),
        .O(\ALUOut[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[2]_INST_0_i_3 
       (.I0(\ALUOut[20]_INST_0_i_8_n_0 ),
        .I1(\ALUOut[18]_INST_0_i_7_n_0 ),
        .I2(B[4]),
        .I3(\ALUOut[4]_INST_0_i_5_n_0 ),
        .I4(B[1]),
        .I5(\ALUOut[2]_INST_0_i_5_n_0 ),
        .O(\ALUOut[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUOut[2]_INST_0_i_4 
       (.I0(\ALUOut[2]_INST_0_i_6_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[3]_INST_0_i_6_n_0 ),
        .I3(selALUOp[0]),
        .I4(B[2]),
        .I5(A[2]),
        .O(\ALUOut[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[2]_INST_0_i_5 
       (.I0(A[14]),
        .I1(A[6]),
        .I2(B[2]),
        .I3(A[10]),
        .I4(B[3]),
        .I5(A[2]),
        .O(\ALUOut[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUOut[2]_INST_0_i_6 
       (.I0(B[1]),
        .I1(B[3]),
        .I2(A[1]),
        .I3(B[2]),
        .I4(B[4]),
        .O(\ALUOut[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUOut[30]_INST_0 
       (.I0(\ALUOut[30]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[30]_INST_0_i_2_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[30]_INST_0_i_3_n_0 ),
        .I5(selALUOp[3]),
        .O(ALUOut[30]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[30]_INST_0_i_1 
       (.I0(A[30]),
        .I1(B[30]),
        .I2(selALUOp[1]),
        .I3(data1[30]),
        .I4(selALUOp[0]),
        .I5(data0[30]),
        .O(\ALUOut[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUOut[30]_INST_0_i_2 
       (.I0(\ALUOut[30]_INST_0_i_4_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[31]_INST_0_i_3_n_0 ),
        .I3(selALUOp[0]),
        .I4(B[30]),
        .I5(A[30]),
        .O(\ALUOut[30]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUOut[30]_INST_0_i_3 
       (.I0(A[31]),
        .I1(B[0]),
        .I2(\ALUOut[30]_INST_0_i_5_n_0 ),
        .O(\ALUOut[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[30]_INST_0_i_4 
       (.I0(\ALUOut[30]_INST_0_i_6_n_0 ),
        .I1(\ALUOut[31]_INST_0_i_9_n_0 ),
        .I2(B[4]),
        .I3(\ALUOut[30]_INST_0_i_7_n_0 ),
        .I4(B[1]),
        .I5(\ALUOut[31]_INST_0_i_11_n_0 ),
        .O(\ALUOut[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \ALUOut[30]_INST_0_i_5 
       (.I0(B[4]),
        .I1(B[1]),
        .I2(B[2]),
        .I3(A[31]),
        .I4(B[3]),
        .I5(A[30]),
        .O(\ALUOut[30]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUOut[30]_INST_0_i_6 
       (.I0(A[7]),
        .I1(B[2]),
        .I2(A[3]),
        .I3(B[3]),
        .I4(A[11]),
        .O(\ALUOut[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[30]_INST_0_i_7 
       (.I0(A[15]),
        .I1(A[23]),
        .I2(B[2]),
        .I3(A[19]),
        .I4(B[3]),
        .I5(A[27]),
        .O(\ALUOut[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUOut[31]_INST_0 
       (.I0(\ALUOut[31]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[31]_INST_0_i_2_n_0 ),
        .I3(selALUOp[1]),
        .I4(A[31]),
        .I5(selALUOp[3]),
        .O(ALUOut[31]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[31]_INST_0_i_1 
       (.I0(A[31]),
        .I1(B[31]),
        .I2(selALUOp[1]),
        .I3(data1[31]),
        .I4(selALUOp[0]),
        .I5(data0[31]),
        .O(\ALUOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[31]_INST_0_i_10 
       (.I0(A[3]),
        .I1(A[11]),
        .I2(B[2]),
        .I3(A[7]),
        .I4(B[3]),
        .I5(A[15]),
        .O(\ALUOut[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[31]_INST_0_i_11 
       (.I0(A[17]),
        .I1(A[25]),
        .I2(B[2]),
        .I3(A[21]),
        .I4(B[3]),
        .I5(A[29]),
        .O(\ALUOut[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[31]_INST_0_i_12 
       (.I0(A[19]),
        .I1(A[27]),
        .I2(B[2]),
        .I3(A[23]),
        .I4(B[3]),
        .I5(A[31]),
        .O(\ALUOut[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUOut[31]_INST_0_i_2 
       (.I0(\ALUOut[31]_INST_0_i_3_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[31]_INST_0_i_4_n_0 ),
        .I3(selALUOp[0]),
        .I4(B[31]),
        .I5(A[31]),
        .O(\ALUOut[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[31]_INST_0_i_3 
       (.I0(\ALUOut[31]_INST_0_i_5_n_0 ),
        .I1(\ALUOut[31]_INST_0_i_6_n_0 ),
        .I2(B[4]),
        .I3(\ALUOut[31]_INST_0_i_7_n_0 ),
        .I4(B[1]),
        .I5(\ALUOut[31]_INST_0_i_8_n_0 ),
        .O(\ALUOut[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[31]_INST_0_i_4 
       (.I0(\ALUOut[31]_INST_0_i_9_n_0 ),
        .I1(\ALUOut[31]_INST_0_i_10_n_0 ),
        .I2(B[4]),
        .I3(\ALUOut[31]_INST_0_i_11_n_0 ),
        .I4(B[1]),
        .I5(\ALUOut[31]_INST_0_i_12_n_0 ),
        .O(\ALUOut[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[31]_INST_0_i_5 
       (.I0(A[0]),
        .I1(A[8]),
        .I2(B[2]),
        .I3(A[4]),
        .I4(B[3]),
        .I5(A[12]),
        .O(\ALUOut[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[31]_INST_0_i_6 
       (.I0(A[2]),
        .I1(A[10]),
        .I2(B[2]),
        .I3(A[6]),
        .I4(B[3]),
        .I5(A[14]),
        .O(\ALUOut[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[31]_INST_0_i_7 
       (.I0(A[16]),
        .I1(A[24]),
        .I2(B[2]),
        .I3(A[20]),
        .I4(B[3]),
        .I5(A[28]),
        .O(\ALUOut[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[31]_INST_0_i_8 
       (.I0(A[18]),
        .I1(A[26]),
        .I2(B[2]),
        .I3(A[22]),
        .I4(B[3]),
        .I5(A[30]),
        .O(\ALUOut[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[31]_INST_0_i_9 
       (.I0(A[1]),
        .I1(A[9]),
        .I2(B[2]),
        .I3(A[5]),
        .I4(B[3]),
        .I5(A[13]),
        .O(\ALUOut[31]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALUOut[3]_INST_0 
       (.I0(\ALUOut[3]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[3]_INST_0_i_2_n_0 ),
        .I3(selALUOp[3]),
        .O(ALUOut[3]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[3]_INST_0_i_1 
       (.I0(A[3]),
        .I1(B[3]),
        .I2(selALUOp[1]),
        .I3(data1[3]),
        .I4(selALUOp[0]),
        .I5(data0[3]),
        .O(\ALUOut[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUOut[3]_INST_0_i_2 
       (.I0(\ALUOut[4]_INST_0_i_3_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[3]_INST_0_i_3_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[3]_INST_0_i_4_n_0 ),
        .O(\ALUOut[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[3]_INST_0_i_3 
       (.I0(\ALUOut[21]_INST_0_i_8_n_0 ),
        .I1(\ALUOut[19]_INST_0_i_8_n_0 ),
        .I2(B[4]),
        .I3(\ALUOut[5]_INST_0_i_5_n_0 ),
        .I4(B[1]),
        .I5(\ALUOut[3]_INST_0_i_5_n_0 ),
        .O(\ALUOut[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUOut[3]_INST_0_i_4 
       (.I0(\ALUOut[3]_INST_0_i_6_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[4]_INST_0_i_6_n_0 ),
        .I3(selALUOp[0]),
        .I4(B[3]),
        .I5(A[3]),
        .O(\ALUOut[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[3]_INST_0_i_5 
       (.I0(A[15]),
        .I1(A[7]),
        .I2(B[2]),
        .I3(A[11]),
        .I4(B[3]),
        .I5(A[3]),
        .O(\ALUOut[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005040004)) 
    \ALUOut[3]_INST_0_i_6 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(B[1]),
        .I4(A[0]),
        .I5(B[4]),
        .O(\ALUOut[3]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALUOut[4]_INST_0 
       (.I0(\ALUOut[4]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[4]_INST_0_i_2_n_0 ),
        .I3(selALUOp[3]),
        .O(ALUOut[4]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[4]_INST_0_i_1 
       (.I0(A[4]),
        .I1(B[4]),
        .I2(selALUOp[1]),
        .I3(data1[4]),
        .I4(selALUOp[0]),
        .I5(data0[4]),
        .O(\ALUOut[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUOut[4]_INST_0_i_2 
       (.I0(\ALUOut[5]_INST_0_i_3_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[4]_INST_0_i_3_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[4]_INST_0_i_4_n_0 ),
        .O(\ALUOut[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[4]_INST_0_i_3 
       (.I0(\ALUOut[22]_INST_0_i_7_n_0 ),
        .I1(\ALUOut[20]_INST_0_i_8_n_0 ),
        .I2(B[4]),
        .I3(\ALUOut[6]_INST_0_i_7_n_0 ),
        .I4(B[1]),
        .I5(\ALUOut[4]_INST_0_i_5_n_0 ),
        .O(\ALUOut[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8800B8FF88FFB800)) 
    \ALUOut[4]_INST_0_i_4 
       (.I0(\ALUOut[4]_INST_0_i_6_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[21]_INST_0_i_6_n_0 ),
        .I3(selALUOp[0]),
        .I4(B[4]),
        .I5(A[4]),
        .O(\ALUOut[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[4]_INST_0_i_5 
       (.I0(A[16]),
        .I1(A[8]),
        .I2(B[2]),
        .I3(A[12]),
        .I4(B[3]),
        .I5(A[4]),
        .O(\ALUOut[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005040004)) 
    \ALUOut[4]_INST_0_i_6 
       (.I0(B[2]),
        .I1(A[3]),
        .I2(B[3]),
        .I3(B[1]),
        .I4(A[1]),
        .I5(B[4]),
        .O(\ALUOut[4]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALUOut[5]_INST_0 
       (.I0(\ALUOut[5]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[5]_INST_0_i_2_n_0 ),
        .I3(selALUOp[3]),
        .O(ALUOut[5]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[5]_INST_0_i_1 
       (.I0(A[5]),
        .I1(B[5]),
        .I2(selALUOp[1]),
        .I3(data1[5]),
        .I4(selALUOp[0]),
        .I5(data0[5]),
        .O(\ALUOut[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUOut[5]_INST_0_i_2 
       (.I0(\ALUOut[6]_INST_0_i_6_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[5]_INST_0_i_3_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[5]_INST_0_i_4_n_0 ),
        .O(\ALUOut[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[5]_INST_0_i_3 
       (.I0(\ALUOut[23]_INST_0_i_8_n_0 ),
        .I1(\ALUOut[21]_INST_0_i_8_n_0 ),
        .I2(B[4]),
        .I3(\ALUOut[7]_INST_0_i_7_n_0 ),
        .I4(B[1]),
        .I5(\ALUOut[5]_INST_0_i_5_n_0 ),
        .O(\ALUOut[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUOut[5]_INST_0_i_4 
       (.I0(\ALUOut[21]_INST_0_i_6_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[6]_INST_0_i_4_n_0 ),
        .I3(B[4]),
        .I4(selALUOp[0]),
        .I5(\ALUOut[5]_INST_0_i_6_n_0 ),
        .O(\ALUOut[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[5]_INST_0_i_5 
       (.I0(A[17]),
        .I1(A[9]),
        .I2(B[2]),
        .I3(A[13]),
        .I4(B[3]),
        .I5(A[5]),
        .O(\ALUOut[5]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[5]_INST_0_i_6 
       (.I0(B[5]),
        .I1(A[5]),
        .O(\ALUOut[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUOut[6]_INST_0 
       (.I0(\ALUOut[6]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[6]_INST_0_i_2_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[6]_INST_0_i_3_n_0 ),
        .I5(selALUOp[3]),
        .O(ALUOut[6]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[6]_INST_0_i_1 
       (.I0(A[6]),
        .I1(B[6]),
        .I2(selALUOp[1]),
        .I3(data1[6]),
        .I4(selALUOp[0]),
        .I5(data0[6]),
        .O(\ALUOut[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUOut[6]_INST_0_i_2 
       (.I0(\ALUOut[6]_INST_0_i_4_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[7]_INST_0_i_4_n_0 ),
        .I3(B[4]),
        .I4(selALUOp[0]),
        .I5(\ALUOut[6]_INST_0_i_5_n_0 ),
        .O(\ALUOut[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUOut[6]_INST_0_i_3 
       (.I0(\ALUOut[7]_INST_0_i_6_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[6]_INST_0_i_6_n_0 ),
        .O(\ALUOut[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUOut[6]_INST_0_i_4 
       (.I0(A[3]),
        .I1(B[1]),
        .I2(A[1]),
        .I3(B[2]),
        .I4(A[5]),
        .I5(B[3]),
        .O(\ALUOut[6]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[6]_INST_0_i_5 
       (.I0(B[6]),
        .I1(A[6]),
        .O(\ALUOut[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[6]_INST_0_i_6 
       (.I0(\ALUOut[24]_INST_0_i_8_n_0 ),
        .I1(\ALUOut[22]_INST_0_i_7_n_0 ),
        .I2(B[4]),
        .I3(\ALUOut[8]_INST_0_i_7_n_0 ),
        .I4(B[1]),
        .I5(\ALUOut[6]_INST_0_i_7_n_0 ),
        .O(\ALUOut[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[6]_INST_0_i_7 
       (.I0(A[18]),
        .I1(A[10]),
        .I2(B[2]),
        .I3(A[14]),
        .I4(B[3]),
        .I5(A[6]),
        .O(\ALUOut[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUOut[7]_INST_0 
       (.I0(\ALUOut[7]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[7]_INST_0_i_2_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[7]_INST_0_i_3_n_0 ),
        .I5(selALUOp[3]),
        .O(ALUOut[7]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[7]_INST_0_i_1 
       (.I0(A[7]),
        .I1(B[7]),
        .I2(selALUOp[1]),
        .I3(data1[7]),
        .I4(selALUOp[0]),
        .I5(data0[7]),
        .O(\ALUOut[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUOut[7]_INST_0_i_2 
       (.I0(\ALUOut[7]_INST_0_i_4_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[8]_INST_0_i_4_n_0 ),
        .I3(B[4]),
        .I4(selALUOp[0]),
        .I5(\ALUOut[7]_INST_0_i_5_n_0 ),
        .O(\ALUOut[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUOut[7]_INST_0_i_3 
       (.I0(\ALUOut[8]_INST_0_i_6_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[7]_INST_0_i_6_n_0 ),
        .O(\ALUOut[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUOut[7]_INST_0_i_4 
       (.I0(A[0]),
        .I1(B[2]),
        .I2(A[4]),
        .I3(B[3]),
        .I4(B[1]),
        .I5(\ALUOut[25]_INST_0_i_6_n_0 ),
        .O(\ALUOut[7]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[7]_INST_0_i_5 
       (.I0(B[7]),
        .I1(A[7]),
        .O(\ALUOut[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[7]_INST_0_i_6 
       (.I0(\ALUOut[25]_INST_0_i_8_n_0 ),
        .I1(\ALUOut[23]_INST_0_i_8_n_0 ),
        .I2(B[4]),
        .I3(\ALUOut[9]_INST_0_i_9_n_0 ),
        .I4(B[1]),
        .I5(\ALUOut[7]_INST_0_i_7_n_0 ),
        .O(\ALUOut[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[7]_INST_0_i_7 
       (.I0(A[19]),
        .I1(A[11]),
        .I2(B[2]),
        .I3(A[15]),
        .I4(B[3]),
        .I5(A[7]),
        .O(\ALUOut[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUOut[8]_INST_0 
       (.I0(\ALUOut[8]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[8]_INST_0_i_2_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[8]_INST_0_i_3_n_0 ),
        .I5(selALUOp[3]),
        .O(ALUOut[8]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[8]_INST_0_i_1 
       (.I0(A[8]),
        .I1(B[8]),
        .I2(selALUOp[1]),
        .I3(data1[8]),
        .I4(selALUOp[0]),
        .I5(data0[8]),
        .O(\ALUOut[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUOut[8]_INST_0_i_2 
       (.I0(\ALUOut[8]_INST_0_i_4_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[9]_INST_0_i_4_n_0 ),
        .I3(B[4]),
        .I4(selALUOp[0]),
        .I5(\ALUOut[8]_INST_0_i_5_n_0 ),
        .O(\ALUOut[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUOut[8]_INST_0_i_3 
       (.I0(\ALUOut[9]_INST_0_i_7_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[8]_INST_0_i_6_n_0 ),
        .O(\ALUOut[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUOut[8]_INST_0_i_4 
       (.I0(A[1]),
        .I1(B[2]),
        .I2(A[5]),
        .I3(B[3]),
        .I4(B[1]),
        .I5(\ALUOut[26]_INST_0_i_6_n_0 ),
        .O(\ALUOut[8]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[8]_INST_0_i_5 
       (.I0(B[8]),
        .I1(A[8]),
        .O(\ALUOut[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[8]_INST_0_i_6 
       (.I0(\ALUOut[26]_INST_0_i_8_n_0 ),
        .I1(\ALUOut[24]_INST_0_i_8_n_0 ),
        .I2(B[4]),
        .I3(\ALUOut[10]_INST_0_i_7_n_0 ),
        .I4(B[1]),
        .I5(\ALUOut[8]_INST_0_i_7_n_0 ),
        .O(\ALUOut[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[8]_INST_0_i_7 
       (.I0(A[20]),
        .I1(A[12]),
        .I2(B[2]),
        .I3(A[16]),
        .I4(B[3]),
        .I5(A[8]),
        .O(\ALUOut[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUOut[9]_INST_0 
       (.I0(\ALUOut[9]_INST_0_i_1_n_0 ),
        .I1(selALUOp[2]),
        .I2(\ALUOut[9]_INST_0_i_2_n_0 ),
        .I3(selALUOp[1]),
        .I4(\ALUOut[9]_INST_0_i_3_n_0 ),
        .I5(selALUOp[3]),
        .O(ALUOut[9]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALUOut[9]_INST_0_i_1 
       (.I0(A[9]),
        .I1(B[9]),
        .I2(selALUOp[1]),
        .I3(data1[9]),
        .I4(selALUOp[0]),
        .I5(data0[9]),
        .O(\ALUOut[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUOut[9]_INST_0_i_2 
       (.I0(\ALUOut[9]_INST_0_i_4_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[9]_INST_0_i_5_n_0 ),
        .I3(B[4]),
        .I4(selALUOp[0]),
        .I5(\ALUOut[9]_INST_0_i_6_n_0 ),
        .O(\ALUOut[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUOut[9]_INST_0_i_3 
       (.I0(\ALUOut[10]_INST_0_i_5_n_0 ),
        .I1(B[0]),
        .I2(\ALUOut[9]_INST_0_i_7_n_0 ),
        .O(\ALUOut[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUOut[9]_INST_0_i_4 
       (.I0(A[2]),
        .I1(B[2]),
        .I2(A[6]),
        .I3(B[3]),
        .I4(B[1]),
        .I5(\ALUOut[27]_INST_0_i_6_n_0 ),
        .O(\ALUOut[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUOut[9]_INST_0_i_5 
       (.I0(A[3]),
        .I1(B[2]),
        .I2(A[7]),
        .I3(B[3]),
        .I4(B[1]),
        .I5(\ALUOut[28]_INST_0_i_6_n_0 ),
        .O(\ALUOut[9]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[9]_INST_0_i_6 
       (.I0(B[9]),
        .I1(A[9]),
        .O(\ALUOut[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[9]_INST_0_i_7 
       (.I0(\ALUOut[9]_INST_0_i_8_n_0 ),
        .I1(\ALUOut[25]_INST_0_i_8_n_0 ),
        .I2(B[4]),
        .I3(\ALUOut[11]_INST_0_i_6_n_0 ),
        .I4(B[1]),
        .I5(\ALUOut[9]_INST_0_i_9_n_0 ),
        .O(\ALUOut[9]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \ALUOut[9]_INST_0_i_8 
       (.I0(B[2]),
        .I1(A[31]),
        .I2(B[3]),
        .I3(A[27]),
        .O(\ALUOut[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUOut[9]_INST_0_i_9 
       (.I0(A[21]),
        .I1(A[13]),
        .I2(B[2]),
        .I3(A[17]),
        .I4(B[3]),
        .I5(A[9]),
        .O(\ALUOut[9]_INST_0_i_9_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 branch0_carry
       (.CI(1'b0),
        .CO({branch0_carry_n_0,branch0_carry_n_1,branch0_carry_n_2,branch0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({branch0_carry_i_1_n_0,branch0_carry_i_2_n_0,branch0_carry_i_3_n_0,branch0_carry_i_4_n_0}),
        .O(NLW_branch0_carry_O_UNCONNECTED[3:0]),
        .S({branch0_carry_i_5_n_0,branch0_carry_i_6_n_0,branch0_carry_i_7_n_0,branch0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 branch0_carry__0
       (.CI(branch0_carry_n_0),
        .CO({branch0_carry__0_n_0,branch0_carry__0_n_1,branch0_carry__0_n_2,branch0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({branch0_carry__0_i_1_n_0,branch0_carry__0_i_2_n_0,branch0_carry__0_i_3_n_0,branch0_carry__0_i_4_n_0}),
        .O(NLW_branch0_carry__0_O_UNCONNECTED[3:0]),
        .S({branch0_carry__0_i_5_n_0,branch0_carry__0_i_6_n_0,branch0_carry__0_i_7_n_0,branch0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h5D04)) 
    branch0_carry__0_i_1
       (.I0(B[15]),
        .I1(A[14]),
        .I2(B[14]),
        .I3(A[15]),
        .O(branch0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    branch0_carry__0_i_2
       (.I0(B[13]),
        .I1(A[12]),
        .I2(B[12]),
        .I3(A[13]),
        .O(branch0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    branch0_carry__0_i_3
       (.I0(B[11]),
        .I1(A[10]),
        .I2(B[10]),
        .I3(A[11]),
        .O(branch0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    branch0_carry__0_i_4
       (.I0(B[9]),
        .I1(A[8]),
        .I2(B[8]),
        .I3(A[9]),
        .O(branch0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    branch0_carry__0_i_5
       (.I0(B[15]),
        .I1(A[15]),
        .I2(B[14]),
        .I3(A[14]),
        .O(branch0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    branch0_carry__0_i_6
       (.I0(B[13]),
        .I1(A[13]),
        .I2(B[12]),
        .I3(A[12]),
        .O(branch0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    branch0_carry__0_i_7
       (.I0(B[11]),
        .I1(A[11]),
        .I2(B[10]),
        .I3(A[10]),
        .O(branch0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    branch0_carry__0_i_8
       (.I0(B[9]),
        .I1(A[9]),
        .I2(B[8]),
        .I3(A[8]),
        .O(branch0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 branch0_carry__1
       (.CI(branch0_carry__0_n_0),
        .CO({branch0_carry__1_n_0,branch0_carry__1_n_1,branch0_carry__1_n_2,branch0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({branch0_carry__1_i_1_n_0,branch0_carry__1_i_2_n_0,branch0_carry__1_i_3_n_0,branch0_carry__1_i_4_n_0}),
        .O(NLW_branch0_carry__1_O_UNCONNECTED[3:0]),
        .S({branch0_carry__1_i_5_n_0,branch0_carry__1_i_6_n_0,branch0_carry__1_i_7_n_0,branch0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h5D04)) 
    branch0_carry__1_i_1
       (.I0(B[23]),
        .I1(A[22]),
        .I2(B[22]),
        .I3(A[23]),
        .O(branch0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    branch0_carry__1_i_2
       (.I0(B[21]),
        .I1(A[20]),
        .I2(B[20]),
        .I3(A[21]),
        .O(branch0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    branch0_carry__1_i_3
       (.I0(B[19]),
        .I1(A[18]),
        .I2(B[18]),
        .I3(A[19]),
        .O(branch0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    branch0_carry__1_i_4
       (.I0(B[17]),
        .I1(A[16]),
        .I2(B[16]),
        .I3(A[17]),
        .O(branch0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    branch0_carry__1_i_5
       (.I0(B[23]),
        .I1(A[23]),
        .I2(B[22]),
        .I3(A[22]),
        .O(branch0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    branch0_carry__1_i_6
       (.I0(B[21]),
        .I1(A[21]),
        .I2(B[20]),
        .I3(A[20]),
        .O(branch0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    branch0_carry__1_i_7
       (.I0(B[19]),
        .I1(A[19]),
        .I2(B[18]),
        .I3(A[18]),
        .O(branch0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    branch0_carry__1_i_8
       (.I0(B[17]),
        .I1(A[17]),
        .I2(B[16]),
        .I3(A[16]),
        .O(branch0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 branch0_carry__2
       (.CI(branch0_carry__1_n_0),
        .CO({data3,branch0_carry__2_n_1,branch0_carry__2_n_2,branch0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({branch0_carry__2_i_1_n_0,branch0_carry__2_i_2_n_0,branch0_carry__2_i_3_n_0,branch0_carry__2_i_4_n_0}),
        .O(NLW_branch0_carry__2_O_UNCONNECTED[3:0]),
        .S({branch0_carry__2_i_5_n_0,branch0_carry__2_i_6_n_0,branch0_carry__2_i_7_n_0,branch0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    branch0_carry__2_i_1
       (.I0(B[31]),
        .I1(A[31]),
        .I2(A[30]),
        .I3(B[30]),
        .O(branch0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    branch0_carry__2_i_2
       (.I0(A[29]),
        .I1(B[28]),
        .I2(A[28]),
        .I3(B[29]),
        .O(branch0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    branch0_carry__2_i_3
       (.I0(A[27]),
        .I1(B[26]),
        .I2(A[26]),
        .I3(B[27]),
        .O(branch0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    branch0_carry__2_i_4
       (.I0(B[25]),
        .I1(A[24]),
        .I2(B[24]),
        .I3(A[25]),
        .O(branch0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    branch0_carry__2_i_5
       (.I0(A[31]),
        .I1(B[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(branch0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    branch0_carry__2_i_6
       (.I0(B[29]),
        .I1(A[29]),
        .I2(B[28]),
        .I3(A[28]),
        .O(branch0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    branch0_carry__2_i_7
       (.I0(B[27]),
        .I1(A[27]),
        .I2(B[26]),
        .I3(A[26]),
        .O(branch0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    branch0_carry__2_i_8
       (.I0(B[25]),
        .I1(A[25]),
        .I2(B[24]),
        .I3(A[24]),
        .O(branch0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h5D04)) 
    branch0_carry_i_1
       (.I0(B[7]),
        .I1(A[6]),
        .I2(B[6]),
        .I3(A[7]),
        .O(branch0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    branch0_carry_i_2
       (.I0(A[5]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[4]),
        .O(branch0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    branch0_carry_i_3
       (.I0(A[3]),
        .I1(B[3]),
        .I2(B[2]),
        .I3(A[2]),
        .O(branch0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    branch0_carry_i_4
       (.I0(A[1]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(A[0]),
        .O(branch0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    branch0_carry_i_5
       (.I0(B[7]),
        .I1(A[7]),
        .I2(B[6]),
        .I3(A[6]),
        .O(branch0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    branch0_carry_i_6
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(branch0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    branch0_carry_i_7
       (.I0(B[3]),
        .I1(A[3]),
        .I2(B[2]),
        .I3(A[2]),
        .O(branch0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    branch0_carry_i_8
       (.I0(B[1]),
        .I1(A[1]),
        .I2(B[0]),
        .I3(A[0]),
        .O(branch0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    branch_INST_0
       (.I0(branch_INST_0_i_1_n_0),
        .I1(selALUOp[2]),
        .I2(branch_INST_0_i_2_n_0),
        .I3(selALUOp[3]),
        .O(branch));
  LUT4 #(
    .INIT(16'hE200)) 
    branch_INST_0_i_1
       (.I0(branch_INST_0_i_3_n_1),
        .I1(selALUOp[0]),
        .I2(branch_INST_0_i_4_n_1),
        .I3(selALUOp[1]),
        .O(branch_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    branch_INST_0_i_10
       (.I0(B[31]),
        .I1(A[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(branch_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_INST_0_i_11
       (.I0(A[28]),
        .I1(B[28]),
        .I2(A[29]),
        .I3(B[29]),
        .I4(B[27]),
        .I5(A[27]),
        .O(branch_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_INST_0_i_12
       (.I0(A[25]),
        .I1(B[25]),
        .I2(A[26]),
        .I3(B[26]),
        .I4(B[24]),
        .I5(A[24]),
        .O(branch_INST_0_i_12_n_0));
  CARRY4 branch_INST_0_i_13
       (.CI(1'b0),
        .CO({branch_INST_0_i_13_n_0,branch_INST_0_i_13_n_1,branch_INST_0_i_13_n_2,branch_INST_0_i_13_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_branch_INST_0_i_13_O_UNCONNECTED[3:0]),
        .S({branch_INST_0_i_23_n_0,branch_INST_0_i_24_n_0,branch_INST_0_i_25_n_0,branch_INST_0_i_26_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_INST_0_i_14
       (.I0(A[22]),
        .I1(B[22]),
        .I2(A[23]),
        .I3(B[23]),
        .I4(B[21]),
        .I5(A[21]),
        .O(branch_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_INST_0_i_15
       (.I0(A[20]),
        .I1(B[20]),
        .I2(A[19]),
        .I3(B[19]),
        .I4(B[18]),
        .I5(A[18]),
        .O(branch_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_INST_0_i_16
       (.I0(A[16]),
        .I1(B[16]),
        .I2(A[17]),
        .I3(B[17]),
        .I4(B[15]),
        .I5(A[15]),
        .O(branch_INST_0_i_16_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_INST_0_i_17
       (.I0(A[13]),
        .I1(B[13]),
        .I2(A[14]),
        .I3(B[14]),
        .I4(B[12]),
        .I5(A[12]),
        .O(branch_INST_0_i_17_n_0));
  CARRY4 branch_INST_0_i_18
       (.CI(1'b0),
        .CO({branch_INST_0_i_18_n_0,branch_INST_0_i_18_n_1,branch_INST_0_i_18_n_2,branch_INST_0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_branch_INST_0_i_18_O_UNCONNECTED[3:0]),
        .S({branch_INST_0_i_27_n_0,branch_INST_0_i_28_n_0,branch_INST_0_i_29_n_0,branch_INST_0_i_30_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_INST_0_i_19
       (.I0(A[22]),
        .I1(B[22]),
        .I2(A[23]),
        .I3(B[23]),
        .I4(B[21]),
        .I5(A[21]),
        .O(branch_INST_0_i_19_n_0));
  LUT5 #(
    .INIT(32'h74BB7488)) 
    branch_INST_0_i_2
       (.I0(data4),
        .I1(selALUOp[1]),
        .I2(data3),
        .I3(selALUOp[0]),
        .I4(data2),
        .O(branch_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_INST_0_i_20
       (.I0(A[20]),
        .I1(B[20]),
        .I2(A[19]),
        .I3(B[19]),
        .I4(B[18]),
        .I5(A[18]),
        .O(branch_INST_0_i_20_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_INST_0_i_21
       (.I0(A[16]),
        .I1(B[16]),
        .I2(A[17]),
        .I3(B[17]),
        .I4(B[15]),
        .I5(A[15]),
        .O(branch_INST_0_i_21_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_INST_0_i_22
       (.I0(A[13]),
        .I1(B[13]),
        .I2(A[14]),
        .I3(B[14]),
        .I4(B[12]),
        .I5(A[12]),
        .O(branch_INST_0_i_22_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_INST_0_i_23
       (.I0(A[10]),
        .I1(B[10]),
        .I2(A[11]),
        .I3(B[11]),
        .I4(B[9]),
        .I5(A[9]),
        .O(branch_INST_0_i_23_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_INST_0_i_24
       (.I0(A[7]),
        .I1(B[7]),
        .I2(A[8]),
        .I3(B[8]),
        .I4(B[6]),
        .I5(A[6]),
        .O(branch_INST_0_i_24_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_INST_0_i_25
       (.I0(A[4]),
        .I1(B[4]),
        .I2(A[5]),
        .I3(B[5]),
        .I4(B[3]),
        .I5(A[3]),
        .O(branch_INST_0_i_25_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_INST_0_i_26
       (.I0(A[1]),
        .I1(B[1]),
        .I2(A[2]),
        .I3(B[2]),
        .I4(B[0]),
        .I5(A[0]),
        .O(branch_INST_0_i_26_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_INST_0_i_27
       (.I0(A[10]),
        .I1(B[10]),
        .I2(A[11]),
        .I3(B[11]),
        .I4(B[9]),
        .I5(A[9]),
        .O(branch_INST_0_i_27_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_INST_0_i_28
       (.I0(A[7]),
        .I1(B[7]),
        .I2(A[8]),
        .I3(B[8]),
        .I4(B[6]),
        .I5(A[6]),
        .O(branch_INST_0_i_28_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_INST_0_i_29
       (.I0(A[4]),
        .I1(B[4]),
        .I2(A[5]),
        .I3(B[5]),
        .I4(B[3]),
        .I5(A[3]),
        .O(branch_INST_0_i_29_n_0));
  CARRY4 branch_INST_0_i_3
       (.CI(branch_INST_0_i_5_n_0),
        .CO({NLW_branch_INST_0_i_3_CO_UNCONNECTED[3],branch_INST_0_i_3_n_1,branch_INST_0_i_3_n_2,branch_INST_0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_branch_INST_0_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,branch_INST_0_i_6_n_0,branch_INST_0_i_7_n_0,branch_INST_0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_INST_0_i_30
       (.I0(A[1]),
        .I1(B[1]),
        .I2(A[2]),
        .I3(B[2]),
        .I4(B[0]),
        .I5(A[0]),
        .O(branch_INST_0_i_30_n_0));
  CARRY4 branch_INST_0_i_4
       (.CI(branch_INST_0_i_9_n_0),
        .CO({NLW_branch_INST_0_i_4_CO_UNCONNECTED[3],branch_INST_0_i_4_n_1,branch_INST_0_i_4_n_2,branch_INST_0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_branch_INST_0_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,branch_INST_0_i_10_n_0,branch_INST_0_i_11_n_0,branch_INST_0_i_12_n_0}));
  CARRY4 branch_INST_0_i_5
       (.CI(branch_INST_0_i_13_n_0),
        .CO({branch_INST_0_i_5_n_0,branch_INST_0_i_5_n_1,branch_INST_0_i_5_n_2,branch_INST_0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_branch_INST_0_i_5_O_UNCONNECTED[3:0]),
        .S({branch_INST_0_i_14_n_0,branch_INST_0_i_15_n_0,branch_INST_0_i_16_n_0,branch_INST_0_i_17_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    branch_INST_0_i_6
       (.I0(B[31]),
        .I1(A[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(branch_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_INST_0_i_7
       (.I0(A[28]),
        .I1(B[28]),
        .I2(A[29]),
        .I3(B[29]),
        .I4(B[27]),
        .I5(A[27]),
        .O(branch_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    branch_INST_0_i_8
       (.I0(A[25]),
        .I1(B[25]),
        .I2(A[26]),
        .I3(B[26]),
        .I4(B[24]),
        .I5(A[24]),
        .O(branch_INST_0_i_8_n_0));
  CARRY4 branch_INST_0_i_9
       (.CI(branch_INST_0_i_18_n_0),
        .CO({branch_INST_0_i_9_n_0,branch_INST_0_i_9_n_1,branch_INST_0_i_9_n_2,branch_INST_0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_branch_INST_0_i_9_O_UNCONNECTED[3:0]),
        .S({branch_INST_0_i_19_n_0,branch_INST_0_i_20_n_0,branch_INST_0_i_21_n_0,branch_INST_0_i_22_n_0}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
