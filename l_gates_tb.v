`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/27/2024 09:23:05 PM
// Design Name: 
// Module Name: l_gates_tb
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


module l_gates_tb(

    );
    reg a,b; 
    wire [6:0]y; 
    l_gates uut(.a(a),.b(b),.y(y));
    initial begin
    #10 ; a=0;b=0;
    #10 ; a=0;b=1;
    #10 ; a=1;b=0;
    #10 ; a=1;b=1;
    end 
endmodule
