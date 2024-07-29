`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/27/2024 10:14:42 PM
// Design Name: 
// Module Name: full_adder
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


module full_adder(
    input a,
    input b,
    input cin,
    input sum,
    input carry
    );
    wire [2:0]x;
    xor x1(sum,a,b,cin);
    and ai(x[0],a,b); 
    and a2(x[1],b,cin);
    and a3(x[2],a,cin); 
    or o1(carry,x[0],x[1],x[2]); 
endmodule
