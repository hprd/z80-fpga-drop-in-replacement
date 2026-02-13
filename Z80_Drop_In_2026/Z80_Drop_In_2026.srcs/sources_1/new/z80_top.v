`timescale 1ns / 1ps

module z80_top(
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
    
    wire [7:0] data_out;
    wire [7:0] data_in;
    
    assign D = (RD_b) ? data_out : 8'hZ;
    assign data_in = D;
    
        
    // =============================
    // Clock Delay for stalls
    // =============================    
    clk_delay clk_delay_(
        .CLK_b(CLK_b),
        .in_intr(in_intr),
        .nreset(RESET_b),
        .T1(T1),
        .latch_wait(latch_wait),
        .mwait(mwait),
        .M1(M1),
        .busrq(busrq),
        .setM1(setM1),
        .hold_clk_iorq(hold_clk_iorq),
        .hold_clk_wait(hold_clk_wait),
        .iorq_Tw(iorq_Tw),
        .busack(busack),
        .pin_control_oe(pin_control_oe),
        .hold_clk_busrq(hold_clk_busrq)
    );
    
    // =============================
    // PLA Memory
    // =============================
    assign table_xx = ~(table_cb | table_ed);
    wire [6:0] prefix;
    wire [7:0] opcode;
    wire [104:0] pla;
    
    assign prefix = { ~use_ixiy, use_ixiy, ~in_halt, in_alu, table_xx, table_cb, table_ed };

    pla_decode pla_decode_(
        .prefix(prefix),
        .opcode(opcode),
        .pla(pla)
    );

    // =============================
    // Execute Module
    // =============================
    execute execute_(
        .CLK_b(CLK_b),
        .nextM(nextM),
        .setM1(setM1),
        .pla(pla),
        .M1(M1),
        .M2(M2),
        .M3(M3),
        .M4(M4),
        .M5(M5),
        .T1(T1),
        .T2(T2),
        .T3(T3),
        .T4(T4),
        .T5(T5),
        .T6(T6),
        .ADDRESS_BUS(ADDRESS_BUS),
        .MREQ_b(MREQ_b),
        .RD_b(RD_b),
        .WR_b(WR_b),
        .M1_b(M1_b),
        .RFSH_b(RFSH_b),
        .DATA_IN(data_in),
        .DATA_OUT(data_out),
        .use_ixiy(use_ixiy),
        .in_halt(in_halt),
        .in_alu(in_alu),
        .table_cb(table_cb),
        .table_ed(table_ed),
        .RESET_b(RESET_b),
        .opcode(opcode),
        .HALT_b(HALT_b),
        .NMI_b(NMI_b)
    );

    // =============================
    // Clock Cycle Sequencer
    // =============================
    sequencer sequencer_(
        .CLK_b(CLK_b),
        .nextM(nextM),
        .setM1(setM1),
        .nreset(RESET_b),
        .hold_clk_iorq(hold_clk_iorq),
        .hold_clk_wait(hold_clk_wait),
        .hold_clk_busrq(hold_clk_busrq),
        .M1(M1),
        .M2(M2),
        .M3(M3),
        .M4(M4),
        .M5(M5),
        .T1(T1),
        .T2(T2),
        .T3(T3),
        .T4(T4),
        .T5(T5),
        .T6(T6),
        .timings_en(timings_en)
    );
    

    
endmodule
