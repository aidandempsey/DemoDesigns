// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May  8 12:50:06 2024
// Host        : DESKTOP-FC0OD32 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/videodemo/HDLGen-ChatGPT/User_Projects/RISCV_RB/RISCV_RB/VHDL/AMDprj/RISCV_RB.srcs/sources_1/bd/RISCV_RB_bd/ip/RISCV_RB_bd_RISCV_RB_0_0/RISCV_RB_bd_RISCV_RB_0_0_stub.v
// Design      : RISCV_RB_bd_RISCV_RB_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "RISCV_RB,Vivado 2023.2" *)
module RISCV_RB_bd_RISCV_RB_0_0(RWr, rd, rs1, rs2, rs1D, rs2D, WBDat, ce, clk, rst)
/* synthesis syn_black_box black_box_pad_pin="RWr,rd[4:0],rs1[4:0],rs2[4:0],rs1D[31:0],rs2D[31:0],WBDat[31:0],ce,rst" */
/* synthesis syn_force_seq_prim="clk" */;
  input RWr;
  input [4:0]rd;
  input [4:0]rs1;
  input [4:0]rs2;
  output [31:0]rs1D;
  output [31:0]rs2D;
  input [31:0]WBDat;
  input ce;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
endmodule
