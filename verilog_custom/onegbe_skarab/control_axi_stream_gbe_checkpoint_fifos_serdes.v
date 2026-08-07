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
//
// Description:
// Módulo responsável pelo controle do fluxo de dados da interface GbE de
// gerenciamento da SKARAB, realizando a interface entre o protocolo Ethernet
// e os canais AXI-Stream/FIFOs utilizados no projeto.
//
// Dependencies:
//
// Revision:
// Revision 0.05 - Integração do bloco SerDes (Serializer/Deserializer) ao
//                 fluxo de dados da interface GbE.
//
//                 O SerDes foi integrado para contornar a limitação do bloco
//                 1 GbE, que utiliza elementos de 1 Byte no fluxo de dados.
//                 O bloco permite a serialização e desserialização estruturada
//                 dos dados, possibilitando o processamento de informações
//                 com diferentes larguras de dados no fluxo de comunicação.
//
//                 A arquitetura permite a utilização do SerDes tanto com a
//                 interface 1 GbE quanto com a interface 40 GbE, proporcionando
//                 maior flexibilidade na organização e transferência dos dados.
//
//                 O bloco SerDes foi originalmente desenvolvido por
//                 Marcos Antônio I. Luz e integrado ao fluxo deste projeto
//                 por Valmir F. Silva.
//
// Revision 0.04 - Escrita e leitura diretamente nas FIFOs do projeto
//                 SIMULINK. Remoção das memórias auxiliares
//                 mem_gbe_debug e mem_tmp.
//
//                 Remoção da limitação anterior de 256 elementos por
//                 pacote, permitindo o processamento de pacotes com
//                 tamanho definido de acordo com a capacidade máxima
//                 suportada pela interface de rede.
//
//                 A configuração da interface Ethernet passou a utilizar
//                 o maior MTU suportado pela interface enp4s0, com
//                 maxmtu = 9194 bytes, permitindo ampliar o tamanho dos
//                 pacotes transferidos em relação à configuração anterior.
//
//                 Essa alteração elimina a restrição artificial de
//                 256 elementos imposta pelo fluxo anterior e permite
//                 explorar pacotes maiores, respeitando os limites da
//                 interface Ethernet e da configuração de MTU utilizada.

//
// Revision 0.03 - Correção da perda de bytes durante a captura dos dados de RX.
//
//                 Causa raiz:
//                 Foi identificada uma interpretação incorreta do sinal
//                 rx_valid, inicialmente tratado como um sinal pulsante
//                 (1 ciclo por byte). Na realidade, rx_valid é um sinal de
//                 nível, permanecendo ativo durante todo o recebimento do
//                 frame, com um novo byte disponível em rx_data a cada ciclo
//                 de clock enquanto o sinal estiver ativo.
//
//                 Consequências:
//                 1) O contador counter_rx e a condição de escrita
//                    data_capture_rx avançavam de forma dessincronizada.
//                    Durante a transição IDLE -> RX_DATA, o contador podia
//                    avançar antes que a FSM habilitasse efetivamente a
//                    escrita, ocasionando a perda de 1 a 2 bytes no início
//                    de determinados frames.
//
//                 2) A condição anterior também permitia a permanência de
//                    dados residuais do frame anterior, incluindo bytes dos
//                    comandos "tran" e "rece" (por exemplo, 0x6E), em
//                    posições de mem_gbe_debug[].
//
//                 Correções aplicadas:
//                 a) next_state_counter_rx passou a assumir o valor 0 na
//                    transição IDLE -> RX_DATA, corrigindo o deslocamento
//                    inicial do contador.
//
//                 b) data_capture_rx passou a considerar diretamente o sinal
//                    start_frame_reception por meio de lógica combinacional,
//                    garantindo a captura do byte correspondente ao início
//                    do frame sem depender da estabilização da FSM em
//                    RX_DATA.
//
//                 c) O avanço de counter_rx e a escrita em mem_gbe_debug[]
//                    foram unificados sob um único enable:
//
//                    we_rx = pulse_rx_valid && data_capture_rx
//
//                    Essa alteração garante que o contador somente avance
//                    quando houver uma escrita efetiva, eliminando a
//                    possibilidade estrutural de dessincronização entre o
//                    endereço de escrita e os dados recebidos.
//
// Additional Comments:
// Square Kilometer Array Reconfigurable Application Board (SKARAB)
//
// Módulo de controle da interface GbE de gerenciamento da SKARAB.
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

