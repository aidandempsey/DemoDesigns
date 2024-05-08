// Title Section Start
// Verilog testbench CB4CLED_TB
// Generated by HDLGen, Github https://github.com/HDLGen-ChatGPT/HDLGen-ChatGPT, on 29-March-2024 at 09:49

// Component Name : CB4CLED
// Title          : 4-bit cascadable, loadable, up/down counter, with asynchronpous rst

// Author(s)      : Fearghal Morgan
// Organisation   : University of Galway
// Email          : fearghal.morgan@university.ie
// Date           : 29/03/2024

// Description    : refer to component hdl model for function description and signal dictionary
// Title Section End
module CB4CLED_TB();

// testbench signal declarations
integer testNo; // aids locating test in simulation waveform
reg endOfSim; // assert at end of simulation to highlight simuation done. Stops clk signal generation.

// Typically use the same signal names as in the Verilog module
reg clk;
reg rst;

reg  load;
reg [3:0] loadDat;
reg  ce;
reg  up;
wire [3:0] count;
wire  TC;
wire  ceo;

parameter  period = 20; // 20 ns
initial clk = 1'b1;
initial endOfSim = 1'b0;
 
// Generate clk signal, if sequential component, and endOfSim is 0.
always # (period/2.0) if (~endOfSim) clk = ~ clk;

CB4CLED UUT
	(
	.clk (clk), 
	.rst (rst), 
	.load (load), 
	.loadDat (loadDat), 
	.ce (ce), 
	.up (up), 
	.count (count), 
	.TC (TC), 
	.ceo (ceo)
	);

initial
begin
$timeformat(-9, 2, " ns", 20);
$display("Simulation start :: time is %0t",$time);

// Default input signal values
testNo = 0;
load = 1'b0;
loadDat = 4'b0;
ce = 1'b0;
up = 1'b0;

rst    = 1'b1;
# (1.2 * period);
rst   = 1'b0;
# (1 * period);
// START Testbench stimulus

// BEGIN Test Number 1
testNo = 1; // load 0xd
load = 1'b1;
loadDat = 4'hd;
ce = 1'b0;
up = 1'b0;
#(1 * period);
if (count !== 4'hd)
	 $display("TestNo 1 count mismatch");
if (TC !== 1'b0)
	 $display("TestNo 1 TC mismatch");
if (ceo !== 1'b0)
	 $display("TestNo 1 ceo mismatch");
// END Test Number 1

// BEGIN Test Number 2
testNo = 2; // 0xf\, TC and ceo asserted
load = 1'b0;
loadDat = 4'hd;
ce = 1'b1;
up = 1'b1;
#(2 * period);
if (count !== 4'hf)
	 $display("TestNo 2 count mismatch");
if (TC !== 1'b1)
	 $display("TestNo 2 TC mismatch");
if (ceo !== 1'b1)
	 $display("TestNo 2 ceo mismatch");
// END Test Number 2

// BEGIN Test Number 3
testNo = 3; // 0xf\, TC asserted\, ceo deasserted
load = 1'b0;
loadDat = 4'hd;
ce = 1'b0;
up = 1'b1;
#(1 * period);
if (count !== 4'hf)
	 $display("TestNo 3 count mismatch");
if (TC !== 1'b1)
	 $display("TestNo 3 TC mismatch");
if (ceo !== 1'b0)
	 $display("TestNo 3 ceo mismatch");
// END Test Number 3

// BEGIN Test Number 4
testNo = 4; // count increments to 0\, \,then to 1
load = 1'b0;
loadDat = 4'hd;
ce = 1'b1;
up = 1'b1;
#(2 * period);
if (count !== 4'h1)
	 $display("TestNo 4 count mismatch");
if (TC !== 1'b0)
	 $display("TestNo 4 TC mismatch");
if (ceo !== 1'b0)
	 $display("TestNo 4 ceo mismatch");
// END Test Number 4

// BEGIN Test Number 5
testNo = 5; // count down to 0\, TC and ceo asserted
load = 1'b0;
loadDat = 4'hd;
ce = 1'b1;
up = 1'b0;
#(1 * period);
if (count !== 4'h0)
	 $display("TestNo 5 count mismatch");
if (TC !== 1'b1)
	 $display("TestNo 5 TC mismatch");
if (ceo !== 1'b1)
	 $display("TestNo 5 ceo mismatch");
// END Test Number 5

// BEGIN Test Number 6
testNo = 6; // 0\, TC asserted\, ceo deasserted
load = 1'b0;
loadDat = 4'hd;
ce = 1'b0;
up = 1'b0;
#(1 * period);
if (count !== 4'h0)
	 $display("TestNo 6 count mismatch");
if (TC !== 1'b1)
	 $display("TestNo 6 TC mismatch");
if (ceo !== 1'b0)
	 $display("TestNo 6 ceo mismatch");
// END Test Number 6

// BEGIN Test Number 7
testNo = 7; // count own to 0xf
load = 1'b0;
loadDat = 4'hd;
ce = 1'b1;
up = 1'b0;
#(1 * period);
if (count !== 4'hf)
	 $display("TestNo 7 count mismatch");
if (TC !== 1'b0)
	 $display("TestNo 7 TC mismatch");
if (ceo !== 1'b0)
	 $display("TestNo 7 ceo mismatch");
// END Test Number 7

// BEGIN Test Number 8
testNo = 8; // 0\, TC and ceo asserted
load = 1'b0;
loadDat = 4'hd;
ce = 1'b1;
up = 1'b0;
#(15 * period);
if (count !== 4'h0)
	 $display("TestNo 8 count mismatch");
if (TC !== 1'b1)
	 $display("TestNo 8 TC mismatch");
if (ceo !== 1'b1)
	 $display("TestNo 8 ceo mismatch");
// END Test Number 8

// END Testbench stimulus

// Print simulation runtime in ns
$display("Simulation end time is %0t ns",$time);
endOfSim = 1'b1; // Stop CLK signal

end
endmodule