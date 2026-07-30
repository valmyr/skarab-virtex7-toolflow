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
// Company: VIRTUS/UFCG
// Engineer: Valmir F. Silva 
// 
// Create Date: 06/19/2026 11:40:32 PM
// Design Name: 
// Module Name: control_axi_stream_gbe
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
// Square Kilometer Array Reconfigurable Application Board - SKARAB
//////////////////////////////////////////////////////////////////////////////////


module control_axi_stream_gbe(
    input  wire        clk,
    input  wire        a_sync_nrst,
    input  wire        ce, //Sem uso
    input  wire        rx_valid,
    input  wire [7:0]  rx_data,
    input  wire [9:0]  tx_pkt_len,
    output reg  [7:0]  tx_data,
    output wire        tx_val,
    output wire        tx_eof,
    ///Axi  Sinais 
    //Interface Slave AXI Stream (Entrada)
    input wire        s_axis_tvalid,
    input wire [7:0]  s_axis_tdata,
    input wire        s_axis_tlast,
    output reg        s_axis_tready,
    //Interface Master AXI Stream (Saída)
    output reg        m_axis_tvalid,
    output reg [7:0]  m_axis_tdata, 
    output reg        m_axis_tlast,
    input  wire       m_axis_tready,
    //Debug Sinais
    input  wire [7:0] debug_addr_data_gbe,
    input  wire [7:0] debug_addr_data_fifo,
    output reg [7:0]  debug_rx_data_mem_gbe,
    output reg [7:0]  debug_rx_data_mem_fifo,
    input  wire       debug_read_gbe_or_fifo

);



localparam CMD_SIZE = 4'h08;
localparam IDLE = 2'b00;
localparam RX_DATA = 2'b01;
localparam TX_DATA = 2'b10;
reg [2:0]next_state_tx;
reg [2:0]next_state_rx;
reg [2:0]current_state_tx;
reg [2:0]current_state_rx;
reg [10:0] addr_data_local;
reg [10:0] addr_data_local_next;
wire [10:0] addr_data_local_mux;
reg [7:0] mem[256-1:0];
reg [7:0] mem_tmp[256-1:0];

reg  [7:0] rx_data_ff0, rx_data_ff1;
wire start_frame_reception;
wire start_frame_transmission;

reg sync_reg_start_frame_reception;
reg sync_reg_start_frame_transmission;
wire [10:0] addr_data_write_mux,addr_data_local_mux_r;
reg reg_sync_rx_valid;

reg [7:0]debug_local_data;
reg [31:0]counter_dec;
wire ena_dec;

reg  [7:0] counter_tx;
reg  [7:0] next_state_counter_tx;

reg tx_ena_out;
reg sync_data_valid_tx;
always@(posedge clk, negedge a_sync_nrst)begin
    if(!a_sync_nrst)begin
        //addr_data_local <=8'h00;
        reg_sync_rx_valid    <= 0; 
        sync_reg_start_frame_reception<=0;
        sync_reg_start_frame_transmission <=0;
        tx_data <= 8'hca;
        counter_tx <= 0;
        rx_data_ff1 <=0;
        addr_data_local <=0;

    end else begin
        //Lógica de escrita no buffer
        rx_data_ff1 <= rx_valid ? rx_data :rx_data_ff1;
        if(rx_valid)begin
            counter_tx       <=  next_state_counter_tx;
            if((current_state_rx == RX_DATA)  && counter_tx < 248) begin 
                //248 é o tamanho do pacote menos os códigos de commandos, no caso: 256 - 2*(4) = 248
                mem[counter_tx]  <= rx_data_ff1;
            end else begin
                mem[counter_tx]  <= 8'h00;
            end
        end
        else begin
            counter_tx <= counter_tx;
            mem[counter_tx]  <= mem[counter_tx];
        end
        //Lógica de leitura no buffer

        if(ena_dec && current_state_tx == TX_DATA )begin
            tx_data <= debug_read_gbe_or_fifo ? mem[addr_data_local] : mem_tmp[addr_data_local];
            addr_data_local <= addr_data_local_next;
        end else begin


            if(addr_data_local < tx_pkt_len)begin
                tx_data <= debug_read_gbe_or_fifo ? mem[addr_data_local] : mem_tmp[addr_data_local];
            end else begin
                tx_data <= 0;
            end
            addr_data_local <= addr_data_local < tx_pkt_len ? addr_data_local_next:0;

        end

        reg_sync_rx_valid    <= rx_valid;

        sync_reg_start_frame_reception   <= start_frame_reception   ;
        sync_reg_start_frame_transmission<=  start_frame_transmission;
        //tx_ena_out <=current_state_tx == TX_DATA;

    end
end

