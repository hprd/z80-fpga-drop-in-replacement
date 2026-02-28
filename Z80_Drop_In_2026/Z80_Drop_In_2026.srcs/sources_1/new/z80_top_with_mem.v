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
    output IORQ_b,
    output RD_b,
    output WR_b,
    output RFSH_b,
    output HALT_b,
    output BUSACK_b,
    output [15:0] ADDRESS_BUS
    );
    

    

    // =============================
    // Z80 instance
    // =============================
    z80_top z80_top_(
        .CLK_b(CLK_b),
        .WAIT_b(WAIT_b),
        .INT_b(INT_b),
        .NMI_b(NMI_b),
        .RESET_b(RESET_b),
        .BUSRQ_b(BUSRQ_b),
        
        .D(D),
        
        .M1_b(M1_b),
        .MREQ_b(MREQ_b),
        .IORQ_b(IORQ_b),
        .RD_b(RD_b),
        .WR_b(WR_b),
        .RFSH_b(RFSH_b),
        .HALT_b(HALT_b),
        .BUSACK_b(BUSACK_b),
        .ADDRESS_BUS(ADDRESS_BUS)
    );
    
    // =============================
    // Memory instance
    // =============================
    memory memory_(
        .CLK_b(CLK_b),  
        .MREQ_b(MREQ_b),     
        .RD_b(RD_b),       
        .WR_b(WR_b),       
        .ADDR(ADDRESS_BUS),
        .DATA(D),
        .RESET_b(RESET_b)
    );
endmodule
