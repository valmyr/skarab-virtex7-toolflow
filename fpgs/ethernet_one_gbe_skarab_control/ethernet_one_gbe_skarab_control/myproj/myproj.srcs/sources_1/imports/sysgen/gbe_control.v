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
    //Sinais Comuns
    input wire         a_sync_nrst,
    input wire         clk,
    input wire         ce,
    //Sinais do Tx Ethernet
    input wire [31:0]  decimation_factor,
    input wire [9:0]   tx_package_len,
    output wire [3:0]  tx_valid,
    output wire        tx_eof,
    output reg [7:0]   tx_data,

    //Sinais do Rx Ethernet
    input  wire        rx_valid,
    input  wire [7:0]  rx_data,
    input  wire        rx_eof,
    //Sinais de Debug 
    input  wire [10:0] debug_rx_addr_data,
    input  wire        debug_ena_mux,
    output reg [7:0]   debug_rx_data,
    output reg [7:0]   debug_rx_data_ff1,
    output reg [7:0]   debug_rx_data_ff2,
    output reg [7:0]   debug_rx_data_ff3,
    output reg         debug_start_frame_transmission,
    output reg         debug_start_frame_reception,
    output reg [2:0]   debug_current_state 
    //Outros Sinais

    //Sinais AXI
);
    //Tx
    //-------------------------------------------
    wire ena_dec;
    reg tx_en;
    reg [31:0] counter;
    reg [31:0] counter_tx_package;
    //Rx
    //-------------------------------------------
    reg  [7:0]  mem[512-1:0];
    reg  [10:0] addr_data_write;
    wire [10:0] addr_data_write_mux;
    reg  [10:0] addr_data_write_next;

    reg  [10:0] addr_data_read;
    reg  [10:0] addr_data_read_next;
    wire         ena_rx;
    reg reg_sync_rx_valid;
    //--------------------------------------------
    //Control

    localparam IDLE = 2'b00;
    localparam RX_DATA = 2'b01;
    localparam TX_DATA = 2'b10;

    reg [2:0]next_state;
    reg [2:0]current_state;
    reg  [7:0] rx_data_ff2, rx_data_ff0, rx_data_ff1;
    reg [7:0] rx_data_ff;
    wire start_frame_reception;
    wire start_frame_transmission;
    reg [31:0]counter1;
    //--------------------------------------------
    //Lógica de Decimação/ Downsampling - taxa de envio de dados e Lógica de pacote de dados
    assign ena_dec       =  counter == decimation_factor-1;
    always @(posedge clk or negedge a_sync_nrst) begin
        if(!a_sync_nrst)begin
            counter <= 0;
            counter_tx_package <=0;
        end else begin
            counter <= tx_en && counter < decimation_factor  ? counter +1 : 0;
            //Condição para envio de dados
            if(tx_en && counter_tx_package < tx_package_len && ena_dec )begin
                //Incrementa se o tx_en e ena_decimation forem 1, ena_decimation define a taxa de envio
                counter_tx_package <=counter_tx_package+1;
            end else begin
                //Enquando o counter_tx_package for menor que tx_package_len matém o valor caso contrário limpa; e um novo pacote de dados é enviado
                counter_tx_package <= counter_tx_package  != tx_package_len ? counter_tx_package:0;
            end 
        end
    end
    //Logica de fim de pacode de dados EOF;
    assign tx_eof = counter_tx_package == tx_package_len -1 && tx_en;
    //Lógica do Valid 
    assign tx_valid = tx_en && ena_dec && 4'hff;
    
    //assign tx_valid = tx_en && counter_tx_package < tx_package_len && ena_dec;




    //Control FSM

    always @(posedge clk or negedge a_sync_nrst) begin
        if(!a_sync_nrst)begin
            current_state     <= IDLE;
            rx_data_ff0       <= 0;
            rx_data_ff1       <= 0;
            rx_data_ff2       <= 0;
            addr_data_write   <= 0;
            addr_data_read    <= 0;
            tx_data           <=0;
            reg_sync_rx_valid <= 0;
            counter1 <= 0;
        end else begin
            reg_sync_rx_valid    <= rx_valid;
            current_state        <= next_state;
            rx_data_ff0          <= reg_sync_rx_valid  ? rx_data              : rx_data_ff0;
            rx_data_ff1          <= reg_sync_rx_valid  ? rx_data_ff0          : rx_data_ff1;
            rx_data_ff2          <= reg_sync_rx_valid  ? rx_data_ff1          : rx_data_ff2;
            addr_data_write      <= addr_data_write_next;
            addr_data_read       <= addr_data_read_next;
            //mem[addr_data_write] <= (current_state == RX_DATA && reg_sync_rx_valid) ? rx_data             : mem[addr_data_write] ;
            tx_data              <= (current_state == TX_DATA && tx_valid) ? mem[addr_data_read] : tx_data              ;
            debug_rx_data <= mem[debug_rx_addr_data];
            if(rx_valid)begin
                mem[counter1] <= rx_data;
                counter1      <= counter1 +1;
            end else begin
                 mem[counter1] <= mem[counter1];
                 counter1      <= counter1;
            end    

        end
    end
    //início da recepção;
    assign start_frame_reception =    rx_data     == 8'hff &&
                                      rx_data_ff0 == 8'hff &&
                                      rx_data_ff1 == 8'hff &&
                                      rx_data_ff2 == 8'hff  ;
    //início da transmissão;                                  
    assign start_frame_transmission = rx_data     == 8'haa &&
                                      rx_data_ff0 == 8'haa &&
                                      rx_data_ff1 == 8'haa &&
                                      rx_data_ff2 == 8'haa ;

    assign ena_rx                = current_state == RX_DATA && rx_valid;
    //Lógica de endereços de escrita
    always@(*) begin
        case({reg_sync_rx_valid,current_state == RX_DATA})
            2'b00:addr_data_write_next = 0;
            2'b01:addr_data_write_next = addr_data_write;
            2'b10:addr_data_write_next = addr_data_write;
            2'b11:addr_data_write_next = addr_data_write + 1;
        endcase
    end
    //Lógica de endereços de leitura
    always@(*) begin
        case({tx_valid==15,current_state == TX_DATA})
            2'b00:addr_data_read_next = 0;
            2'b01:addr_data_read_next = 0;
            2'b10:addr_data_read_next = addr_data_read;
            2'b11:addr_data_read_next = addr_data_read + 1;
        endcase
        
    end
    //Lógica de próximo estado da FSM de controle
    always@(*)begin
        case(current_state)
            IDLE:begin
                casex({reg_sync_rx_valid,start_frame_reception,start_frame_transmission})
                    3'b110:next_state = RX_DATA;
                    3'b101:next_state = TX_DATA;
                    default:next_state = IDLE;
                endcase
                tx_en = 0;
            end
            RX_DATA:begin
                casex(addr_data_write >= tx_package_len -1)
                    1'b1:next_state = reg_sync_rx_valid ? IDLE : RX_DATA;
                    1'b0:next_state = RX_DATA;
                    default:next_state = RX_DATA;
                endcase
                tx_en = 0;
            end
            TX_DATA:begin
                tx_en = 1;
                casex(addr_data_read >= tx_package_len -1)
                    1'b1:next_state = tx_valid ? IDLE : RX_DATA;
                    1'b0:next_state = RX_DATA;
                    default:next_state = RX_DATA;
                endcase
            end
            default:begin
                next_state = IDLE;
                tx_en = 0;
            end
        endcase
    end


//Debug ILA

    always@(*)begin
        debug_rx_data_ff1           = rx_data_ff0;
        debug_rx_data_ff2           = rx_data_ff1;
        debug_rx_data_ff3           = rx_data_ff2;
        debug_start_frame_transmission = start_frame_transmission;
        debug_start_frame_reception = start_frame_reception;
        debug_current_state         = current_state;
    end
endmodule