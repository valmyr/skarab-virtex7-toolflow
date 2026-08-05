`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/04/2026 07:04:30 PM
// Design Name: 
// Module Name: wrapper_top_dut
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1ns / 1ps

module top_dut (

    input  logic clk,
    input  logic ce,
    input  logic a_sync_nrst,

    // Ethernet RX
    input  logic        in_valid_rx,
    input  logic [7:0]  in_data_rx_ethernet,

    // TX
    output logic        tx_ena_out,
    output logic [7:0]  tx_data,
    output logic [3:0]  tx_val,
    output logic        tx_eof,

    // Debug
    output logic        data_valid_rx,
    output logic        data_valid_rx1
);


    //------------------------------------------------------
    // AXI FIFO 0
    //------------------------------------------------------

    logic s_axis_aresetn0;
    logic s_axis_aclk0;

    logic s_axis_tvalid0;
    logic s_axis_tready0;
    logic [7:0] s_axis_tdata0;
    logic s_axis_tlast0;

    logic m_axis_tvalid0;
    logic m_axis_tready0;
    logic [7:0] m_axis_tdata0;
    logic m_axis_tlast0;


    //------------------------------------------------------
    // AXI FIFO 1
    //------------------------------------------------------

    logic s_axis_aresetn1;
    logic s_axis_aclk1;

    logic s_axis_tvalid1;
    logic s_axis_tready1;
    logic [7:0] s_axis_tdata1;
    logic s_axis_tlast1;

    logic m_axis_tvalid1;
    logic m_axis_tready1;
    logic [7:0] m_axis_tdata1;
    logic m_axis_tlast1;



    assign s_axis_aresetn0 = a_sync_nrst;
    assign s_axis_aresetn1 = a_sync_nrst;

    assign s_axis_aclk0 = clk;
    assign s_axis_aclk1 = clk;


    //------------------------------------------------------
    // FIFO 0
    //------------------------------------------------------

    axis_data_fifo_0 matlab_fifo0 (

        .s_axis_aresetn (s_axis_aresetn0),
        .s_axis_aclk    (s_axis_aclk0),

        .s_axis_tvalid  (s_axis_tvalid0),
        .s_axis_tready  (s_axis_tready0),
        .s_axis_tdata   (s_axis_tdata0),
        .s_axis_tlast   (s_axis_tlast0),

        .m_axis_tvalid  (m_axis_tvalid0),
        .m_axis_tready  (m_axis_tready0),
        .m_axis_tdata   (m_axis_tdata0),
        .m_axis_tlast   (m_axis_tlast0)
    );


    //------------------------------------------------------
    // FIFO 1
    //------------------------------------------------------

    axis_data_fifo_0 matlab_fifo1 (

        .s_axis_aresetn (s_axis_aresetn1),
        .s_axis_aclk    (s_axis_aclk1),

        .s_axis_tvalid  (s_axis_tvalid1),
        .s_axis_tready  (s_axis_tready1),
        .s_axis_tdata   (s_axis_tdata1),
        .s_axis_tlast   (s_axis_tlast1),

        .m_axis_tvalid  (m_axis_tvalid1),
        .m_axis_tready  (m_axis_tready1),
        .m_axis_tdata   (m_axis_tdata1),
        .m_axis_tlast   (m_axis_tlast1)
    );

    assign s_axis_tvalid1 = m_axis_tvalid0;
    assign m_axis_tready0 = s_axis_tready1;
    assign s_axis_tdata1 = m_axis_tdata0;
    assign s_axis_tlast1 = m_axis_tlast0;


    //------------------------------------------------------
    // Controle AXI Stream GBE
    //------------------------------------------------------

    control_axi_stream_gbe gbe_control (

        .clk(clk),
        .a_sync_nrst(a_sync_nrst),
        .ce(ce),

        .rx_valid(in_valid_rx),
        .rx_data(in_data_rx_ethernet),

        .tx_pkt_len(10'd256),

        .tx_data(tx_ena_out),

        // AXI Slave
        .s_axis_tvalid(m_axis_tvalid1),
        .s_axis_tdata (m_axis_tdata1),
        .s_axis_tlast (m_axis_tlast1),
        .s_axis_tready(m_axis_tready1),


        // AXI Master
        .m_axis_tvalid(s_axis_tvalid0),
        .m_axis_tdata (s_axis_tdata0),
        .m_axis_tlast (s_axis_tlast0),
        .m_axis_tready(s_axis_tready0),


        .debug_addr_data_gbe(11'd0),
        .debug_addr_data_fifo(11'd0),

        .debug_rx_data_mem_gbe(),
        .debug_rx_data_mem_fifo(),

        .debug_read_gbe_or_fifo(1'b1),

        .decim_factor(32'd15)

    );



    //------------------------------------------------------
    // GBE TX controle
    //------------------------------------------------------




endmodule