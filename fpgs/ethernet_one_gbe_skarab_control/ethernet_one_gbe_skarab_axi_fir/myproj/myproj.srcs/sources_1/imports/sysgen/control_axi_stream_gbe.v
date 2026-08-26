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
// Revision 0.04 - Escrita e leitura direto nas FIFOs do projeto SIMULINK. Remoção das memórias registradores mem_gbe_debug/mem_tmp.
// Revision 0.03 - Correção definitiva: perda de bytes na captura de RX.
//                 Causa raiz identificada: suposição incorreta de que
//                 rx_valid era um sinal PULSANTE (1 ciclo por byte).
//                 Na realidade rx_valid é um sinal de NÍVEL, permanecendo
//                 em 1 continuamente do primeiro byte do comando até o
//                 último byte do payload (padrão MII/GMII/AXI-Stream
//                 convencional), com 1 byte novo em rx_data a cada ciclo
//                 de clock enquanto ativo.
//
//                 Essa suposição errada causou 2 sintomas em cadeia:
//                 1) Ao trocar para nível puro, o contador de endereço
//                    (counter_rx) e a condição de escrita (data_capture_rx)
//                    avançavam de forma dessincronizada: o índice avançava
//                    mesmo em ciclos em que a FSM ainda não permitia
//                    escrita (transição IDLE->RX_DATA), descartando
//                    silenciosamente 1-2 bytes no início de cada frame.
//                 2) O mesmo padrão deixava lixo residual do frame
//                    anterior (bytes do comando "tran"/"rece", ex. 0x6E)
//                    em mem_gbe_debug[0] e no último índice do buffer.
//
//                 Correção aplicada:
//                 a) next_state_counter_rx passou a ser 0 (não 1) na
//                    transição IDLE->RX_DATA, corrigindo o offset base.
//                 b) data_capture_rx passou a incluir start_frame_reception
//                    diretamente (via OR combinacional), cobrindo o ciclo
//                    exato do pulso de início de frame sem esperar a FSM
//                    estabilizar em RX_DATA.
//                 c) Unificado o avanço do contador (counter_rx) e a
//                    escrita em mem_gbe_debug[] sob um único enable (we_rx =
//                    pulse_rx_valid && data_capture_rx), eliminando de
//                    forma estrutural a possibilidade do índice avançar
//                    sem escrever (ou escrever sem avançar) — a causa
//                    raiz do sintoma (2).
//
// Additional Comments: Square Kilometer Array Reconfigurable Application Board - SKARAB
//////////////////////////////////////////////////////////////////////////////////


module control_axi_stream_gbe(
    input  wire        clk,
    input  wire        a_sync_nrst,
    input  wire        ce, //Sem uso
    input  wire        rx_valid,
    input  wire [7:0]  rx_data,
    input  wire [15:0]  tx_pkt_len,
    output reg  [7:0]  tx_data,
    output reg        tx_val,
    output reg        tx_eof,
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
    input  wire       debug_read_gbe_or_fifo,
    input wire [9:0]  decim_factor

);



localparam CMD_SIZE = 4'h08;
localparam IDLE = 2'b00;
localparam RX_DATA = 2'b01;
localparam TX_DATA = 2'b10;
reg [2:0]next_state_tx;
reg [2:0]next_state_rx;
reg [2:0]current_state_tx;
reg [2:0]current_state_rx;
reg [15:0] counter_tx;
reg [15:0] counter_tx_next;
wire [15:0] counter_tx_mux;
reg [7:0] mem_gbe_debug[256-1:0];
reg [7:0] mem_tmp[256-1:0];

reg  [7:0] rx_data_ff0, rx_data_ff1;
wire start_frame_reception;
wire start_frame_transmission;
wire [15:0] addr_data_write_mux,counter_tx_mux_r;
reg reg_sync_rx_valid;

reg [7:0]debug_local_data;
reg [15:0]counter_dec;
wire ena_dec;

reg  [15:0] counter_rx;
reg  [15:0] next_state_counter_rx;
reg data_capture_rx;
reg data_capture_tx;
reg tx_ena_out;
reg sync_data_valid_tx;

reg pulse_rx_valid;
reg rx_valid1;

reg  tx_ena_out_w;
reg sync_data_valid_tx0;
reg sync_dec;
reg [7:0] addr_data_t;
/*
always@(posedge clk, negedge a_sync_nrst)begin
    if(!a_sync_nrst)begin 
        rx_valid1 <=0;
    end
    else begin 
        rx_valid1 <= rx_valid;

    end
    
end
always@(*) pulse_rx_valid = rx_valid && ~rx_valid1;

*/
always@(*) pulse_rx_valid = rx_valid;
wire we_rx = pulse_rx_valid && data_capture_rx;
wire pkt_eof_rx = (counter_rx == tx_pkt_len - 1);

