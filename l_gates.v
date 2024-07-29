`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/27/2024 09:21:46 PM
// Design Name: 
// Module Name: l_gates
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


module l_gates(
    input a,
    input b,
    output [6:0] y
    );
    assign y[0]=~a;
    assign y[1]=a&b;
    assign y[2]=a|b;
    assign y[3]=~(a&b);
    assign y[4]=~(a|b);
    assign y[5]=a^b;
    assign y[6]=~(a^b);
endmodule
