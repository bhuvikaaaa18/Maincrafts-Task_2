`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.05.2026 19:44:58
// Design Name: 
// Module Name: logic_gates_tb
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


module logic_gates_tb();
reg a,b;//initialize inputs
wire and_gate,or_gate,xor_gate,nor_gate,nand_gate,not_gate;//initialize outputs
logic_gates uut(.a(a),.b(b),
.and_gate(and_gate),.or_gate(or_gate),
.xor_gate(xor_gate),.nor_gate(nor_gate),
.nand_gate(nand_gate),.not_gate(not_gate));//instantiate the design module
initial begin
#2;a=0;b=0;
#10;a=0;b=1;
#10;a=1;b=1;
#10;a=1;b=1;#10;
$finish;
end
endmodule
