`timescale 1ns / 1ps

module z80_top_with_mem(
    input CLK_b,
    input WAIT_b,
    input INT_b,
    input NMI_b,
    input RESET_b,
    input BUSRQ_b,
    
    inout [7:0] D,
    
    output M1_b,
    output MREQ_b,
    output IOREQ_b,
    output RD_b,
    output WR_b,
    output RFSH_b,
    output HALT_b,
    output BUSACK_b,
    output [15:0] ADDRESS_BUS
    );
    
    reg clk = 1;
    wire RESET_b;
    
    wire MREQ_b;
    wire RD_b;
    wire WR_b;

    wire [15:0] ADDR;
    wire [7:0] DATA;
    
    wire M1_b;
    wire IOREQ_b;
    wire RFSH_b;
    wire HALT_b;
    wire BUSACK_b;
    

    // =============================
    // Z80 instance
    // =============================
    z80_top z80_top_(
        .CLK_b(clk),
        .WAIT_b(1'b1),
        .INT_b(1'b1),
        .NMI_b(1'b1),
        .RESET_b(RESET_b),
        .BUSRQ_b(1'b1),
        
        .D(DATA),
        
        .M1_b(M1_b),
        .MREQ_b(MREQ_b),
        .IORQ_b(IORQ_b),
        .RD_b(RD_b),
        .WR_b(WR_b),
        .RFSH_b(RFSH_b),
        .HALT_b(HALT_b),
        .BUSACK_b(BUSACK_b),
        .ADDRESS_BUS(ADDR)
    );
    
    // =============================
    // Memory instance
    // =============================
    memory memory_(
        .CLK_b(clk),  
        .MREQ_b(MREQ_b),     
        .RD_b(RD_b),       
        .WR_b(WR_b),       
        .ADDR(ADDR),
        .DATA(DATA),
        .RESET_b(RESET_b)
    );
endmodule
