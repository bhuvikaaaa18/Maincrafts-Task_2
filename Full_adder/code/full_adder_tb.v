`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.04.2026 14:01:27
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


module full_adder_tb();
  reg A,B,C;
  wire Sum,Carry;
  full_adder DUT(.A(A),.B(B),.C(C),.Sum(Sum),.Carry(Carry));
  initial begin
  $monitor("A%b B%b C%b | Sum%b Carry%b",A,B,C,Sum,Carry);
  A=0;B=0;C=0;#10;
  A=0;B=0;C=1;#10;
  A=0;B=1;C=0;#10;
  A=0;B=1;C=1;#10;
  A=1;B=0;C=0;#10;
  A=1;B=0;C=1;#10;
  A=1;B=1;C=0;#10;
  A=1;B=1;C=1;#10;
  $finish;
  end
endmodule
