`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/19/2026 11:41:49 PM
// Design Name: 
// Module Name: tb
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


module tb;

    logic clk;
    logic ce; //Sem uso
    logic in_valid_rx;
    logic [7:0] in_data_rx_ethernet;
    logic [9:0] package_size;
    logic [10:0] addr_data;
    logic [7:0]  data_out_buffer;
    logic        data_valid_rx;
    logic        tx_eof;
    logic [1:0]       ena_mux;
    logic        tx_ena_out;
    logic [7:0]  debug_rx_data;



    logic        a_sync_nrst;
    logic        clk;
    logic        ce;
    logic [31:0] decimation_factor;
    logic [9:0] tx_package_len;
    logic        tx_en00;
    logic  [3:0] tx_val;
    logic        tx_eof;
    logic  [7:0] tx_data;
    logic        ena_dec_tmp;
    logic  [31:0]counter_tmp; 
    logic  tx_valid_package;
logic data_valid_rx1;
logic [7:0] mem[256:0];
//buffer_in_ethernet unit_buffer_in_ethernet(
//    .clk(clk),
//    .a_sync_nrst(a_sync_nrst),
//    .ce(ce), //Sem uso
//    .in_valid_rx(in_valid_rx), //ok
//    .in_data_rx_ethernet(in_data_rx_ethernet),//ok
//    .package_size(256), ///ok
//    .addr_data(0),//ok
//    .data_out_buffer(data_out_buffer),
//    .tx_eof(),
//    .ena_mux(),
//    .tx_ena_out(tx_ena_out),
//    .debug_rx_data(debug_rx_data)
//);

logic s_axis_aresetn;
logic s_axis_aclk;
logic s_axis_tvalid;
logic s_axis_tready;
logic [7:0]s_axis_tdata;
logic m_axis_tvalid;
logic m_axis_tready;
logic [7:0] m_axis_tdata;

assign s_axis_aclk = clk;
assign s_axis_aresetn = a_sync_nrst;

axis_data_fifo_0 matlab_fifo(
  .s_axis_aresetn(s_axis_aresetn),  // input wire s_axis_aresetn
  .s_axis_aclk(s_axis_aclk),        // input wire s_axis_aclk
  .s_axis_tlast(s_axis_tlast),    // output wire m_axis_tlast
  .s_axis_tvalid(s_axis_tvalid),    // input wire s_axis_tvalid
  .s_axis_tready(s_axis_tready),    // output wire s_axis_tready
  .s_axis_tdata(s_axis_tdata),      // input wire [7 : 0] s_axis_tdata
  .m_axis_tvalid(m_axis_tvalid),    // output wire m_axis_tvalid
  .m_axis_tready(m_axis_tready),    // input wire m_axis_tready
  .m_axis_tdata(m_axis_tdata),      // output wire [7 : 0] m_axis_tdata
  .m_axis_tlast(m_axis_tlast)      // output wire m_axis_tlast
);

control_axi_stream_gbe gbe_control(
    .clk(clk),
    .a_sync_nrst(a_sync_nrst),
    .ce(ce), //Sem uso
    .rx_valid(in_valid_rx),
    .rx_data(in_data_rx_ethernet),
    .tx_pkt_len(256),
    .tx_data(tx_ena_out),
    .tx_val(),
    .tx_eof(),
    ///Axi  Sinais 
    //Interface Slave AXI Stream (Entrada)
    .s_axis_tvalid(m_axis_tvalid),
    .s_axis_tdata(m_axis_tdata),
    .s_axis_tlast(m_axis_tlast),
    .s_axis_tready(m_axis_tready),
    //Interface Master AXI Stream (Saída)
    .m_axis_tvalid(s_axis_tvalid),
    .m_axis_tdata(s_axis_tdata), 
    .m_axis_tlast(s_axis_tlast),
    .m_axis_tready(s_axis_tready),
    //Debug Sinais
    .debug_addr_data(10),
    .debug_rx_data()
);

    
gbe_control gbe(
    .a_sync_nrst(a_sync_nrst),//ok
    .clk(clk),//ok
    .ce(ce),//ok
    .decimation_factor(15),//ok
    .tx_package_len(256),//ok
    .tx_en00(tx_ena_out), //ok
    .tx_val(tx_val),
    .tx_eof(tx_eof),
    .tx_data(tx_data), 
    .ena_dec_tmp(),
    .counter_tmp(), 
    .tx_valid_package(data_valid_rx)
);

gbe_control gbe0(
    .a_sync_nrst(a_sync_nrst),//ok
    .clk(clk),//ok
    .ce(ce),//ok
    .decimation_factor(15),//ok
    .tx_package_len(256),//ok
    .tx_en00(1), //ok
    .tx_val(),
    .tx_eof(),
    .tx_data(), 
    .ena_dec_tmp(),
    .counter_tmp(), 
    .tx_valid_package(data_valid_rx1)
);

logic [7:0]counter;
initial begin 
    $readmemh("/home/valmyrsilva07/skrab_one/skrab_one.srcs/sim_1/new/mem.hex",mem);
    clk = 0;
       a_sync_nrst =1;
    #4 a_sync_nrst =0;
    #4  a_sync_nrst =1;
end


always_ff@(posedge clk,negedge a_sync_nrst)begin
    if(!a_sync_nrst)begin 
        counter <= 0;
         in_valid_rx <=0;
    end
    else begin counter<=in_valid_rx ? counter+1:counter;
               in_valid_rx <=data_valid_rx1;

    end
end
assign in_data_rx_ethernet = mem[counter];

//always #4.37 clk =~clk;
always #5 clk =~clk;


    initial begin
      #100000000 $finish;
    end

endmodule
