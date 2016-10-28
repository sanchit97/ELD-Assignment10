`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:21:29 10/28/2016 
// Design Name: 
// Module Name:    PE_FPGA 
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
module PE_FPGA(
	input wire [7:0] in,
   output reg [2:0] out
    );
	always @(in)
	begin
	out=0;
	if(in[7]) begin
	out=7;
	end
	else if(in[6]) begin
	out=6;
	end
	else if(in[5]) begin
	out=5;
	end
	else if(in[4]) begin
	out=4;
	end
	else if(in[3]) begin
	out=3;
	end
	else if(in[2]) begin
	out=2;
	end
	else if(in[1]) begin
	out=1;
	end
	else if(in[0]) begin
	out=0;
	end
	end
endmodule

