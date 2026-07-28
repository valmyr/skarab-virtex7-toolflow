`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/20/2026 02:05:31 PM
// Design Name: 
// Module Name: cmd_sync_detector
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


module cmd_sync_detector(
        input wire             clk,
        input wire             ce, //Sem uso necessario para o matlab identifcar correntamente o modulo
        input wire [7:0]       rx_data,
        input wire             a_sync_nrst,
        input wire             rx_valid,
        input wire [31:0]      frame_cmd,
        output reg             event_cmd_out
);


localparam IDLE   = 4'b0001;
localparam CMD_S0 = 4'b0010;
localparam CMD_S1 = 4'b0100;
localparam CMD_EVENT = 4'b1000;

reg [3:0] current_state, next_state;
always@(posedge clk, negedge a_sync_nrst)begin
    if(!a_sync_nrst)begin
        current_state <=0;
        event_cmd_out<=0;
    end else begin
        current_state <= next_state;
        event_cmd_out <= rx_valid &&  current_state == CMD_EVENT && frame_cmd[31 :24] == rx_data;
    end
end



always@(*)begin
    case(current_state)
        IDLE     :begin
            if(rx_valid)begin
                if(frame_cmd[7 :0] == rx_data)begin
                    next_state = CMD_S0;
                end else begin
                    next_state = IDLE;
                end
            end else begin
                next_state = IDLE;
            end            

        end 
        CMD_S0   :begin
            if(rx_valid)begin
                if(frame_cmd[15 :8] == rx_data)begin
                    next_state = CMD_S1;
                end else begin
                    next_state = IDLE;
                end
            end else begin
                next_state = CMD_S0;
            end
        end
        CMD_S1   :begin
            if(rx_valid)begin
                if(frame_cmd[23 :16] == rx_data)begin
                    next_state = CMD_EVENT;
                end else begin
                    next_state = IDLE;
                end
            end else begin
                next_state = CMD_S1;
            end            

        end
         CMD_EVENT   :begin
            if(rx_valid)begin
                next_state = IDLE;
            end else begin
                next_state = CMD_EVENT;
            end            

        end
        default:next_state = IDLE;
       endcase
    
end

endmodule
