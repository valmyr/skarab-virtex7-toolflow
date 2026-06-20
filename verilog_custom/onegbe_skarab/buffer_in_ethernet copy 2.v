module buffer_in_ethernet(
    input  wire clk,
    input  wire a_sync_nrst,
    input  wire ce, //Sem uso
    input  wire in_valid_rx,
    input  wire [7:0] in_data_rx_ethernet,
    input  wire [9:0] package_size,
    input  wire [10:0] addr_data,
    output reg [7:0]  data_out_buffer,
    input  wire       data_valid_rx,
    input  wire [1:0] ena_mux,
    input wire        tx_eof,
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
reg [31:0]counter;
reg [10:0] addr_data_local;
wire [10:0] addr_data_local_mux;
reg [7:0] mem[256-1-1:0];
reg   tx_eof_ff;
reg  [7:0] rx_data_ff3 ,rx_data_ff2, rx_data_ff0, rx_data_ff1;
reg  [7:0] rx_data_ff2_tx, rx_data_ff0_tx, rx_data_ff1_tx;
wire start_frame_reception;
wire start_frame_transmission;

reg sync_reg_start_frame_reception;
reg sync_reg_start_frame_transmission;
reg  [10:0] addr_data_write;
wire [10:0] addr_data_write_mux,addr_data_local_mux_r;
reg  [10:0] addr_data_write_next;
reg reg_sync_rx_valid;

wire [7:0]debug_local_data;

reg sync_data_valid_tx;
always@(posedge clk, negedge a_sync_nrst)begin
    if(!a_sync_nrst)begin
        counter <= 0;
        addr_data_local <=8'h01;
        reg_sync_rx_valid    <= 0; 
        addr_data_write <=0;
        sync_reg_start_frame_reception<=0;
        sync_reg_start_frame_transmission <=0;
        rx_data_ff0   <= 0;
        rx_data_ff1   <= 0;
        rx_data_ff2   <= 0;
    end else begin
        //Lógica de escrita no buffer
        if(in_valid_rx)begin
            mem[addr_data_local_mux_r]  <= current_state_rx == RX_DATA ?  rx_data_ff1: mem[addr_data_local_mux_r];
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
            counter       <= counter < package_size - CMD_SIZE - 1 ? counter:      0;
            rx_data_ff0   <= rx_data_ff0 ;
            rx_data_ff1   <= rx_data_ff1 ;
            rx_data_ff2   <= rx_data_ff2 ;
            rx_data_ff3   <= rx_data_ff3 ;
            addr_data_write = addr_data_write;

        end
        //Lógica de leitura no buffer
        if(sync_data_valid_tx)begin
            //data_out_buffer <= addr_data_local;
            data_out_buffer <= mem[addr_data_local_mux];
            addr_data_local <= current_state_tx == TX_DATA ? addr_data_local+1 : 1;
        end else begin
            data_out_buffer <= data_out_buffer;
            addr_data_local <=addr_data_local < package_size ? addr_data_local:1;
        end
        reg_sync_rx_valid    <= in_valid_rx;

        //rx_data_ff0          <= reg_sync_rx_valid  ? in_data_rx_ethernet  : rx_data_ff0;
        //rx_data_ff1          <= reg_sync_rx_valid  ? rx_data_ff0          : rx_data_ff1;
        //rx_data_ff2          <= reg_sync_rx_valid  ? rx_data_ff1          : rx_data_ff2;
        addr_data_write      <= addr_data_write_next;

        sync_reg_start_frame_reception   <= (in_valid_rx) ? start_frame_reception    :sync_reg_start_frame_reception;
        sync_reg_start_frame_transmission<= (in_valid_rx) ? start_frame_transmission :sync_reg_start_frame_transmission;
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

reg [7:0] addr_data_t;
    always@(posedge clk, negedge a_sync_nrst)begin
        if(!a_sync_nrst)begin
            current_state_tx <= IDLE;
            current_state_rx <= IDLE;
            debug_rx_data = 8'h0;
            addr_data_t <=0;
            sync_data_valid_tx <=0;
            tx_ena_out =0;
        end else begin
            current_state_tx <= next_state_tx;
            current_state_rx <= next_state_rx;
            addr_data_t <= addr_data;
            debug_rx_data = mem[addr_data_t];
            sync_data_valid_tx <= data_valid_rx;
            tx_ena_out  <=tx_ena_out_w;
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
                casex(counter < package_size)
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
                case(sync_reg_start_frame_transmission)//Atualização do estado de transmissão com base na recepção
                    1'b1:next_state_tx = TX_DATA;
                    1'b0:next_state_tx = IDLE;
                    default:next_state_tx = IDLE;
                endcase
                tx_ena_out_w = 0;
            end
            TX_DATA:begin
                tx_ena_out_w = 1;
                case(addr_data_local < package_size - CMD_SIZE - 1)
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

assign addr_data_local_mux = addr_data_local;
assign addr_data_local_mux_r = counter;

assign debug_local_data = mem[counter];
endmodule