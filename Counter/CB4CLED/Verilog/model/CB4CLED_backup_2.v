// Title Section Start
// Generated by HDLGen, Github https://github.com/fearghal1/HDLGen-ChatGPT, on 11-September-2023 at 19:52

// Component Name : CB4CLED
// Title          : 4-bit cascadable, loadable, up/down counter, with asynchronpous rst

// Author(s)      : Fearghal Morgan
// Organisation   : University of Galway
// Email          : fearghal.morgan@university.ie
// Date           : 11/09/2023

// Description
// If load = 1, synchronously loads count = loadDat
// else if ce  = 1, synchronously
//   if up = 1, counts up
//   else counts down
// 
// TC terminal count combinationally asserted when 
//  up = 1 and count = 0xf (0d15)   or
//  up = 0 and count = 0 
// 
// ceo count enable output combinationally asserted when 
//  ce = 1 and TC = 1

// entity signal dictionary
// clk	System clk strobe, rising edge active
// rst	Asynchronous rst signal, asserted high
// load	Assertion (h) synchronously loads loadDat(3:0) in count(3:0)
// Signal load has priority over ce (chip enable)
// loadDat	4-bit load data
// ce	Assertion (h) enables synchronous counting (when load is 
// deasserted)
// up	Assert (h) for up counting mode. 


// Deassert for down counting mode.
// count	Counter 4-bit output
// Value rolls over 0f to 0 in count up mode  
// Value rolls over 0 to 0f in count down mode
// TC	Terminal count, asserted when 
// up = 1 and count = 0xf (0d15) or 
// up = 0 and count = 0
// ceo	Count enable output, asserted when ce = 1 and TC = 1

// internal signal dictionary
// intTC	internal terminal count signal, asserted when 
// up = 1 and count = 0xf (0d15) or 
// up = 0 and count = 0
// CS	Current state signal
// NS	Next state signal

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
    /// if load = 1'b1 
    ///  NS = loadDat 
    /// else if ce = 1'b1 
    ///  if up = 1'b1 
    ///  NS = CS + 1'b1 
    ///  else 
    ///  NS = CS - 1'b1
    ///  end if
    /// end if
    end

    always @(up or CS)
    begin : intTC_p
    	intTC = 1'b0; // Default assignment
    /// if up = 1'b1
    ///  if CS = 15 
    ///  intTC = 1'b1 
    ///  end if
    /// else 
    ///  if CS = 1'b0 
    ///  intTC = 1'b1 
    ///  end if
    /// end if
    end

    always @(ce or intTC)
    begin : ceo_p
    	ceo = 1'b0; // Default assignment
    /// if ce = 1'b1 and intTC = 1'b1
    ///  ceo = 1'b1
    /// end if
    end

    assign count = CS;

    assign TC = intTC;

    always @(posedge clk or posedge rst)
    begin : stateReg_p	
    	if ( rst == 1'b1 )
    		begin
    		CS <= 4'b0;
    		end
    	else
    		begin
    		CS <= NS;
    		end
    end

endmodule

