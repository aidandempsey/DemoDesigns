// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr 18 16:20:59 2024
// Host        : DESKTOP-FC0OD32 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top Mux2_1_bd_Mux2_1_0_0 -prefix
//               Mux2_1_bd_Mux2_1_0_0_ Mux2_1_bd_Mux2_1_0_0_stub.v
// Design      : Mux2_1_bd_Mux2_1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Mux2_1,Vivado 2023.2" *)
module Mux2_1_bd_Mux2_1_0_0(dIn0, dIn1, sel, dOut)
/* synthesis syn_black_box black_box_pad_pin="dIn0,dIn1,sel,dOut" */;
  input dIn0;
  input dIn1;
  input sel;
  output dOut;
endmodule
