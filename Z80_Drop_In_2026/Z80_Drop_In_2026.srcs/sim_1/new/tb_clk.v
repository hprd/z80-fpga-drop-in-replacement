`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/20/2026 04:00:00 PM
// Design Name: 
// Module Name: tb_clk
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


module tb_clk(

    );
    
    reg clk = 0;
    
    clk_delay cl(.clk(clk));
    
    sequencer s1(.clk(clk), .setM1(setM1), .nextM(nextM), .nreset(nreset), .hold_clk_iorq(0), .hold_clk_wait(0), .hold_clk_busrq(0));
    
    reg setM1, nextM, nreset;
    
    initial begin
    nreset = 0;
    nextM = 0;
    setM1 = 1;
    #2 setM1 = 0;
    #2 nreset = 1;
    #24 nextM = 1;
    #4 nextM = 0;
    #24 nextM = 1;
    #4 nextM = 0;
    end
    
    always begin
        #1 clk = ~clk;
    end
    
    
endmodule
