module gbe_control(
    input wire        nrst,
    input wire        clk,
    input wire        ce,
    input wire [31:0] decimation_factor,
    input wire [9:0] tx_package_len,
    input wire        tx_en,
    output wire [3:0] tx_val,
    output wire       tx_eof,
    output wire [7:0] tx_data, 
    output wire       ena_dec_tmp ,
    output wire [31:0]counter_tmp, 
    output wire tx_valid_package
);




    reg [31:0] counter;
    reg [31:0] counter_tx_package;

    wire ena_dec;
    reg ena_dec_reg;
    reg [7:0] tx_data_reg;

    //Envio de uma onda dente de Serra
    assign tx_data   = tx_data_reg[7] ? {1'b1,~tx_data_reg[6:0]}: {1'b0,tx_data_reg[6:0]};
    assign counter_tmp = counter_tx_package;
    assign tx_afull  =0;

    //Lógica de Decimação/ Downsampling - taxa de envio de dados
    assign ena_dec       =  counter == decimation_factor-1;
    always @(posedge clk or negedge nrst) begin
        if(!nrst)begin
            counter <= 0;
        end else begin
            counter <= tx_en && counter < decimation_factor  ? counter +1 : 0;
        end
    end

    always @(posedge clk or negedge nrst) begin
        if(!nrst)begin
            ena_dec_reg <= 0;
        end else begin
            ena_dec_reg <=  ena_dec;
        end
    end
    assign ena_dec_tmp = ena_dec;

    //Lógica do pacote de dados
    always @(posedge clk or negedge nrst) begin
        if(!nrst)begin
            counter_tx_package <=0;    
        end else begin 
            //Condição para envio de dados
            if(tx_en && counter_tx_package < tx_package_len && ena_dec_reg )begin
                //Incrementa se o tx_en e ena_decimation forem 1, decimetaion define a taxa de envio
                counter_tx_package <=counter_tx_package+1;
                tx_data_reg <= tx_data_reg+1 ;


            end else begin
                //Enquando o counter_tx_package for menor que tx_package_len matém o valor caso contrário limpa; e um novo pacote de dados é enviado
                counter_tx_package <= counter_tx_package  != tx_package_len ? counter_tx_package:0;
                tx_data_reg <= counter_tx_package  != tx_package_len ? tx_data_reg:0;
            end
        end
    end
    //Logica de fim de pacode de dados EOF;
    assign tx_eof = counter_tx_package == tx_package_len -1 && tx_en;
    //Lógica do Valid 
    assign tx_val = tx_en && ena_dec && 4'hff;
    assign tx_valid_package = tx_en && counter_tx_package < tx_package_len && ena_dec_reg;
endmodule