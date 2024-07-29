`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/27/2024 10:05:49 PM
// Design Name: 
// Module Name: mux_4to1
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mux_4to1(y,s0,s1,i

    );
    input s0,s1;
    input [3:0]i;
    output y;
    reg y;
    always @(s0 or s1 or i)
    begin 
    case({s0,s1})
    2'b00:y=i[0];
    2'b01:y=i[1];
    2'b10:y=i[2];
    2'b11:y=i[3];
    endcase
    end 
endmodule