always@(posedge clk, negedge a_sync_nrst)begin
    if(!a_sync_nrst)begin
        //counter_tx <=8'h00;
        reg_sync_rx_valid    <= 0; 
        counter_rx <= 0;
        rx_data_ff1 <=0;
        counter_tx <=0;

    end else begin
        //Lógica de escrita no buffer
        if(we_rx)begin
            counter_rx       <= !pkt_eof_rx ? counter_rx + 1'b1: 8'h00;
            mem_gbe_debug[counter_rx]  <= rx_data;
        end

        //Lógica de leitura no buffer
        //if(ena_dec && current_state_tx == TX_DATA )begin
        //tx_val <= tx_ena_out_w; //Remoção do sinal de decimação para avaliação de necessidade de desse módulo no projeto.
        if((data_capture_tx))begin
            counter_tx <= counter_tx + 1'b1;
        end else begin
            counter_tx <= 0;
        end

    end
end


always @(*) begin 
    if(tx_val)
//        tx_data = debug_read_gbe_or_fifo ? mem_gbe_debug[counter_tx] : mem_tmp[counter_tx];
          tx_data = s_axis_tdata;
    else 
        tx_data = 'h00;
end

always@(*) tx_val = (tx_ena_out_w || tx_eof); //Remoção do sinal de decimação para avaliação de necessidade de desse módulo no projeto.
always@(*) tx_eof = (s_addr_data == tx_pkt_len-1) ;
always@(*) data_capture_rx = (current_state_rx == RX_DATA) || start_frame_reception ;
//always@(*) data_capture_tx = (current_state_tx == TX_DATA) || start_frame_transmission;
always@(*) data_capture_tx = (s_axis_state == S_REC) || start_frame_transmission;

//s_axis_state


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

            current_state_rx <= next_state_rx;
            current_state_tx <= next_state_tx;


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
                case(start_frame_reception)
                    1'b1:next_state_rx = RX_DATA;
                    1'b0:next_state_rx = IDLE;
                    default:next_state_rx = IDLE;
                endcase


                next_state_counter_rx = 0;
            end
            RX_DATA:begin
                if(counter_rx == tx_pkt_len-1)begin
                        next_state_rx = IDLE;
                        next_state_counter_rx = 0;   
                end else begin
                    next_state_rx = RX_DATA;
                    next_state_counter_rx = counter_rx +1;

                end
            end
            default:begin
                next_state_counter_rx = 0;
                next_state_rx = IDLE;
            end
        endcase
    end

    // Deixou de ser necessário, pois a lógica foi incluida no AXI 4 Stream Slave 
    //Lógica de próximo estado da FSM de controle TX 
    //always@(*)begin
    //    case(current_state_tx)
    //        IDLE:begin
    //            counter_tx_next = 0;
    //            if(start_frame_transmission)begin
    //                next_state_tx = TX_DATA;
    //                tx_ena_out_w = 1;
    //            end else begin
    //                next_state_tx = IDLE;
    //                tx_ena_out_w = 0;
    //            end
    //        end
    //        TX_DATA:begin
    //            if(counter_tx < tx_pkt_len-1)begin
    //                next_state_tx = TX_DATA;
    //                counter_tx_next =  counter_tx + 1;
    //                tx_ena_out_w = 1;
    //            end else begin
    //                next_state_tx =  IDLE; 
    //                counter_tx_next = 0;
    //                tx_ena_out_w = 0;
    //            end
    //        end
    //        default:begin
    //            tx_ena_out_w = 0;
    //            counter_tx_next = 0;
    //            next_state_tx = IDLE;
    //        end
    //    endcase
    //end




// Após uma avaliação, notou-se que a decimação é desnecessária.
//
//
//    assign ena_dec       =  counter_dec == decim_factor-1; //Por padrão 15; 15-1 =14
//    always @(posedge clk or negedge a_sync_nrst) begin
//        if(!a_sync_nrst)begin
//            counter_dec <= 0;
//        end else begin
//            if(tx_ena_out && counter_dec < decim_factor) counter_dec <= counter_dec +1;
//            else                               counter_dec <= 0;
//        end
//    end
//
//assign tx_eof = (counter_tx == tx_pkt_len-1) ;
//assign tx_val = (tx_ena_out && ena_dec); 



