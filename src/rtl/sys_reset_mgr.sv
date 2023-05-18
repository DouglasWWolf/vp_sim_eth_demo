//=========================================================================================================
// sys_reset_mgr.sv
//
// This module outputs an active-low reset signal called "resetn".
//
// resetn becomes active when:
//    (1) The system boots
// or (2) When "stimuli_valid" transitions from low to high while "do_reset" is high.
//
// resetn stays active for 15 clock cycles
//=========================================================================================================
module sys_reset_mgr
(
    input  wire clk,
    input  wire stimuli_valid,
    input  wire do_reset,
    output wire resetn
);
    localparam ACTIVE = 1;
    localparam INACTIVE = 0;

    // This is active high
    logic reset = ACTIVE;

    // The output wire is active low
    assign resetn = ~reset;

    // When this reaches zero, we come out of reset
    logic reset_counter[4] = 4'b1111;

    // This is the value of stimuli_valid from the previous clock cycle
    logic stimuli_valid_d;

    always @(posedge clk) begin

        // If this is a high-going edge of "stimuli_active" and "do_reset" is high,
        // place the system in reset
        if (stimuli_valid_d == 0 && stimuli_valid == 1 && do_reset) begin
            reset         <= ACTIVE;
            reset_counter <= -1;
        end
        
        // Otherwise, if the reset_counter isn't zero, keep counting down
        else if (reset_counter) begin
            reset         <= ACTIVE;
            reset_counter <= reset_counter - 1;
        end
        
        // Otherwise, the reset counter is at zero, so bring the system out of reset
        else reset <= INACTIVE;

        // We'll use this to detect high-going edges of "stimuli_active"
        stimuli_valid_d <= stimuli_valid;
    end

endmodule
