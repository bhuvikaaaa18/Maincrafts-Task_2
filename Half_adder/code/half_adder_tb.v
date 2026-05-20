`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.01.2026 20:59:38
// Design Name: 
// Module Name: half_adder_tb
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


module half_adder_tb( );
reg a;
reg b;
wire sum;
wire carry;
half_addder DUT (.a(a),.b(b),.sum(sum),.carry(carry));
initial begin
a=0; b=0;
#10; a=0; b=1;
#10; a=1; b=0;
#10; a=1; b=1;
#10; $finish;
end
endmodule
