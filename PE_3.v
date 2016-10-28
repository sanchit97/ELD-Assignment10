`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:12:28 10/28/2016 
// Design Name: 
// Module Name:    PE_3 
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
module PE_3(inp, out);
input [2:0] inp; // input 
wire [2:0] inp; // input acts like a wire
output [1:0] out; // output declared
reg [1:0]out;
wire y; // storing temp

always@ (inp) // if else based on truth table
		begin
		if( inp == 3'b000)
		begin
			out <= 2'b00;
			end
		if( inp == 3'b001 )
		begin
			out <= 2'b01;
			end
		if( inp == 3'b010 || inp == 3'b011)
		begin
			out <= 2'b10;
			end
		if( inp == 3'b100 || inp == 3'b101 || inp == 3'b110 || inp == 3'b111 )
		begin
			out <= 2'b11;
			end
		end


endmodule
