`timescale 1ns / 1ps

module top_sim(

    );
    
    reg clk;
    reg nreset;
    // Module: control/execute.v
    wire nextM;
    wire setM1;
    wire fFetch;
    wire fMRead;
    wire fMWrite;
    wire fIORead;
    wire fIOWrite;
    
    wire hold_clk_iorq;
    wire hold_clk_wait;
    wire iorq_Tw;
    wire busack;
    wire pin_control_oe;
    wire hold_clk_busrq;
    wire nhold_clk_wait;
    
    wire [104:0] pla;
    
    reg [6:0] prefix;      
    wire [7:0] opcode;
    reg [31:0] instr;   // Full instruction
    assign opcode = instr[31:24];
    
    wire M1;
    wire M2;
    wire M3;
    wire M4;
    wire M5;
    wire T1;
    wire T2;
    wire T3;
    wire T4;
    wire T5;
    wire T6;
    wire timings_en;
    
clk_delay clk_delay_(
    .clk (clk),
    .in_intr (in_intr),
    .nreset (nreset),
    .T1 (T1),
    .latch_wait (latch_wait),
    .mwait (mwait),
    .M1 (M1),
    .busrq (busrq),
    .setM1 (setM1),
    .hold_clk_iorq (hold_clk_iorq),
    .hold_clk_wait (hold_clk_wait),
    .iorq_Tw (iorq_Tw),
    .busack (busack),
    .pin_control_oe (pin_control_oe),
    .hold_clk_busrq (hold_clk_busrq)
    );

pla_decode pla_decode_(
    .prefix (prefix),
    .opcode (opcode),
    .pla (pla)
);

//assign prefix = { ~use_ixiy, use_ixiy, ~in_halt, in_alu, table_xx, table_cb, table_ed };

    
    
execute execute_(
    .instr(instr),
    .clk(clk),
    .nextM (nextM),
    .setM1 (setM1),
    .fFetch (fFetch),
    .fMRead (fMRead),
    .fMWrite (fMWrite),
    .fIORead (fIORead),
    .fIOWrite (fIOWrite),
    .pla (pla),
    .in_intr (in_intr),
    .in_nmi (in_nmi),
    .in_halt (in_halt),
    .im1 (im1),
    .im2 (im2),
    .use_ixiy (use_ixiy),
    .flags_cond_true (flags_cond_true),
    .repeat_en (repeat_en),
    .flags_zf (flags_zf),
    .flags_nf (flags_nf),
    .flags_sf (flags_sf),
    .flags_cf (flags_cf),
    .M1 (M1),
    .M2 (M2),
    .M3 (M3),
    .M4 (M4),
    .M5 (M5),
    .T1 (T1),
    .T2 (T2),
    .T3 (T3),
    .T4 (T4),
    .T5 (T5),
    .T6 (T6)
);

sequencer sequencer_(
    .clk (clk),
    .nextM (nextM),
    .setM1 (setM1),
    .nreset (nreset),
    .hold_clk_iorq (hold_clk_iorq),
    .hold_clk_wait (hold_clk_wait),
    .hold_clk_busrq (hold_clk_busrq),
    .M1 (M1),
    .M2 (M2),
    .M3 (M3),
    .M4 (M4),
    .M5 (M5),
    .T1 (T1),
    .T2 (T2),
    .T3 (T3),
    .T4 (T4),
    .T5 (T5),
    .T6 (T6),
    .timings_en (timings_en)
);



always begin 
    #1 clk = ~clk;
end

initial begin
    clk = 0;
    nreset = 0;
    #10
    nreset = 1;
    #6 
    prefix = 7'b0000100;        // turns on PLA[17] and ~PLA[50] for ld r.n
    instr = {16'h0605, 16'h00}; // ld B, 5
    #65
    nreset = 0;
    #50
    nreset = 1;
    prefix = 7'b0000100;        // turns on PLA[17] and ~PLA[50] for ld r.n
    instr = {16'h0E11, 16'h00}; // ld B, 5
    #65
    nreset = 0;
    #50
    nreset = 1;
    prefix = 7'b0000100;        // turns on PLA[1] for exx
    instr = {8'hD9, 24'h00};   //EXX
    #60 
    nreset = 0;

    
    
    
    
end
endmodule
