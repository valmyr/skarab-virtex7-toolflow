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
logic [7:0] mem_tb_memory[264:0];
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
top_dut dut (
    .clk(clk),
    .ce(ce),
    .a_sync_nrst(a_sync_nrst),

    // Entrada Ethernet simulada
    .in_valid_rx(in_valid_rx),
    .in_data_rx_ethernet(in_data_rx_ethernet),

    // Saída TX
    .tx_ena_out(tx_ena_out),
    .tx_data(tx_data),
    .tx_val(tx_val),
    .tx_eof(tx_eof),

    // Status
    .data_valid_rx(data_valid_rx),
    .data_valid_rx1(data_valid_rx1)
);


logic [9:0]counter;
initial begin 
    $readmemh("/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/model/data_mem.mem",mem_tb_memory);
    clk = 0;
    ce = 0;
     a_sync_nrst =0;
    #1 a_sync_nrst =1;
    #1  a_sync_nrst =0;
    #1  a_sync_nrst =1;
end


always_ff@(posedge clk,negedge a_sync_nrst)begin
    if(!a_sync_nrst)begin 
        counter <= 0;
         in_valid_rx <=0;
         in_data_rx_ethernet <=0;
    end
    else begin           
    in_valid_rx <= 1'b1;
    if(in_valid_rx)begin
         in_data_rx_ethernet <= mem_tb_memory[counter];
         if(counter < 264) counter <= counter + 1;
         else counter <= 0;
     
    end

    end
end


//always #4.37 clk =~clk;
always #5 clk =~clk;


    initial begin
      #100000000 $finish;
    end

endmodule
