`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:57:02 10/28/2016 
// Design Name: 
// Module Name:    PE_1 
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
module PE_1(inp, out);
input [2:0] inp; // input
wire [2:0] inp; // input is wire
output [1:0] out; // output
wire y; // for temp vals
		
and a1(y, inp[0], ~inp[1]);
or o1(out[0], y, inp[2]);
or o2(out[1], inp[1], inp[2]);

endmodule
