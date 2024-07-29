`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/27/2024 10:17:22 PM
// Design Name: 
// Module Name: full_adder_tb
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


module full_adder_tb(

    );
    reg a,b,cin;
    wire sum,carry;
    wire [2:0]x;
    full_adder uut(.a(a),.b(b),.cin(cin),.sum(sum),.carry(carry));
    initial
    begin
    a=0;b=0;cin=0;
    #100;
    a=0;b=0;cin=1;
    #100;
    a=0;b=1;cin=0;
    #100;
    a=0;b=1;cin=1;
    #100;
    a=1;b=0;cin=0;
    #100;
    a=1;b=0;cin=1;
    #100;
    a=1;b=1;cin=0;
    #100;
    a=1;b=1;cin=1;
    #100;
    end
endmodule