//Recepção SKARAB
cmd_sync_detector cmd_start_frame_reception(
        .clk(clk),
        .ce(ce),
        .a_sync_nrst(a_sync_nrst),
        .rx_data(rx_data),
        .rx_valid(pulse_rx_valid),
        .frame_cmd(32'h72_65_63_65), //Frame a ser detectado
        .event_cmd_out(start_frame_reception)
);
//Transmissão SKARAB
cmd_sync_detector cmd_frame_transmission(
        .clk(clk),
        .ce(ce),
        .a_sync_nrst(a_sync_nrst),
        .rx_data(rx_data),     //FIFO Sinais Temporário
        .rx_valid(pulse_rx_valid),//FIFO Sinais Temporário
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
reg [15:0]m_addr_data;
reg [15:0]m_addr_data_next;



always@(posedge clk, negedge a_sync_nrst)begin
    if(!a_sync_nrst)begin
        m_axis_state <= M_IDLE;
        m_addr_data <= 0;
    end else begin
        m_axis_state <= m_axis_next_state;
        m_addr_data  <= m_addr_data_next;

    end
end

always@(*) begin
    case(m_axis_state)
        M_IDLE:begin
//          m_axis_tvalid = counter_rx == tx_pkt_len-1;
            m_axis_tvalid = we_rx; // Alteração dedicada à inclusão direta da escrita na FIFO do projeto Simulink, eliminando a memória intermediária mem_gbe_debug[].
            m_axis_tlast = 1'b0;
            m_addr_data_next = 0;
            if(m_axis_tvalid && m_axis_tready)begin
                m_addr_data_next = m_addr_data +1;
                m_axis_next_state=M_SEND;
                m_axis_tdata = rx_data; // Inclusão da FIFO 

            end else begin
                m_addr_data_next =0;
                m_axis_next_state = M_IDLE;
                m_axis_tdata = 'h00;

            end
        end
        M_SEND:begin
            if(m_addr_data == tx_pkt_len)begin
                m_addr_data_next = 0;
                m_axis_next_state = M_IDLE;
                m_axis_tvalid = 1'b0;
                m_axis_tlast = 1'b0;
                m_axis_tdata = 'h00;
            end else if(m_axis_tready) begin
                m_addr_data_next =  m_addr_data +1;
                m_axis_next_state = M_SEND;
                m_axis_tvalid = 1'b1;
                m_axis_tlast = m_addr_data == tx_pkt_len-1;
                m_axis_tdata = rx_data;// Inclusão da FIFO 
            end else begin
                m_axis_tdata = 'h00;
                m_addr_data_next = m_addr_data; 
                m_axis_next_state = M_SEND;
                m_axis_tvalid = 1'b1;
                m_axis_tlast = m_addr_data == tx_pkt_len-1;
            end
        end
        default:begin
            m_axis_tvalid = counter_rx == tx_pkt_len-1;
            m_axis_tlast = 1'b0;
            m_addr_data_next = 0;
            if(m_axis_tready)begin
                m_addr_data_next = m_addr_data +1;
                m_axis_next_state=M_SEND;
                m_axis_tdata = rx_data; // Inclusão da FIFO

            end else begin
                m_addr_data_next =0;
                m_axis_next_state = M_IDLE;
                m_axis_tdata = 'h00;

            end
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
reg [15:0]s_addr_data;
reg [15:0]s_addr_data_next;
reg [15:0]s_addr_data_delay;

reg [7:0]debug_axi_fifo2mem;

always@(*)begin 
    if(s_addr_data < 8'h100)
        debug_axi_fifo2mem = mem_tmp[s_addr_data];
    else 
        debug_axi_fifo2mem = 0;
end

always@(posedge clk, negedge a_sync_nrst)begin
    if(!a_sync_nrst)begin
        s_axis_state <= S_IDLE;
        s_addr_data <= 0;
        s_addr_data_delay <= 0;
        handshake_ms_axis <=0;
    end else begin
        s_axis_state <= s_axis_next_state;
        if(s_axis_tvalid && s_axis_tready)begin
            mem_tmp[s_addr_data] <= s_axis_tdata ;   
            s_addr_data <= (s_addr_data == tx_pkt_len-1)? 0 : s_addr_data+1;     
        end 

    end
end

always@(*) begin
    case(s_axis_state)
        S_IDLE:begin
            s_axis_tready = 1;
            if((s_axis_tvalid))begin
                s_axis_next_state = S_REC;
                tx_ena_out_w = 0;
            end else begin
                s_axis_next_state = S_IDLE;
                tx_ena_out_w = 0;
            end
        end
        S_REC:begin
            if(s_addr_data == tx_pkt_len)begin
                s_axis_next_state = S_IDLE;
                s_axis_tready = 0;
                tx_ena_out_w = 0;
            end else if(s_axis_tvalid) begin
                s_axis_next_state = S_REC;
                s_axis_tready = 1;
                tx_ena_out_w = 1;
            end else begin
                s_axis_next_state = S_REC;
                s_axis_tready = 1;
                tx_ena_out_w = 0;
            end
        end
        default:begin
            s_axis_next_state = S_IDLE;
            s_axis_tready = 1;
            tx_ena_out_w = 0;
        end
    endcase
end
always@(*) debug_rx_data_mem_gbe = mem_gbe_debug[debug_addr_data_gbe];
always@(*) debug_rx_data_mem_fifo = mem_tmp[debug_addr_data_fifo];


endmodule