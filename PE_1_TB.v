`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:21:45 10/28/2016
// Design Name:   PE_1
// Module Name:   C:/Xilinx Work/PE_1_TB.v
// Project Name:  ELDAssignment10
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: PE_1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module PE_1_TB;

	// Inputs
	reg [2:0] inp;

	// Outputs
	wire [1:0] out;

	// Instantiate the Unit Under Test (UUT)
	PE_1 uut (
		.inp(inp), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		inp = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
   always begin
		inp=inp+1;  // Incrementing the value of a
		#100;  // Waiting for 100ns
	end
endmodule

