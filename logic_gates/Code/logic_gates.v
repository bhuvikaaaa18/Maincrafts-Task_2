`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.05.2026 19:38:37
// Design Name: 
// Module Name: logic_gates
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


module logic_gates(
input a,b,//initialize inputs
output and_gate,or_gate,xor_gate,nor_gate,nand_gate,not_gate//initialize outputs
 );
 assign and_gate=a&b;//AND gate
 assign or_gate=a|b;//OR gate
 assign xor_gate=a^b;//Xor gate
 assign nor_gate=~(a|b);//NOR gate
 assign nand_gate=~(a&b);//NAND gate
 assign not_gate=~a;//Not gate
endmodule
