`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/27/2024 10:07:52 PM
// Design Name: 
// Module Name: mux_4to1_tb
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


module mux_4to1_tb(

    );
    reg s0,s1;
    reg [3:0]i;
    wire y;
    mux_4to1 uut(.i(i),.s0(s0),.s1(s1),.y(y));
    initial begin
    #100;s0=0;s1=0;i[0]=1;i[1]=0;i[2]=0;i[3]=0;
    #100;s0=0;s1=1;i[0]=0;i[1]=1;i[2]=0;i[3]=0;
    #100;s0=1;s1=0;i[0]=0;i[1]=0;i[2]=1;i[3]=0;
    #100;s0=1;s1=1;i[0]=0;i[1]=0;i[2]=0;i[3]=1;
    end
endmodule
