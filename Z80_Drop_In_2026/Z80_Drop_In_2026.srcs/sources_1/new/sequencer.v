`timescale 1ns / 1ps

module sequencer(
    input setM1,
    input CLK_b,
    input nreset,
    input nextM,
    input hold_clk_iorq,
    input hold_clk_wait,
    input hold_clk_busrq,
    output reg M1,
    output reg M2,
    output reg M3,
    output reg M4,
    output reg M5,
    output reg M6,
    output reg T1,
    output reg T2,
    output reg T3,
    output reg T4,
    output reg T5,
    output reg T6,
    output timings_en
    );
    
    assign timings_en = !(hold_clk_iorq & hold_clk_wait & hold_clk_busrq);
    
    
    reg counter = 1'b0;
    always @(posedge CLK_b) begin
        counter <= ~counter;
    end

    `define POS_EDGE counter == 1'b1
    `define NEG_EDGE counter == 1'b0

    reg reset_flag = 0;

    always @(posedge CLK_b) begin
        if(!nreset) begin
            M1 <= 1;
            M2 <= 0;
            M3 <= 0;
            M4 <= 0;
            M5 <= 0;
            M6 <= 0;
            T1 <= 1;
            T2 <= 0;
            T3 <= 0;
            T4 <= 0;
            T5 <= 0;
            T6 <= 0;
            reset_flag <= 1;
        end
        if(`POS_EDGE) begin
            if(nextM || setM1) begin
                M1 <= setM1;
                M2 <= M1 & !setM1;
                M3 <= M2 & !setM1;
                M4 <= M3 & !setM1;
                M5 <= M4 & !setM1;
                M6 <= M5 & !setM1;
            end
            if(timings_en && reset_flag == 0) begin
                T1 <= (nextM || setM1);
                T2 <= T1 & !(nextM || setM1);
                T3 <= T2 & !(nextM || setM1);
                T4 <= T3 & !(nextM || setM1);
                T5 <= T4 & !(nextM || setM1);
                T6 <= T5 & !(nextM || setM1);
            end
            if(reset_flag) reset_flag <= 0;
        end
    end
    
endmodule
