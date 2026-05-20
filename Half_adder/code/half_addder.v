`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.01.2026 20:54:07
// Design Name: 
// Module Name: half_addder
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


module half_addder(
    input a,
    input b,
    output sum,
    output carry
    );
    assign sum = a^b;
    assign carry = a*b;
endmodule
