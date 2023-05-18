//=========================================================================================================
// This is an example/tutorial project that demonstrates two modules communicating over the NoC via "data-
// streaming".  There is a separate example that demonstrates two modules communicating over the NoC via
// AXI4.  "Data streaming" over the NoC is very similar to the way an AXI4-Stream works.
//
// This example also demonstrates the use of the Snapshot debugger
//
// In this example:
//
// The "sender" module is responsible for periodically sending 8-bit wide messages to the "recver" module.
// The "recver" module will use those 8-bit messages to drive the LEDs on the VectorPath.
//
// Unlike AXI, when two modules communicate via "Data Streaming", their NAPs (i.e., Network Access Points) 
// must be either in the same vertical column of the NoC or in the same horizontal row of the Noc.  In 
// this example, we will place them in the same vertical row.
//
// For reference:
//   NoC rows are numbered 1 thru 8, moving from south-to-north.
//   NoC columns are numbered 1 thru 10, moving west-to-east
//
// For more information about instantiating NAPs (Network Access Points), see:
//   "Achronix Speedster7t Component Library Users Guide (UG086)"
//
// For more information about instantiating the Snapshot debugger, see:
//    "Snapshot User's Guide (UG016)"
//
//=========================================================================================================


//=========================================================================================================
//                                       I M P O R T A N T
//
// Any design that uses a Snapshot debugger must define the 25 MHz JTAG clock in the user-constraints file.
//
// An example of that clock declaration is below.
//
// The user-constraints file is (in this example project) called "ace_constraints.sdc"
//=========================================================================================================
/*

#-------------------------------------------------------------------------
# Snapshot JTAG clock: 25MHz
# ------------------------------------------------------------------------
create_clock -period 40 [get_ports {i_jtag_in[0]}] -name tck
set_clock_groups -asynchronous -group {tck}

*/
//=========================================================================================================


// Any design that uses a NAP (Network Access Point) must include this file
`include "nap_interfaces.svh"

// Any design that includes a Snapshot debugger must include this file
`include "speedster7t/common/speedster7t_snapshot_v3.sv"

