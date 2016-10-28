`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:11:03 10/28/2016 
// Design Name: 
// Module Name:    PE_2 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module PE_2(inp, out);
input [2:0] inp; // input
wire [2:0] inp; // input is wire
output [1:0] out; // output
wire y; // for temp vals
	
	assign y = inp[0] & (~inp[1]); 
	assign out[0] = y | inp[2];
	assign out[1] = inp[1] | inp[2];

endmodule