reg  tx_ena_out_w;
reg sync_data_valid_tx0;
reg sync_dec;
reg [7:0] addr_data_t;
    always@(posedge clk, negedge a_sync_nrst)begin
        if(!a_sync_nrst)begin
            current_state_tx <= IDLE;
            current_state_rx <= IDLE;
            addr_data_t <=0;
            sync_data_valid_tx <=0;
            sync_data_valid_tx0 <=0;
            tx_ena_out =0;
            sync_dec <=0;
            debug_local_data<=0;
           
        end else begin
            current_state_tx <= next_state_tx;
            current_state_rx <= next_state_rx;


            sync_data_valid_tx0 <= ena_dec ;
            sync_data_valid_tx <= (!ena_dec && sync_data_valid_tx0);
            tx_ena_out  <= tx_ena_out_w ;
            sync_dec <=!tx_ena_out && tx_ena_out_w;
        end
    end

    //Lógica de próximo estado da FSM de controle RX
    always@(*)begin
        case(current_state_rx)
            IDLE:begin
                case(sync_reg_start_frame_reception)
                    1'b1:next_state_rx = RX_DATA;
                    1'b0:next_state_rx = IDLE;
                    default:next_state_rx = IDLE;
                endcase

                next_state_counter_tx = 0;
            end
            RX_DATA:begin
                next_state_counter_tx = counter_tx +1;
                case(counter_tx < tx_pkt_len-1 )
                    1'b1:next_state_rx = RX_DATA;
                    1'b0:next_state_rx = IDLE;
                    default:next_state_rx = IDLE;
                endcase
            end
            default:begin
                next_state_counter_tx = 0;
                next_state_rx = IDLE;
            end
        endcase
    end

    //Lógica de próximo estado da FSM de controle TX
    always@(*)begin
        case(current_state_tx)
            IDLE:begin
                case(sync_reg_start_frame_transmission)//Atualização do estado de transmissão com base na recepção
                    1'b1:next_state_tx = TX_DATA;
                    1'b0:next_state_tx = IDLE;
                    default:next_state_tx = IDLE;
                endcase
                tx_ena_out_w = 0;
                addr_data_local_next = 0;
            end
            TX_DATA:begin
                case(addr_data_local < tx_pkt_len)
 
                    1'b1:begin
                        tx_ena_out_w = 1;
                        next_state_tx = TX_DATA;
                        //addr_data_local_next = addr_data_local < tx_pkt_len ? addr_data_local + 1 : 0;

                        if(addr_data_local < tx_pkt_len && ena_dec)begin
                            addr_data_local_next =  addr_data_local + 1;
                        end else begin
                            addr_data_local_next =  addr_data_local;
                            
                        end
                    end
                    1'b0:begin next_state_tx = sync_reg_start_frame_transmission ?  TX_DATA : IDLE; 
                        addr_data_local_next = 0;
                        tx_ena_out_w = 0;
                    end
                    default:begin next_state_tx = IDLE;
                                addr_data_local_next = 0;
                                tx_ena_out_w = 1;
                    end
                endcase
            end
            default:begin
                tx_ena_out_w = 0;
                addr_data_local_next = 0;
                next_state_tx = IDLE;
            end
        endcase
    end





    assign ena_dec       =  counter_dec == 15-1; //Por padrão 15; 15-1 =14
    always @(posedge clk or negedge a_sync_nrst) begin
        if(!a_sync_nrst)begin
            counter_dec <= 0;
        end else begin
            if(tx_ena_out && counter_dec < 15) counter_dec <= counter_dec +1;
            else                               counter_dec <= 0;
        end
    end

assign tx_eof = (addr_data_local == tx_pkt_len - 1) ;
assign tx_val = (tx_ena_out && ena_dec);


