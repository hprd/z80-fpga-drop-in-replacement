`timescale 1ns / 1ps

module clk_delay(
    input in_intr,
    input M1,
    input T1,
    input clk_pos,
    input clk_neg,
    input mwait,
    input latch_wait,
    input busrq,
    input nreset,
    input setM1,
    output hold_clk_iorq,
    output reg iorq_Tw,     // hold clock for iorq delay
    output reg hold_clk_wait,   // hold clock for wait pin active
    output busack,      // hold clock for bus request
    output reg hold_clk_busrq,
    output pin_control_oe
    );
    
    always @(nreset) begin
        if(!nreset) begin
            a2 <= 0;
            iorq_Tw <= 0;
            hold_clk_wait <= 0;
            hold_clk_busrq <= 0;
        end
    end
    
    assign a1 = in_intr & M1 & T1;
    reg a2;
    assign hold_clk_iorq = iorq_Tw | a2;
    always @(posedge clk_pos) begin
        if(!nreset) begin
            a2 <= 0;
            iorq_Tw <= 0;
        end
        else begin
            a2 <= a1;
            iorq_Tw <= a2;
        end
    end
    
    assign hold_clk_wait_ena = latch_wait | hold_clk_wait;
    always @(posedge clk_neg) begin
        if(!nreset) begin
            hold_clk_wait <= 0;
        end
        else begin
            if(hold_clk_wait_ena) begin
                hold_clk_wait <= mwait;
            end
        end
    end
    
    assign hold_clk_busrq_ena = hold_clk_busrq | setM1;
    reg b1;
    assign busack = b1 & hold_clk_busrq;
    assign pin_control_oe = !hold_clk_busrq & nreset;
    always @(posedge clk_neg) begin
        if(!nreset) begin
            b1 <= 0;
        end
        else begin
            b1 <= busrq;
        end
    end
    always @(posedge clk_pos) begin
        if(!nreset) begin
            hold_clk_busrq <= 0;
        end
        else begin
            if(hold_clk_busrq_ena) begin
                hold_clk_busrq <= b1;
            end        
        end
    end
    
    
endmodule
