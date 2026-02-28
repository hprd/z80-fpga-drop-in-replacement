`timescale 1ns / 1ps

module clk_delay(
    input in_intr,
    input M1,
    input T1,
    input CLK_b,
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
    

    
    assign a1 = in_intr & M1 & T1;
    reg a2;
    assign hold_clk_iorq = iorq_Tw | a2;
    
    reg counter = 1'b0;
    always @(posedge CLK_b) begin
        counter <= ~counter;
    end
    
    `define POS_EDGE counter == 1'b1
    `define NEG_EDGE counter == 1'b0

    
    assign hold_clk_wait_ena = latch_wait | hold_clk_wait;

    assign hold_clk_busrq_ena = hold_clk_busrq | setM1;
    reg b1;
    assign busack = b1 & hold_clk_busrq;
    assign pin_control_oe = !hold_clk_busrq & nreset;

    
    always @(posedge CLK_b) begin
        if(`POS_EDGE) begin
            if(!nreset) begin
                hold_clk_busrq <= 0;
                a2 <= 0;
                iorq_Tw <= 0;
            end
            else begin
                a2 <= a1;
                iorq_Tw <= a2;
                if(hold_clk_busrq_ena) begin
                    hold_clk_busrq <= b1;
                end                    
            end        
        end
        else if(`NEG_EDGE) begin
            if(!nreset) begin
                b1 <= 0;            
                hold_clk_wait <= 0;
            end
            else begin
                if(hold_clk_wait_ena) begin
                    b1 <= busrq;
                    hold_clk_wait <= mwait;
                end
            end     
        end
        else begin end
    end

    
endmodule
