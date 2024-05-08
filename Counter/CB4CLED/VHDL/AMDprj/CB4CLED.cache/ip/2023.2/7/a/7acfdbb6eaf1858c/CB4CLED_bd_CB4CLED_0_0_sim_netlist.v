// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Mar 28 14:42:45 2024
// Host        : DESKTOP-N7GT3RK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CB4CLED_bd_CB4CLED_0_0_sim_netlist.v
// Design      : CB4CLED_bd_CB4CLED_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CB4CLED
   (Q,
    int_NS,
    ceo,
    TC,
    clk,
    rst,
    ce,
    up,
    loadDat,
    load);
  output [3:0]Q;
  output [3:0]int_NS;
  output ceo;
  output TC;
  input clk;
  input rst;
  input ce;
  input up;
  input [3:0]loadDat;
  input load;

  wire [3:0]Q;
  wire TC;
  wire ce;
  wire ceo;
  wire clk;
  wire [3:0]int_NS;
  wire \int_NS[3]_INST_0_i_1_n_0 ;
  wire load;
  wire [3:0]loadDat;
  wire rst;
  wire up;

  FDCE \CS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(int_NS[0]),
        .Q(Q[0]));
  FDCE \CS_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(int_NS[1]),
        .Q(Q[1]));
  FDCE \CS_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(int_NS[2]),
        .Q(Q[2]));
  FDCE \CS_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(int_NS[3]),
        .Q(Q[3]));
  LUT5 #(
    .INIT(32'h80000001)) 
    TC_INST_0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(up),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(TC));
  LUT6 #(
    .INIT(64'h8000000000000002)) 
    ceo_INST_0
       (.I0(ce),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(up),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(ceo));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \int_NS[0]_INST_0 
       (.I0(loadDat[0]),
        .I1(load),
        .I2(ce),
        .I3(Q[0]),
        .O(int_NS[0]));
  LUT6 #(
    .INIT(64'h8BBBB8BBB8888B88)) 
    \int_NS[1]_INST_0 
       (.I0(loadDat[1]),
        .I1(load),
        .I2(Q[0]),
        .I3(ce),
        .I4(up),
        .I5(Q[1]),
        .O(int_NS[1]));
  LUT5 #(
    .INIT(32'h8BB8B88B)) 
    \int_NS[2]_INST_0 
       (.I0(loadDat[2]),
        .I1(load),
        .I2(\int_NS[3]_INST_0_i_1_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(int_NS[2]));
  LUT6 #(
    .INIT(64'h8BBBB888BBB8888B)) 
    \int_NS[3]_INST_0 
       (.I0(loadDat[3]),
        .I1(load),
        .I2(\int_NS[3]_INST_0_i_1_n_0 ),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(int_NS[3]));
  LUT4 #(
    .INIT(16'h8F0B)) 
    \int_NS[3]_INST_0_i_1 
       (.I0(up),
        .I1(ce),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\int_NS[3]_INST_0_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "CB4CLED_bd_CB4CLED_0_0,CB4CLED,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "CB4CLED,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (int_NS,
    int_CS,
    clk,
    rst,
    load,
    loadDat,
    ce,
    up,
    count,
    TC,
    ceo);
  output [3:0]int_NS;
  output [3:0]int_CS;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input load;
  input [3:0]loadDat;
  input ce;
  input up;
  output [3:0]count;
  output TC;
  output ceo;

  wire TC;
  wire ce;
  wire ceo;
  wire clk;
  wire [3:0]count;
  wire [3:0]int_NS;
  wire load;
  wire [3:0]loadDat;
  wire rst;
  wire up;

  assign int_CS[3:0] = count;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CB4CLED U0
       (.Q(count),
        .TC(TC),
        .ce(ce),
        .ceo(ceo),
        .clk(clk),
        .int_NS(int_NS),
        .load(load),
        .loadDat(loadDat),
        .rst(rst),
        .up(up));
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
