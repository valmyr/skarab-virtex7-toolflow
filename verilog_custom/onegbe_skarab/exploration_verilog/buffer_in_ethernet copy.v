module buffer_in_ethernet(
    input  wire clk,
    input  wire a_sync_nrst,
    input  wire ce, //Sem uso
    input  wire in_valid_rx,
    input  wire [7:0] in_data_rx_ethernet,
    input  wire [9:0] package_size,
    input  wire [10:0] addr_data,
    output reg [7:0]  data_out_buffer,
    input  wire        data_valid_rx,
    input  wire        ena_mux,
    input wire       tx_eof
);
reg [31:0]counter;
reg [10:0] addr_data_local;
wire [10:0] addr_data_local_mux;
reg [7:0] mem[256-1-1:0];
reg   tx_eof_ff;
always@(posedge clk, negedge a_sync_nrst)begin
        if(!a_sync_nrst)tx_eof_ff <= 0;
        else tx_eof_ff <= tx_eof;
end
always@(posedge clk, negedge a_sync_nrst)begin
    if(!a_sync_nrst)begin
        counter <= 0;
        addr_data_local <=8'h01;
    end else begin
        //Lógica de escrita no buffer
        if(in_valid_rx)begin
            mem[counter] <= in_data_rx_ethernet;
            counter      <= counter +1;
        end else begin
             mem[counter] <= mem[counter];
             counter      <= counter;
        end
        //Lógica de leitura no buffer
        if(data_valid_rx)begin
            //data_out_buffer <= addr_data_local;
            data_out_buffer <= mem[addr_data_local_mux];
            addr_data_local <= addr_data_local+1;
        end else begin
            data_out_buffer <= data_out_buffer;
            addr_data_local <= addr_data_local;
        end
    end
end

assign addr_data_local_mux = ena_mux  ? addr_data : addr_data_local;
endmodule