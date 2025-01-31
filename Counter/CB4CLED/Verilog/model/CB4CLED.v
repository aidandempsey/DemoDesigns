// Title Section Start
// Generated by HDLGen, Github https://github.com/HDLGen-ChatGPT/HDLGen-ChatGPT, on 24-September-2024 at 13:08

// Component Name: CB4CLED
// Title: 4-bit Cascadable, Loadable, Up/Down Counter with Asynchronous Reset

// Author(s): Fearghal Morgan
// Organisation: University of Galway
// Email: fearghal.morgan@university.ie
// Date: 24/09/2024

// Description:
// If load = 1, synchronously loads count = loadDat
// Else if ce = 1, synchronously:
//   If up = 1, counts up
//   Else counts down
// 
// TC terminal count combinationally asserted when:
//  - up = 1 and count = 0xf (0d15)
//  - up = 0 and count = 0
// 
// ceo count enable output combinationally asserted when:
//  - ce = 1 and TC = 1

// Entity Signal Dictionary:
// clk: System clk strobe, rising edge active
// rst: Asynchronous reset signal, asserted high
// load: Assertion (high) synchronously loads loadDat(3:0) into count(3:0)
// Signal load has priority over ce (chip enable)
// loadDat: 4-bit load data
// ce: Assertion (high) enables synchronous counting (when load is deasserted)
// up: Assertion (high) for up counting mode. Deassert for down counting mode.
// count: 4-bit counter output
// Value rolls over from 0f to 0 in count up mode  
// Value rolls over from 0 to 0f in count down mode
// TC: Terminal count, asserted when 
// up = 1 and count = 0xf (0d15) or 
// up = 0 and count = 0
// ceo: Count enable output, asserted when ce = 1 and TC = 1

// Internal Signal Dictionary:
// intTC: Internal terminal count signal, asserted when 
// up = 1 and count = 0xf (0d15) or 
// up = 0 and count = 0
// CS: Current state signal
// NS: Next state signal

// Title Section End
// module declaration
module CB4CLED(
		clk,
		rst,
		load,
		loadDat,
		ce,
		up,
		count,
		TC,
		ceo
	);

	// Port definitions
	input  clk;
	input  rst;
	input  load;
	input [3:0] loadDat;
	input  ce;
	input  up;
	output [3:0] count;
	output  TC;
	output  ceo;

    wire [3:0] count;
    wire  TC;
    reg  ceo;

    // Internal signal declarations
    reg  intTC;
    reg [3:0] CS;
    reg [3:0] NS;

    always @(load or loadDat or ce or up or CS)
    begin : NSDecode_p
    	NS = CS; // Default assignment
    	// Default assignment
    	if (load == 1'b1) 
        	NS = loadDat; 
    	else if (ce == 1'b1) 
        	if (up == 1'b1) 
            	NS = CS + 1'b1; 
        	else 
            	NS = CS - 1'b1;
    end

    always @(up or CS)
    begin : intTC_p
    	intTC = 1'b0; // Default assignment
    	// Default assignment
    	if (up == 1'b1)
        	if (CS == 4'd15) 
            	intTC = 1'b1; 
    	else 
        	if (CS == 4'b0) 
            	intTC = 1'b1;
    end

    always @(ce or intTC)
    begin : ceo_p
    	ceo = 1'b0; // Default assignment
    	// Default assignment
    	if (ce == 1'b1 && intTC == 1'b1)
        	ceo = 1'b1;
    end

    assign count = CS;
    assign TC = intTC;

    always @(posedge clk or posedge rst)
    begin : stateReg_p	
    	if (rst == 1'b1)
        	CS = 4'b0;
    	else
        	CS = NS;
    end

endmodule
