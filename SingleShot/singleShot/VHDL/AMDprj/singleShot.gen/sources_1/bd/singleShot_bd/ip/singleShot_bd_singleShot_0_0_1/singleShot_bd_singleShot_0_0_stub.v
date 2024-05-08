// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May  8 16:01:45 2024
// Host        : DESKTOP-FC0OD32 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/videodemo/FiniteStateMachines_FSMs/singleShot/VHDL/AMDprj/singleShot.gen/sources_1/bd/singleShot_bd/ip/singleShot_bd_singleShot_0_0_1/singleShot_bd_singleShot_0_0_stub.v
// Design      : singleShot_bd_singleShot_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "singleShot,Vivado 2023.2" *)
module singleShot_bd_singleShot_0_0(sw, aShot, clk, rst)
/* synthesis syn_black_box black_box_pad_pin="sw,aShot,rst" */
/* synthesis syn_force_seq_prim="clk" */;
  input sw;
  output aShot;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
endmodule
