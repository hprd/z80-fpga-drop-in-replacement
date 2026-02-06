`timescale 1ns / 1ps

module test_top_tb();

    reg clk;
    reg nreset;

    // Module: control/execute.v
    wire nextM;
    wire setM1;
    /*
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
    */
    wire [104:0] pla;

    reg [6:0] prefix;
    wire [7:0] opcode;
    reg [31:0] instr;   // Full instruction
    assign opcode = instr[31:24];
    //assign prefix = { ~use_ixiy, use_ixiy, ~in_halt, in_alu, table_xx, table_cb, table_ed };


    wire M1, M2, M3, M4, M5;
    wire T1, T2, T3, T4, T5, T6;
    wire timings_en;

    // --- Instruction memory ---
    reg [31:0] instr_mem [0:15];   // Memory for up to 16 instructions
    reg [6:0] prefix_mem [0:15];   // Associated prefixes
    integer instr_count;            // Number of instructions
    integer pc;                     // Instruction pointer

    // --- Clock generator ---
    always begin
        #1 clk = ~clk;
    end

    // --- Module instances ---
    
    clk_delay clk_delay_(
        .clk(clk),
        .in_intr(in_intr),
        .nreset(nreset),
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
    

    pla_decode pla_decode_(
        .prefix(prefix),
        .opcode(opcode),
        .pla(pla)
    );

    execute execute_(
        .instr(instr),
        .clk(clk),
        .nextM(nextM),
        .setM1(setM1),
        //.fFetch(fFetch),
        //.fMRead(fMRead),
        //.fMWrite(fMWrite),
        //.fIORead(fIORead),
        //.fIOWrite(fIOWrite),
        .pla(pla),
        //.in_intr(in_intr),
        //.in_nmi(in_nmi),
        //.in_halt(in_halt),
        //.im1(im1),
        //.im2(im2),
        //.use_ixiy(use_ixiy),
        //.flags_cond_true(flags_cond_true),
        //.repeat_en(repeat_en),
        //.flags_zf(flags_zf),
        //.flags_nf(flags_nf),
        //.flags_sf(flags_sf),
        //.flags_cf(flags_cf),
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
        .T6(T6)
    );

    sequencer sequencer_(
        .clk(clk),
        .nextM(nextM),
        .setM1(setM1),
        .nreset(nreset),
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

    // --- Initialize testbench ---
    initial begin
        clk = 0;
        nreset = 0;
        pc = 0;

        // Load instructions
        instr_mem[0] = {16'h0605, 16'h00}; // ld B, 5
        prefix_mem[0] = 7'b0000100;

        instr_mem[1] = {16'h0E11, 16'h00}; // ld C, 17
        prefix_mem[1] = 7'b0000100;

        instr_mem[2] = {8'h80, 24'h00};    // add a, b
        prefix_mem[2] = 7'b0001100;
        
        instr_mem[3] = {8'h81, 24'h00};    // add a, c
        prefix_mem[3] = 7'b0001100;

        instr_count = 3; // Number of instructions loaded

        #10 nreset = 1; // Release reset
        instr = instr_mem[0];
        prefix = prefix_mem[0];
    end

    // --- Automatic instruction feeding on beginning of M1 ---
    always @(posedge M1) begin
        if (pc < instr_count) begin
            instr  <= instr_mem[pc];
            prefix <= prefix_mem[pc];
            pc <= pc + 1;
        end else begin
            $display("All instructions executed at time %0t", $time);
            instr <= 32'b0;
            prefix <= 7'b0;
            nreset <= 1'b0;
            $finish; // Stop simulation after last instruction
        end
    end

endmodule
