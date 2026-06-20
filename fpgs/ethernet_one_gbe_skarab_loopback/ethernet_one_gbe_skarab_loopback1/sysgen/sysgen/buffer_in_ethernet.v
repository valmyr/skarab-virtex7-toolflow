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
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/19/2026 11:40:32 PM
// Design Name: 
// Module Name: buffer_in_ethernet
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


module buffer_in_ethernet(
    input  wire clk,
    input  wire a_sync_nrst,
    input  wire ce, //Sem uso
    input  wire in_valid_rx,
    input  wire [7:0] in_data_rx_ethernet,
    input  wire [9:0] package_size,
    input  wire [10:0] addr_data,
    output reg [7:0]  data_out_buffer,
    input  wire [1:0] ena_mux,
    output wire       tx_eof,
    output wire       tx_val,
    output reg        tx_ena_out,
    output reg [7:0]  debug_rx_data


    
);
localparam CMD_SIZE = 4'h08;
localparam IDLE = 2'b00;
localparam RX_DATA = 2'b01;
localparam TX_DATA = 2'b10;
reg [2:0]next_state_tx;
reg [2:0]next_state_rx;
reg [2:0]current_state_tx;
reg [2:0]current_state_rx;
reg [7:0]counter;
reg [10:0] addr_data_local;
reg [10:0] addr_data_local_reg;
wire [10:0] addr_data_local_mux;
reg [7:0] mem[256-1:0];
reg   tx_eof_ff;
reg  [7:0] rx_data_ff3 ,rx_data_ff2, rx_data_ff0, rx_data_ff1;
wire start_frame_reception;
wire start_frame_transmission;

reg sync_reg_start_frame_reception;
reg sync_reg_start_frame_transmission;
reg  [10:0] addr_data_write;
wire [10:0] addr_data_write_mux,addr_data_local_mux_r;
reg  [10:0] addr_data_write_next;
reg reg_sync_rx_valid;

wire [7:0]debug_local_data;
reg [31:0]counter_dec;
wire ena_dec;

reg sync_data_valid_tx;
always@(posedge clk, negedge a_sync_nrst)begin
    if(!a_sync_nrst)begin
        counter <= 0;
        addr_data_local <=8'h00;
        reg_sync_rx_valid    <= 0; 
        addr_data_write <=0;
        sync_reg_start_frame_reception<=0;
        sync_reg_start_frame_transmission <=0;
        rx_data_ff0   <= 0;
        rx_data_ff1   <= 0;
        rx_data_ff2   <= 0;
        addr_data_local_reg <= 0;
        data_out_buffer <= 8'hca;
    end else begin
        //Lógica de escrita no buffer
        if(in_valid_rx)begin
            mem[addr_data_local_mux_r]  <= current_state_rx == RX_DATA ?  rx_data_ff0: mem[addr_data_local_mux_r];
            counter       <= current_state_rx == RX_DATA ? counter +1 : 0;
            rx_data_ff0   <= in_data_rx_ethernet;
            rx_data_ff1   <= rx_data_ff0;
            rx_data_ff2   <= rx_data_ff1;
            rx_data_ff3   <= rx_data_ff2;
            case(sync_reg_start_frame_reception)
                1'b0:addr_data_write <= 0;
                1'b1:addr_data_write <= addr_data_write+1;
            endcase
        end else begin
            mem[addr_data_local_mux_r]  <= mem[addr_data_local_mux_r];
            counter       <= counter < package_size - CMD_SIZE ? counter:      0;
            rx_data_ff0   <= rx_data_ff0 ;
            rx_data_ff1   <= rx_data_ff1 ;
            rx_data_ff2   <= rx_data_ff2 ;
            rx_data_ff3   <= rx_data_ff3 ;
            addr_data_write = addr_data_write;

        end
        //Lógica de leitura no buffer
        if(ena_dec && current_state_tx == TX_DATA )begin
            //data_out_buffer <= addr_data_local;
            data_out_buffer <= mem[addr_data_local];
            addr_data_local <= addr_data_local_mux;
            addr_data_local_reg <= addr_data_local;
        end else begin
            data_out_buffer <= mem[addr_data_local];
            addr_data_local_reg <= addr_data_local;
            addr_data_local <=addr_data_local < package_size ? addr_data_local:0;
        end
        reg_sync_rx_valid    <= in_valid_rx;
        addr_data_write      <= addr_data_write_next;

        sync_reg_start_frame_reception   <= start_frame_reception   ;
        sync_reg_start_frame_transmission<=  start_frame_transmission;
        //tx_ena_out <=current_state_tx == TX_DATA;

    end
