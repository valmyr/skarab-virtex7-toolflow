module wrapper_buffer_in_ethernet_verilog(
    input  wire        clk,
    input  wire        a_sync_nrst,
    input  wire        ce, //Sem uso
    input  wire        in_valid_rx,
    input  wire [7:0]  in_data_rx_ethernet,
    input  wire [9:0]  package_size,
    input  wire [10:0] addr_data,
    output wire [7:0]  data_out_buffer,
    output wire        tx_eof,    
    input  wire [1:0]  ena_mux,
    output wire        tx_ena_out,
    output wire        tx_val,
    output wire [7:0]  debug_rx_data
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
    .tx_eof(tx_eof),
    .ena_mux(ena_mux),
    .tx_ena_out(tx_ena_out),
    .debug_rx_data(debug_rx_data),
    .tx_val(tx_val)
);
endmodule