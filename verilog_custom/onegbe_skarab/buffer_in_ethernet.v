module buffer_in_ethernet(
    input  wire clk,
    input  wire a_sync_nrst,
    input  wire ce, //Sem uso
    input  wire in_valid_rx,
    input  wire [7:0] in_data_rx_ethernet,
    input  wire [9:0] package_size,
    input  wire [7:0] addr_data,
    output reg [7:0]  data_out_buffer,
    input  wire        data_valid_rx
);
reg [31:0]counter;

reg [7:0] mem[255:0];
always@(posedge clk)begin
    if(!a_sync_nrst)begin
        counter <= 0;
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
            data_out_buffer <= mem[addr_data];
        end else begin
            data_out_buffer <= data_out_buffer;
        end
    end
end
endmodule