//-----------------------------------------------------------------
// System Generator version 2019.1 Verilog source file.
//
// Copyright(C) 2019 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2019 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------

`include "conv_pkg.v"
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
            if(tx_en && counter_tx_package < tx_package_len && ena_dec )begin
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
    assign tx_valid_package = tx_en && counter_tx_package < tx_package_len && ena_dec;
endmodule