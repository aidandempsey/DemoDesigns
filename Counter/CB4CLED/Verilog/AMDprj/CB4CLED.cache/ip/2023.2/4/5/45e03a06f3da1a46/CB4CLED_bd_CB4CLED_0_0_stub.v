// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May  8 16:16:55 2024
// Host        : DESKTOP-FC0OD32 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CB4CLED_bd_CB4CLED_0_0_stub.v
// Design      : CB4CLED_bd_CB4CLED_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CB4CLED,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(int_NS, int_CS, int_intTC, clk, rst, load, loadDat, ce, 
  up, count, TC, ceo)
/* synthesis syn_black_box black_box_pad_pin="int_NS[3:0],int_CS[3:0],int_intTC,rst,load,loadDat[3:0],ce,up,count[3:0],TC,ceo" */
/* synthesis syn_force_seq_prim="clk" */;
  output [3:0]int_NS;
  output [3:0]int_CS;
  output int_intTC;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  input load;
  input [3:0]loadDat;
  input ce;
  input up;
  output [3:0]count;
  output TC;
  output ceo;
endmodule
