`timescale 1ns / 1ps

module address_latch(
    input ctl_inc_zero,
    input ctl_bus_inc_oe,
    inout[15:0] abus,
    input ctl_inc_limit6,
    input ctl_inc_dec,
    input ctl_inc_cy,
    input clk,
    input ctl_al_we,
    input ctl_apin_mux2,
    input ctl_apin_mux,
    output address_is_1,
    output[15:0] address
    );
    
    reg[15:0] address2, Q;
    inc_dec id1(.limit6(ctl_inc_limit6), .decrement(ctl_inc_dec), .carry_in(ctl_inc_cy), .address(address2), .d(Q));
    assign abus = ctl_bus_inc_oe ? (!ctl_inc_zero & address2) : 16'hZZZZ;
    
    assign address = ctl_apin_mux2 ? Q : (ctl_apin_mux ? (!ctl_inc_zero & address2) : abus);

    assign address_is_1 = (Q == 16'h0001);

    always @(posedge clk_pos) begin
        if(ctl_al_we) begin
            Q <= abus;
        end
    end
    
    reg[1:0] counter = 2'b00;
    assign clk_pos = counter[1];
    assign clk_neg = ~counter[1];
    
    always @(posedge clk) begin
        counter = counter + 1;
    end    
    
endmodule

module address_pins(
    input pin_control_oe,
    input[15:0] address,
    input clk,
    input bus_ab_pin_we,
    inout[15:0] abus
);
    reg[15:0] buff_in;
    assign abus = pin_control_oe ? buff_in : 16'hZZZZ;
    always @(posedge clk_neg) begin
        if(bus_ab_pin_we) buff_in <= address;
    end
    
    reg[1:0] counter = 2'b00;
    assign clk_pos = counter[1];
    assign clk_neg = ~counter[1];
    
    always @(posedge clk) begin
        counter = counter + 1;
    end    
endmodule

module inc_dec_2bit(
    input d1_in,
    input dec0_in,
    input carry_borrow_in,
    input dec1_in,
    input d0_in,
    output d1_out,
    output carry_borrow_out,
    output d0_out
);
    assign d1_out = d1_in ^ (dec0_in & carry_borrow_in);
    assign carry_borrow_out = dec0_in & carry_borrow_in & dec1_in;
    assign d0_out = carry_borrow_in ^ d0_in;

endmodule

module inc_dec(
    input limit6,
    input decrement,
    input [15:0] d,
    input carry_in,
    output reg [15:0] address
);

    always @(*) begin
        address <= d; // default: hold value

        if (decrement) begin
            if (limit6) begin
                address[5:0]  <= d[5:0] - 6'd1;
                address[15:6] <= d[15:6];
            end else begin
                address <= d - 16'd1;
            end
        end
        else if (carry_in) begin
            if (limit6) begin
                address[5:0]  <= d[5:0] + 6'd1;
                address[15:6] <= d[15:6];
            end else begin
                address <= d + 16'd1;
            end
        end
    end

endmodule