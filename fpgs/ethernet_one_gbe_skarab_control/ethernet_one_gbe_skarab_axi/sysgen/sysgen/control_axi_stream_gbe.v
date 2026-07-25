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
// 
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
    input  wire [7:0] debug_addr_data,
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

reg [7:0]debug_local_data;
reg [31:0]counter_dec;
wire ena_dec;

reg tx_ena_out;
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
        tx_data <= 8'hca;
    end else begin
        //Lógica de escrita no buffer
        if(rx_valid && current_state_rx == RX_DATA)begin
            mem[counter]  <= rx_data;
            counter       <=  counter +1;
            rx_data_ff0   <= rx_data;
            rx_data_ff1   <= rx_data_ff0;
            rx_data_ff2   <= rx_data_ff1;
            rx_data_ff3   <= rx_data_ff2;
        end else begin
            mem[counter]  <= mem[counter];
            counter       <= counter < tx_pkt_len ? counter:      0;
            rx_data_ff0   <= rx_data_ff0 ;
            rx_data_ff1   <= rx_data_ff1 ;
            rx_data_ff2   <= rx_data_ff2 ;
            rx_data_ff3   <= rx_data_ff3 ;

        end
        //Lógica de leitura no buffer
        if(ena_dec && current_state_tx == TX_DATA )begin
            //tx_data <= addr_data_local;
            //tx_data <= mem[addr_data_local];
            tx_data <= mem_tmp[addr_data_local];
            addr_data_local <= addr_data_local_mux;
            addr_data_local_reg <= addr_data_local;
        end else begin
            //tx_data <= mem[addr_data_local];
            tx_data <= mem_tmp[addr_data_local];
            addr_data_local_reg <= addr_data_local;
            addr_data_local <=addr_data_local < tx_pkt_len ? addr_data_local:0;
        end
        reg_sync_rx_valid    <= rx_valid;
        addr_data_write      <= addr_data_write_next;

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
            sync_data_valid_tx <= !ena_dec && sync_data_valid_tx0;
            tx_ena_out  <=tx_ena_out_w;
            sync_dec <=!tx_ena_out && tx_ena_out_w;
            debug_local_data = mem[counter];
        end
    end

    //Lógica de próximo estado da FSM de controle RX
    always@(*)begin
        case(current_state_rx)
            IDLE:begin
                casex(sync_reg_start_frame_reception)
                    1'b1:next_state_rx = RX_DATA;
                    1'b0:next_state_rx = IDLE;
                    default:next_state_rx = IDLE;
                endcase
            end
            RX_DATA:begin
                casex(counter < tx_pkt_len )
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
                case(addr_data_local < tx_pkt_len)
 
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



    assign ena_dec       =  counter_dec == 15-1;
    always @(posedge clk or negedge a_sync_nrst) begin
        if(!a_sync_nrst)begin
            counter_dec <= 0;
        end else begin
            counter_dec <= tx_ena_out && counter_dec < 15  ? counter_dec +1 : 0;
        end
    end

assign tx_eof = (addr_data_local == tx_pkt_len - 1) ;
assign tx_val = (tx_ena_out && ena_dec);


cmd_sync_detector cmd_start_frame_reception(
        .clk(clk),
        .ce(ce),
        .a_sync_nrst(a_sync_nrst),
        .rx_data(rx_data),
        .rx_valid(rx_valid),
        .frame_cmd(32'h72_65_63_65), //Frame a ser detectado
        .event_cmd_out(start_frame_reception)
);

cmd_sync_detector cmd_frame_transmission(
        .clk(clk),
        .ce(ce),
        .a_sync_nrst(a_sync_nrst),
        .rx_data(rx_data),
        .rx_valid(rx_valid),
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



localparam M_IDLE   = 2'b01;
localparam M_SEND = 2'b10;


reg [1:0] m_axis_state;
reg [1:0] m_axis_next_state;
wire handshake_sm_axis;
reg [9:0]m_addr_data;
reg [9:0]m_addr_data_next;


assign handshake_sm_axis = m_axis_tvalid && m_axis_tready;

always@(posedge clk, negedge a_sync_nrst)begin
    if(!a_sync_nrst)begin
        m_axis_state <= M_IDLE;
        m_addr_data <= 0;
        m_axis_tdata <=0;
    end else begin
        m_axis_state <= m_axis_next_state;
        m_addr_data  <= m_addr_data_next;
        //Dado real
        m_axis_tdata <= mem[m_addr_data];
       // m_axis_tdata <= m_addr_data; //Apenas um contador simples

    end
end

always@(*) begin
    case(m_axis_state)
        M_IDLE:begin
            m_axis_tvalid = 1'b1;
            m_axis_next_state = (handshake_sm_axis) ? M_SEND : M_IDLE;
            m_axis_tlast = 1'b0;
            m_addr_data_next = 0;
        end
        M_SEND:begin
            if(m_addr_data == tx_pkt_len)begin
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

localparam S_IDLE   = 2'b01;
localparam S_REC = 2'b10;

reg [7:0] mem_tmp[256-1:0];

reg [1:0] s_axis_state;
reg [1:0] s_axis_next_state;
wire handshake_ms_axis;
reg [9:0]s_addr_data;
reg [9:0]s_addr_data_next;

assign  handshake_ms_axis = s_axis_tvalid && s_axis_tready;
always@(posedge clk, negedge a_sync_nrst)begin
    if(!a_sync_nrst)begin
        s_axis_state <= S_IDLE;
        s_addr_data <= 0;
    end else begin
        s_axis_state <= s_axis_next_state;
        s_addr_data  <= s_addr_data_next;
        if(s_axis_state == S_REC)begin
            mem_tmp[s_addr_data] <= handshake_ms_axis ? s_axis_tdata : mem_tmp[s_addr_data];
        end else  begin
            mem_tmp[s_addr_data] <=mem_tmp[s_addr_data];

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
            if(s_addr_data == tx_pkt_len)begin
                s_addr_data_next = s_addr_data;
                s_axis_next_state = S_IDLE;
                s_axis_tready = 0;
            end else if(handshake_ms_axis) begin
                s_addr_data_next =  s_addr_data +1;
                s_axis_next_state = S_REC;
                s_axis_tready = 1;
            end else begin
                s_addr_data_next = s_addr_data;
                s_axis_next_state = S_REC;
                s_axis_tready = 1;
            end
        end
        default:begin
            s_axis_next_state = S_IDLE;
            s_addr_data_next = 0;
            s_axis_tready = 0;
        end
    endcase
end
/// Debug
//always@(posedge clk, negedge a_sync_nrst)begin
//    if(!a_sync_nrst)begin
//        debug_rx_data <=0;
//
//    end else begin
//        debug_rx_data <= mem[debug_addr_data];
//    end
//
//end

always@(*) debug_rx_data = mem_tmp[debug_addr_data];
//always@(*) debug_rx_data = mem[10];

endmodule