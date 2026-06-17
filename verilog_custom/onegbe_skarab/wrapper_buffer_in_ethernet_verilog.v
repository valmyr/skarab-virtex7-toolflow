module wrapper_buffer_in_ethernet_verilog(
    input  wire clk,
    input  wire a_sync_nrst,
    input  wire ce, //Sem uso
    input  wire in_valid_rx,
    input  wire [7:0] in_data_rx_ethernet,
    input  wire [9:0] package_size,
    input  wire [10:0] addr_data,
    output wire [7:0]  data_out_buffer,
    input  wire        data_valid_rx,
    input wire         tx_eof,    
    input  wire [1:0]       ena_mux
);
buffer_in_ethernet unit_buffer_in_ethernet(
    .clk(clk),
    .a_sync_nrst(a_sync_nrst),
    .ce(ce), //Sem uso
    .in_valid_rx(in_valid_rx),
    .in_data_rx_ethernet(in_data_rx_ethernet),
    .package_size(package_size),
    .addr_data(addr_data),
    .data_out_buffer(data_out_buffer),
    .data_valid_rx(data_valid_rx),
    .tx_eof(tx_eof),
    .ena_mux(ena_mux)
);
endmodule