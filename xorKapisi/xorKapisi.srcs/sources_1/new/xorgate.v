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
/*  Bu kod, iki giri� (a ve b) ve bir ��k�� (c) olan bir XOR kap�s� tan�mlar.
^ (caret) operat�r�, Verilog'da XOR i�lemi i�in kullan�l�r.
assign ifadesi, c de�i�keninin a XOR b ile e�le�tirilmesini sa�lar.
Bu kod, c'nin a XOR b de�erine sahip oldu�unu belirtir.   */