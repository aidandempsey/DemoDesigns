// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr  2 16:10:07 2024
// Host        : DESKTOP-N7GT3RK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top RISCV_ALU_bd_RISCV_ALU_0_0 -prefix
//               RISCV_ALU_bd_RISCV_ALU_0_0_ RISCV_ALU_bd_RISCV_ALU_0_0_stub.v
// Design      : RISCV_ALU_bd_RISCV_ALU_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "RISCV_ALU,Vivado 2023.2" *)
module RISCV_ALU_bd_RISCV_ALU_0_0(selALUOp, A, B, ALUOut, branch)
/* synthesis syn_black_box black_box_pad_pin="selALUOp[3:0],A[31:0],B[31:0],ALUOut[31:0],branch" */;
  input [3:0]selALUOp;
  input [31:0]A;
  input [31:0]B;
  output [31:0]ALUOut;
  output branch;
endmodule
