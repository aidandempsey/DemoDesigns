// Title Section Start
// Generated by HDLGen, Github https://github.com/HDLGen-ChatGPT/HDLGen-ChatGPT, on 18-April-2024 at 16:07

// Component Name : Mux2_1
// Title          : 2 to 1 Multiplexer

// Author(s)      : Luke Canny
// Organisation   : University of Galway
// Email          : l.canny3@universityofgalway.ie
// Date           : 18/04/2024

// Description
// 2 bit in, 1 bit out

// entity signal dictionary
// dIn0	datapath 0
// dIn1	datapath 1
// sel	selector
// dOut	datapath out

// internal signal dictionary
// None

// Title Section End
// module declaration
module Mux2_1(
    dIn0,
    dIn1,
    sel,
    dOut
);

    // Port definitions
    input  dIn0;
    input  dIn1;
    input  sel;
    output  dOut;

    reg  dOut;

    // Internal signal declarations
    // None

    always @(sel)
    begin : asgnOutput_p
        dOut = dIn0; // Default assignment
        if (sel == 1'b1) begin
            dOut = dIn1;
        end
    end

endmodule
