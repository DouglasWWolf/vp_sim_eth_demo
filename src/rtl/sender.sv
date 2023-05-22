//=========================================================================================================
// sender.sv
//
// This module continuously sends sequential 64-bit values to the "simulated ethernet" module
//=========================================================================================================

`include "nap_interfaces.svh"

module sender
(
    input wire          clk,
    input wire          resetn,
    input wire[3:0]     dest_addr,
    t_DATA_STREAM.tx    tx,
    t_DATA_STREAM.rx    rx
);

    // This counter serves as a countdown timer
    logic[63:0] counter;

    assign rx.ready = resetn;

    always @(posedge clk) begin

        tx.addr <= dest_addr;

        if (resetn == 0) begin
            counter  <= 0;
            tx.valid <= 0;
        end else begin
            tx.data  <= counter;
            tx.valid <= 1;
            tx.sop   <= (counter[1:0] == 0);
            tx.eop   <= (counter[1:0] == 3);
            if (tx.valid & tx.ready) begin
                counter++;
            end
        end
    end

endmodule