end
//início da recepção;
assign start_frame_reception    = rx_data_ff3 ==8'hff && rx_data_ff0 == 8'hff && rx_data_ff1 == 8'hff && rx_data_ff2 == 8'hff;
//início da transmissão;                                  
assign start_frame_transmission = rx_data_ff3 ==8'haa && rx_data_ff0 == 8'haa && rx_data_ff1 == 8'haa && rx_data_ff2 == 8'haa;
    //Lógica de endereços de escrita
//always@(*) begin
//    case({reg_sync_rx_valid,sync_reg_start_frame_reception})
//        2'b00:addr_data_write_next = 0;
//        2'b01:addr_data_write_next = addr_data_write;
//        2'b10:addr_data_write_next = 0;
//        2'b11:addr_data_write_next = addr_data_write + 1;
//    endcase
//end
reg  tx_ena_out_w;
reg sync_data_valid_tx0;
reg sync_dec;
reg [7:0] addr_data_t;
    always@(posedge clk, negedge a_sync_nrst)begin
        if(!a_sync_nrst)begin
            current_state_tx <= IDLE;
            current_state_rx <= IDLE;
            debug_rx_data = 8'h0;
            addr_data_t <=0;
            sync_data_valid_tx <=0;
            sync_data_valid_tx0 <=0;
            tx_ena_out =0;
            sync_dec <=0;
           
        end else begin
            current_state_tx <= next_state_tx;
            current_state_rx <= next_state_rx;
            addr_data_t <= addr_data;
            debug_rx_data = mem[addr_data_t];

            sync_data_valid_tx0 <= ena_dec ;
            sync_data_valid_tx <= !ena_dec && sync_data_valid_tx0;
            tx_ena_out  <=tx_ena_out_w;
            sync_dec <=!tx_ena_out && tx_ena_out_w;
        end
    end

    //Lógica de próximo estado da FSM de controle RX
    always@(*)begin
        case(current_state_rx)
            IDLE:begin
                casex(sync_reg_start_frame_reception)
                    1'b1:next_state_rx = RX_DATA;
                    
                    default:next_state_rx = IDLE;
                endcase
            end
            RX_DATA:begin
                casex(counter < package_size - CMD_SIZE)
                    1'b1:next_state_rx = RX_DATA;
                    1'b0:next_state_rx = IDLE;
                    default:next_state_rx = IDLE;
                endcase
            end
            default:begin
                next_state_rx = IDLE;
            end
        endcase
    end

    //Lógica de próximo estado da FSM de controle TX
    always@(*)begin
        case(current_state_tx)
            IDLE:begin
                case(start_frame_transmission)//Atualização do estado de transmissão com base na recepção
                    1'b1:next_state_tx = TX_DATA;
                    1'b0:next_state_tx = IDLE;
                    default:next_state_tx = IDLE;
                endcase
                tx_ena_out_w = 0;
            end
            TX_DATA:begin
                tx_ena_out_w = 1;
                case(addr_data_local < package_size)///condição ruim
 
                    1'b1:next_state_tx = TX_DATA;
                    1'b0:next_state_tx = IDLE; 
                    default:next_state_tx = IDLE;
                endcase
            end
            default:begin
                tx_ena_out_w = 0;
                next_state_tx = IDLE;
            end
        endcase
    end

assign addr_data_local_mux = addr_data_local+1;
assign addr_data_local_mux_r = counter;

assign debug_local_data = mem[counter];

    assign ena_dec       =  counter_dec == 15-1;
    always @(posedge clk or negedge a_sync_nrst) begin
        if(!a_sync_nrst)begin
            counter_dec <= 0;
        end else begin
            counter_dec <= tx_ena_out && counter_dec < 15  ? counter_dec +1 : 0;
        end
    end

assign tx_eof = (addr_data_local == package_size - 1) ;
assign tx_val = (tx_ena_out && ena_dec);
endmodule