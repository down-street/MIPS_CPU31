`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/23 11:51:25
// Design Name: 
// Module Name: DMEM
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


module DMEM(
    input clk,
    input ena,
    input R,
    input W,
    input [10:0] addr,
    input [31:0] data_R,
    output [31:0] data_W
    );
    
    reg [31:0] D_mem[0:31];
    always @(posedge clk)
        begin
            if(ena && W)
                begin
                    D_mem[addr] <= data_W;
                end
        end
     assign data_R = (data_R && ena) ? D_mem[addr] : 32'bz;
endmodule
