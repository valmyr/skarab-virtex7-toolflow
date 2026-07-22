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
        event_cmd_out <= 0;
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
