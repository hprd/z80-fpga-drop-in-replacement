`timescale 1ns / 1ps

module memory(
    input CLK_b,  
    input MREQ_b,     // logic low for if using mem
    input RD_b,       // logic low
    input WR_b,       // logic low
    input [15:0] ADDR,
    inout [7:0] DATA,
    input RESET_b
    );
    
    wire [7:0] DATA_OUT;

    // Drive the data bus ONLY during read cycles
    assign DATA = (!MREQ_b && !RD_b) ? DATA_OUT : 8'hZZ;

    blk_mem_gen_0 RAM (
        .clka (clk_pos),
        .addra(ADDR),
        .dina (DATA),        // write comes from bus
        .douta(DATA_OUT),
        .ena  (!MREQ_b),
        .wea  (!MREQ_b && !WR_b)
    );

    
    //memory.coe instructions
    // 00111110,    LD  A,  
    // 00000101,            5
    // 00000110,    LD  B,  
    // 11111111,            -1
    // 10000000,    ADD A,  B
    // 11000010,    JP  NZ,  
    // 00000100,            4
    // 00000000,            + 0 << 8
    // 00001110,    LD  C,  
    // 00000001,            1
    // 01110110     HALT
    //
    
    reg counter = 1'b0;
    assign clk_pos = counter;
    assign clk_neg = ~counter;

    always @(posedge CLK_b) begin
        if(RESET_b) counter = counter + 1;
    end
    
    
endmodule
