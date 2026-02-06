`timescale 1ns / 1ps

`define read_pass(start_loc, end_loc, string, i, ADDR, DATA) \
        $display(string); \
        for (i = start_loc; addr_i < end_loc; i = i + 1) begin \
            // cycle 1 \
            #1; ADDR = i; \
            #4; CLK = 0; \
            #1; MREQ = 0; \
            #0; RD = 0; \
            #4; CLK = 1; \
            // cycle 2 \
            #5; CLK = 0; \
            #5; CLK = 1; \
            // cycle 3 \
            #2; $display("addr = 0x%h, data = 0x%h", ADDR, DATA_OUT); \
            #3; CLK = 0; \
            #0; MREQ = 1; \
            #0; RD = 1; \
            #5; CLK = 1; \
        end


module tb_memory();

    reg CLK = 0;
    reg MREQ = 1;
    reg RD = 1;
    reg WR = 1;
    reg [7:0] DATA = 0;
    reg [15:0] ADDR = 0; 
    
    reg [31:0] buffer = 32'hbeefdead;
    
    integer addr_i;
    integer addr2_i;
    
    wire [7:0] write_byte = {buffer[(4-addr2_i)*8 - 1 -: 4], buffer[(4-addr2_i)*8 - 5 -: 4]};
    
    wire [7:0] DATA_OUT;
    
    memory mem (CLK, MREQ, RD, WR, ADDR, DATA, DATA_OUT);
    
    initial begin
        CLK = 1;

        `read_pass(0, 8, "Read Pass #1, expecting 0x3e6406ff80c20400", addr_i, ADDR, DATA)
        
        $display("Writing Pass, writing 0xbeefdead to 4-7");
        addr2_i = 0;
        for (addr_i = 4; addr_i < 8; addr_i = addr_i + 1) begin
            // cycle 1
            #1; ADDR = addr_i;
            #4; CLK = 0;
            #0; MREQ = 0;
            #0; $display("Writing 0x%h to [0x%h]", write_byte, ADDR);
            #0; DATA = write_byte;
            #5; CLK = 1;
            // cycle 2
            #5; CLK = 0;
            #0; WR = 0;
            #5; CLK = 1;
            // cycle 3
            #5; CLK = 0;
            #0; MREQ = 1;
            #0; WR = 1;
            #5; CLK = 1;
            addr2_i = addr2_i + 1;
        end
        
        `read_pass(0, 8, "Read Pass #2, expecting 0x3e6406ffbeefdead", addr_i, ADDR, DATA)
    end

endmodule
