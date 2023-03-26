`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.03.2023 17:14:17
// Design Name: 
// Module Name: xorgate
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


module xorgate(input a, input b, output y);
  assign y = a ^ b;
endmodule
/*  Bu kod, iki giriþ (a ve b) ve bir çýkýþ (c) olan bir XOR kapýsý tanýmlar.
^ (caret) operatörü, Verilog'da XOR iþlemi için kullanýlýr.
assign ifadesi, c deðiþkeninin a XOR b ile eþleþtirilmesini saðlar.
Bu kod, c'nin a XOR b deðerine sahip olduðunu belirtir.   */