//Recepção SKARAB
cmd_sync_detector cmd_start_frame_reception(
        .clk(clk),
        .ce(ce),
        .a_sync_nrst(a_sync_nrst),
        .rx_data(rx_data),
        .rx_valid(rx_valid),
        .frame_cmd(32'h72_65_63_65), //Frame a ser detectado
        .event_cmd_out(start_frame_reception)
);
//Transmissão SKARAB
cmd_sync_detector cmd_frame_transmission(
        .clk(clk),
        .ce(ce),
        .a_sync_nrst(a_sync_nrst),
        .rx_data(rx_data),     //FIFO Sinais Temporário
        .rx_valid(rx_valid),//FIFO Sinais Temporário
        .frame_cmd(32'h74_72_61_6E),//Frame a ser detectado
        .event_cmd_out(start_frame_transmission)
);


//    always@(*) m_axis_tvalid = s_axis_tvalid;
//    always@(*) m_axis_tdata =s_axis_tdata;
//    always@(*) m_axis_tlast = s_axis_tlast;
//    always@(*) s_axis_tready = m_axis_tready;


//=====================================AXI Master Stream Interface=========================================
/*
//Interface Master AXI Stream (Saída)
    output wire       m_axis_tvalid,
    output reg [7:0] m_axis_tdata, 
    output wire       m_axis_tlast,
    input  wire      m_axis_tready,

*/



localparam M_IDLE   = 2'b00;
localparam M_SEND = 2'b01;


(* keep = "true" *)reg [1:0] m_axis_state;
reg [1:0] m_axis_next_state;
reg handshake_sm_axis;
reg [9:0]m_addr_data;
reg [9:0]m_addr_data_next;



always@(posedge clk, negedge a_sync_nrst)begin
    if(!a_sync_nrst)begin
        m_axis_state <= M_IDLE;
        m_addr_data <= 0;
        m_axis_tdata <=0;
        handshake_sm_axis <=0;
    end else begin
        handshake_sm_axis <= m_axis_tvalid && m_axis_tready;    
        m_axis_state <= m_axis_next_state;
        if(m_axis_state == M_SEND)
            //Não existe a necessidade de dependência do handshake no endereço.
            m_addr_data  <= m_addr_data_next;
        //Dado real
        m_axis_tdata <= mem[m_addr_data];

    end
end

always@(*) begin
    case(m_axis_state)
        M_IDLE:begin
            m_axis_tvalid = addr_data_local == tx_pkt_len;//RemovaTemporário
            //m_axis_tvalid = 1;//RemovaTemporário
            m_axis_next_state = (handshake_sm_axis) ? M_SEND : M_IDLE;
            m_axis_tlast = 1'b0;
            m_addr_data_next = 0;
        end
        M_SEND:begin
            if(m_addr_data == tx_pkt_len-1)begin
                m_addr_data_next = 0;
                m_axis_next_state = M_IDLE;
                m_axis_tvalid = 1'b0;
                m_axis_tlast = 1'b0;
            end else if(handshake_sm_axis) begin
                m_addr_data_next =  m_addr_data +1;
                m_axis_next_state = M_SEND;
                m_axis_tvalid = 1'b1;
                m_axis_tlast = m_addr_data == tx_pkt_len-1;
            end else begin

                m_addr_data_next = m_addr_data;
                m_axis_next_state = M_SEND;
                m_axis_tvalid = 1'b1;
                m_axis_tlast = 1'b0;
            end
        end
        default:begin
            m_axis_next_state = M_IDLE;
            m_axis_tvalid = 1'b1;
            m_axis_tlast = 1'b0;
            m_addr_data_next = 0;
        end
    endcase
end



//=====================================AXI Slave Stream Interface=========================================
/*

    //Interface Slave AXI Stream (Entrada)
    input wire        s_axis_tvalid,
    input wire [7:0]  s_axis_tdata,
    input wire        s_axis_tlast,
    output reg        s_axis_tready,


*/

localparam S_IDLE   = 1'b1;
localparam S_REC = 1'b0;


reg  s_axis_state;
reg  s_axis_next_state;
reg handshake_ms_axis;
reg [9:0]s_addr_data;
reg [9:0]s_addr_data_next;
reg [9:0]s_addr_data_delay;




always@(posedge clk, negedge a_sync_nrst)begin
    if(!a_sync_nrst)begin
        s_axis_state <= S_IDLE;
        s_addr_data <= 0;
        s_addr_data_delay <= 0;
        handshake_ms_axis <=0;
    end else begin
        //Alteração de sinal habilação
        handshake_ms_axis <= s_axis_tvalid && s_axis_tready;
        s_axis_state <= s_axis_next_state;
        if(s_axis_state == S_REC && handshake_ms_axis)begin 
            s_addr_data          <= s_addr_data_next;
            s_addr_data_delay <= s_addr_data;
            mem_tmp[s_addr_data] <= s_axis_tdata ;
        end else begin
            s_addr_data          <= 0;
        end
    end
end

always@(*) begin
    case(s_axis_state)
        S_IDLE:begin
            s_axis_next_state = (handshake_ms_axis) ? S_REC : S_IDLE;
            s_addr_data_next = 0;
            s_axis_tready = 1;
        end
        S_REC:begin
            if(s_addr_data == tx_pkt_len-1)begin
                s_addr_data_next = 0; //Manter o valor anterior
                s_axis_next_state = S_IDLE;
                s_axis_tready = 0;
            end else if(handshake_ms_axis) begin
                s_addr_data_next =  s_addr_data +1;
                s_axis_next_state = S_REC;
                s_axis_tready = s_addr_data < 256;
            end else begin
                s_addr_data_next = s_addr_data;
                s_axis_next_state = S_REC;
                s_axis_tready = s_addr_data < 256;
            end
        end
        default:begin
            s_axis_next_state = S_IDLE;
            s_addr_data_next = 0;
            s_axis_tready = 1;
        end
    endcase
end
always@(*) debug_rx_data_mem_gbe = mem[debug_addr_data_gbe];
always@(*) debug_rx_data_mem_fifo = mem_tmp[debug_addr_data_fifo];


endmodule