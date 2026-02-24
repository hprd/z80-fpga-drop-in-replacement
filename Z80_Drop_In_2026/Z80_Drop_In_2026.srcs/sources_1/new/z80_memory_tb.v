`timescale 1ns / 1ps

module z80_memory_tb(

    );
    
    reg clk = 1;
    reg RESET_b;
    
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
    
    always begin
        #62.5 clk = ~clk; 
    end
    
    initial begin
        RESET_b = 0;
        #125 RESET_b = 1;
    end
endmodule