//===================================== SerDes =====================================
// Este bloco foi desenvolvido para contornar uma limitação da interface 1 GbE,
// cujo fluxo de dados é limitado a 1 Byte por elemento do pacote.
//
// O SerDes (Serializer/Deserializer) foi integrado ao fluxo de dados com o
// objetivo de estruturar e ampliar o tratamento dos dados, permitindo a
// serialização e desserialização de informações de forma compatível com
// diferentes interfaces Ethernet, podendo ser utilizado tanto com o bloco
// 1 GbE quanto com o bloco 40 GbE.
//
// O bloco SerDes foi originalmente desenvolvido por Marcos Antônio I. Luz
// e posteriormente integrado ao fluxo do projeto por Valmir F. Silva.
//
// Módulo de controle da interface GbE de gerenciamento da SKARAB.
//===============================================================================
  localparam INPUT_WIDTH = 8;
  localparam OUTPUT_WIDTH = 8;
  localparam NUM_ELEMENTS = 8;
  

//===================================== Serializer =====================================

  wire u_unit_serializer_out_en;
  wire u_unit_serializer_out_sys_clk;
  wire u_unit_serializer_out_sys_rst;
  wire [INPUT_WIDTH-1:0] u_unit_serializer_out_s_tdata;
  wire u_unit_serializer_out_s_tvalid;
  wire u_unit_serializer_out_s_tready;
  wire u_unit_serializer_out_s_tlast;
  wire [OUTPUT_WIDTH-1:0] u_unit_serializer_out_m_tdata;
  wire u_unit_serializer_out_m_tvalid;
  wire u_unit_serializer_out_m_tready;
  wire u_unit_serializer_out_m_tlast;



  serializer #(
    .OUTPUT_WIDTH(OUTPUT_WIDTH),
    .NUM_ELEMENTS(NUM_ELEMENTS)
  ) u_unit_serializer_out (
    .clk(u_unit_serializer_out_sys_clk),
    .rst(u_unit_serializer_out_sys_rst),
    .en(u_unit_serializer_out_en),
    
    .s_tready(u_unit_serializer_out_s_tready),
    .s_tvalid(u_unit_serializer_out_s_tvalid),
    .s_tdata(u_unit_serializer_out_s_tdata),
    .s_tlast(u_unit_serializer_out_s_tlast),

    .m_tready(u_unit_serializer_out_m_tready),
    .m_tvalid(u_unit_serializer_out_m_tvalid),
    .m_tdata(u_unit_serializer_out_m_tdata),
    .m_tlast(u_unit_serializer_out_m_tlast)
  );
//===================================== Deserializer =====================================

  wire u_unit_deserializer_out_en;
  wire u_unit_deserializer_out_sys_clk;
  wire u_unit_deserializer_out_sys_rst;
  wire [OUTPUT_WIDTH-1:0] u_unit_deserializer_out_s_tdata;
  wire u_unit_deserializer_out_s_tvalid;
  wire u_unit_deserializer_out_s_tready;
  wire u_unit_deserializer_out_s_tlast;
  wire [INPUT_WIDTH-1:0] u_unit_deserializer_out_m_tdata;
  wire u_unit_deserializer_out_m_tvalid;
  wire u_unit_deserializer_out_m_tready;
  wire u_unit_deserializer_out_m_tlast;



  assign u_unit_deserializer_out_sys_clk = clk;
  assign u_unit_deserializer_out_sys_rst = ~a_sync_nrst;

  assign u_unit_deserializer_out_en = data_capture_rx;
  assign u_unit_deserializer_out_s_tvalid = m_axis_tvalid;
  assign u_unit_deserializer_out_s_tlast = 0;//8*1024
  //assign u_unit_deserializer_out_m_tready = m_axis_tready;
  assign u_unit_deserializer_out_s_tdata = m_axis_tdata;
  assign u_unit_deserializer_out_m_tready = 1'b1; // Sempre pronto para receber dados do deserializer

   deserializer #(
    .INPUT_WIDTH(INPUT_WIDTH),
    .NUM_ELEMENTS(NUM_ELEMENTS)
  ) u_unit_deserializer_out (
    .clk(u_unit_deserializer_out_sys_clk),
    .rst(u_unit_deserializer_out_sys_rst),
    .en(u_unit_deserializer_out_en),

    .s_tready(u_unit_deserializer_out_s_tready),
    .s_tvalid(u_unit_deserializer_out_s_tvalid),
    .s_tdata(u_unit_deserializer_out_s_tdata),
    .s_tlast(u_unit_deserializer_out_s_tlast),

    .m_tready(u_unit_deserializer_out_m_tready),
    .m_tvalid(u_unit_deserializer_out_m_tvalid),
    .m_tdata(u_unit_deserializer_out_m_tdata),
    .m_tlast(u_unit_deserializer_out_m_tlast)
  );

endmodule