module project_top
( 
    input wire i_clk,

    input wire i_reg_clk,
    input wire i_eth_ts_clk,
    input wire pll_ddr_lock,
    input wire pll_eth_sys_ne_0_lock,
    input wire pll_gddr_SE_lock,
    input wire pll_gddr_SW_lock,
    input wire pll_noc_ne_1_lock,
    input wire pll_pcie_lock,

    // These are the JTAG interfaces for the Snapshot debugger
    input  wire t_JTAG_INPUT   i_jtag_in,
    output wire t_JTAG_OUTPUT  o_jtag_out,

    // This must be included in the port-list of any VectorPath project
    `include "vectorpath_rev1_port_list.svh"
);

    //-----------------------------------------------------------------------------------------------------
    // The system reset manager - Generates the active-low "resetn" signal
    //-----------------------------------------------------------------------------------------------------
    logic stimuli_valid, do_reset, resetn;
    sys_reset_mgr i_sys_reset_mgr
    (
        .clk            (i_clk),
        .stimuli_valid  (stimuli_valid),
        .do_reset       (do_reset),
        .resetn         (resetn)
    );
    //-----------------------------------------------------------------------------------------------------

    //-----------------------------------------------------------------------------------------------------
    // This block simply counts clock-cycles.   It's convenient to display this in the Snapshot GUI.
    //-----------------------------------------------------------------------------------------------------
    reg[15:0] clock_cycle;
    always @(posedge i_clk) begin
        if (resetn == 0)
            clock_cycle <= 0;
        else
            clock_cycle <= clock_cycle + 1;
    end
    //-----------------------------------------------------------------------------------------------------


    // Create handy constants that define the size of the NAP (Network Access Point) signals
    localparam NAP_H_DATA_WIDTH = `ACX_NAP_HORIZONTAL_DATA_WIDTH;
    localparam NAP_V_DATA_WIDTH = `ACX_NAP_VERTICAL_DATA_WIDTH;
    localparam NAP_ADDR_WIDTH   = `ACX_NAP_DS_ADDR_WIDTH;

    // Both our "sender" and "recver" modules are going to be connect to column 1 of the NOC
    localparam NOC_COL= 1;
    
    // Define the NoC columns where our sender and receiver modules tie into the network
    localparam NOC_ROW_SEND = 1;
    localparam NOC_ROW_RECV = 2;


    //-----------------------------------------------------------------------------------------------------
    // Each RTL module that needs to send/receive data on the NoC will connect to the NoC via a NAP - a 
    // "Network Access Point".   Our simple example here will have two modules communicating via the NoC,
    // a "sender" module, and a "receiver" module.
    //
    // In the lines below, we are creating the tDATA_STREAM interfaces that our "sender" and "recver" 
    // modules will use to communicate with their respective NAPs.
    //-----------------------------------------------------------------------------------------------------

    // Create the data-stream interfaces that our "sender" module will use to talk to its NAP
    t_DATA_STREAM #(.DATA_WIDTH (NAP_H_DATA_WIDTH), .ADDR_WIDTH (NAP_ADDR_WIDTH)) iface_sender_rx();
    t_DATA_STREAM #(.DATA_WIDTH (NAP_H_DATA_WIDTH), .ADDR_WIDTH (NAP_ADDR_WIDTH)) iface_sender_tx();

    // Create the data-stream interfaces that our "recver" module will use to talk to its NAP
    t_DATA_STREAM #(.DATA_WIDTH (NAP_H_DATA_WIDTH), .ADDR_WIDTH (NAP_ADDR_WIDTH)) iface_recver_rx();
    t_DATA_STREAM #(.DATA_WIDTH (NAP_H_DATA_WIDTH), .ADDR_WIDTH (NAP_ADDR_WIDTH)) iface_recver_tx();


    //-----------------------------------------------------------------------------------------------------
    // Instantiate the NAP that the "sender" module will use to talk over the NoC. 
    //-----------------------------------------------------------------------------------------------------
    nap_vertical_wrapper #
    (
        .ROW        (NOC_ROW_SEND),
        .COLUMN     (NOC_COL)        
    )
    nap_sender
    (
        .i_clk      (i_clk),
        .i_reset_n  (resetn),
        .if_ds_tx   (iface_sender_tx),
        .if_ds_rx   (iface_sender_rx)
    );


    //-----------------------------------------------------------------------------------------------------
    // Instantiate the NAP that the "recver" module will use to talk over the NoC
    //-----------------------------------------------------------------------------------------------------
    nap_vertical_wrapper  #
    (
        .ROW        (NOC_ROW_RECV),
        .COLUMN     (NOC_COL)        
    )
    nap_recver
    (
        .i_clk      (i_clk),
        .i_reset_n  (resetn),
        .if_ds_tx   (iface_recver_tx),
        .if_ds_rx   (iface_recver_rx)
    );
    


    //-----------------------------------------------------------------------------------------------------
    // Declare an instance of our "sender" module.   Here we are both connecting the object to its NAP
    // and we are declaring the destination (i.e., the column number) where it will send its data
    //-----------------------------------------------------------------------------------------------------
    sender sender_object
    (
        .clk        (i_clk),
        .resetn     (resetn),
        .tx         (iface_sender_tx),
        .rx         (iface_sender_rx),
        .dest_addr  (NOC_ROW_RECV)
    );

    //-----------------------------------------------------------------------------------------------------
    // Declare an instance of our "recver" module.  Here we both connect the object to its NAP and
    // provide the object with the output lines to the VectorPath LEDs
    //-----------------------------------------------------------------------------------------------------
    recver recvr_object
    (
        .clk        (i_clk),
        .resetn     (resetn),
        .rx         (iface_recver_rx),
        .tx         (iface_recver_tx),
        .leds       (led_l)
    );



    //-----------------------------------------------------------------------------------------------------
    // From here down is the Snapshot debugger
    //-----------------------------------------------------------------------------------------------------
    localparam integer MONITOR_WIDTH = 256;
    localparam integer MONITOR_DEPTH = 1024; 
    
    // The Snapshot IP allows a maximum of 40 triggers.
    localparam TRIGGER_WIDTH = MONITOR_WIDTH < 40? MONITOR_WIDTH : 40;

    // Create a bus wide enough to hold all of the signals we want to monitor
    wire[MONITOR_WIDTH-1 : 0] monitor;

    // This will go high when the user presses the "Arm" button in the GUI
    wire arm;

    // This is a list of all the waveforms we want to capture and display in the debugger
    assign monitor =
    {
        arm,

        clock_cycle, 

        iface_sender_tx.valid,
        iface_sender_tx.sop,
        iface_sender_tx.eop,
        iface_sender_tx.ready,
        iface_sender_tx.data[63:0],

        iface_sender_rx.valid,
        iface_sender_rx.sop,
        iface_sender_rx.eop,
        iface_sender_rx.ready,
        iface_sender_rx.data[63:0],

        iface_recver_rx.valid,
        iface_recver_rx.sop,
        iface_recver_rx.eop,
        iface_recver_rx.ready,
        iface_recver_rx.data[63:0],
        iface_recver_rx.addr
    };

    // Declare the various stimuli that can arrive from the GUI
    localparam STIMULI_WIDTH = 1;
    wire[STIMULI_WIDTH-1 : 0] stimuli;
    assign {do_reset} = stimuli;

    ACX_SNAPSHOT #
    (
        .DUT_NAME           ("snapshot_example"),
        .MONITOR_WIDTH      (MONITOR_WIDTH),    // 1..4080
        .MONITOR_DEPTH      (MONITOR_DEPTH),    // 1..16384
        .TRIGGER_WIDTH      (TRIGGER_WIDTH),    // 1..40
        .STANDARD_TRIGGERS  (1),                // use i_monitor[39:0] as trigger input
        .STIMULI_WIDTH      (STIMULI_WIDTH),    // 0..512
        .INPUT_PIPELINING   (3),                // for i_monitor and i_trigger
        .OUTPUT_PIPELINING  (0),                // for o_stimuli(_valid) and o_arm
        .ARM_DELAY          (2)                 // between o_stimuli_valid and o_arm
    )
    debugger
    (
      .i_jtag_in        (i_jtag_in),
      .o_jtag_out       (o_jtag_out),
      .i_user_clk       (i_clk),
      .i_monitor        (monitor),
      .i_trigger        (), 
      .o_stimuli        (stimuli),
      .o_stimuli_valid  (stimuli_valid),
      .o_arm            (arm),
      .o_trigger        ()
    );
    //-----------------------------------------------------------------------------------------------------

    // Turn on the output-enables for each LED
    assign led_l_oe = 8'hff; 

    // Turn on the output-enable for the pin that drives the LED level-shifter
    assign led_oe_l_oe = 1'b1;   
    
    // That level shifter is active-low.  Active = "drives current to the LEDs"
    assign led_oe_l = 1'b0;

endmodule
