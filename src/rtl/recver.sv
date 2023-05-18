//=========================================================================================================
// recver.sv
//
// This module waits for messages to data to arrive via the NoC and drives the lower 8-bits of those
// messages to the LEDs.
//
// A valid data-transfer (with the NAP) occurs on any clock cycle in which "ready" and "valid" are both
// high.
//=========================================================================================================

`include "nap_interfaces.svh"


module recver
(
    input wire          clk,
    input wire          resetn,
    output wire[7:0]    leds,
    t_DATA_STREAM.rx    rx,
    t_DATA_STREAM.tx    tx
);

    // When a data-cycle arrives from the NAP, we'll store the lower 8 bits here
    reg[7:0] led_bits;

    // The physical LEDs are active-low
    assign leds = ~led_bits;

    always @(posedge clk) begin

        tx.valid <= 0;

        // If we're in reset, turn all the LEDs off and tell the NAP we're not ready
        if (resetn == 0) begin
            led_bits  <= 0;
            rx.ready  <= 0;
        end 

        // Otherwise, we're always ready to receive, and any time we receive valid
        // data from the NAP, we'll drive it out to the LEDs
        else begin
            rx.ready <= 1;
            if (rx.ready & rx.valid) begin
                tx.valid <= 1;
                tx.data  <= rx.data;
                tx.addr  <= rx.addr;
                tx.sop   <= rx.sop;
                tx.eop   <= rx.eop;
                led_bits <= rx.data[31:24];
            end
        end
    end

endmodule
