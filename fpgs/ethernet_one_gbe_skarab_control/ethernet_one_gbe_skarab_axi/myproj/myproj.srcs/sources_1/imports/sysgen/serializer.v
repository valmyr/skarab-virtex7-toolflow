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
// Company: X-MEN
// Engineer: Marcos Luz
// 
// Create Date: 23/01/2026 03:23:32 PM
// Design Name: 
// Module Name: serializer
// Project Name: gemm_accelerator
// Target Devices: Arty A7 
// Tool Versions: Vivado 2025.1
// Description: 
// 
// Dependencies: None
// 
// Revision:
// Revision 0.01 - File created
// Revision 1.00 - Systolic Array oriented stable version 
// Revision 2.00 - Generalized stable version
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module serializer #(
  parameter OUTPUT_WIDTH = 8,
  parameter NUM_ELEMENTS = 16,
  localparam INPUT_WIDTH = NUM_ELEMENTS * OUTPUT_WIDTH,
  localparam CNT_WIDTH   = $clog2(NUM_ELEMENTS)
)(
  input  wire                     clk,
  input  wire                     rst,
  input  wire                     en,
  
  output wire                     s_tready,
  input  wire                     s_tvalid,
  input  wire [INPUT_WIDTH-1:0]   s_tdata,
  input  wire                     s_tlast,
  
  input  wire                     m_tready,
  output reg                    m_tvalid,
  output reg [OUTPUT_WIDTH-1:0] m_tdata, 
  output reg                    m_tlast
);

  reg [INPUT_WIDTH-1:0] shift_reg;
  reg [CNT_WIDTH-1:0]   cnt;
  reg                   s_tlast_reg;
  reg                   busy;
  
  wire handshake_input;
  wire handshake_output;
  
  assign handshake_input  = s_tvalid && s_tready;
  assign handshake_output = m_tvalid && m_tready;
  assign s_tready         = en && !busy;
  
 always @ (posedge clk or posedge rst) begin
    if (rst) begin
      m_tvalid    <= 0;
      m_tdata     <= 0;
      m_tlast     <= 0;
      shift_reg   <= 0;
      s_tlast_reg <= 0;
      busy        <= 0;
      cnt         <= 0;
    end
    else begin
      if (!en) begin
        m_tvalid    <= 0;
        m_tdata     <= 0;
        m_tlast     <= 0;
        shift_reg   <= 0;
        s_tlast_reg <= 0;
        busy        <= 0;
        cnt         <= 0;
      end
      
      else begin
        if (handshake_input) begin
          m_tvalid    <= 1'b1;
          m_tdata     <= s_tdata[INPUT_WIDTH-1 -: OUTPUT_WIDTH];
          m_tlast     <= (NUM_ELEMENTS == 1) ? s_tlast : 1'b0;
          shift_reg   <= {s_tdata[INPUT_WIDTH-OUTPUT_WIDTH-1:0], {OUTPUT_WIDTH{1'b0}}};
          s_tlast_reg <= s_tlast;
          busy        <= 1'b1;
          cnt         <= 0;
        end
        
        else if (handshake_output) begin
          if (cnt == NUM_ELEMENTS-1) begin
            m_tvalid    <= 0;
            m_tdata     <= 0;
            m_tlast     <= 0;
            shift_reg   <= 0;
            s_tlast_reg <= 0;
            busy        <= 0;
            cnt         <= 0;
          end
          
          else begin
            m_tdata   <= shift_reg[INPUT_WIDTH-1 -: OUTPUT_WIDTH];
            shift_reg <= {shift_reg[INPUT_WIDTH-OUTPUT_WIDTH-1:0], {OUTPUT_WIDTH{1'b0}}};
            cnt       <= cnt + 1'b1;
            
            if (cnt == NUM_ELEMENTS-2) begin
              m_tlast <= s_tlast_reg;
            end 
            
            else begin
              m_tlast <= 1'b0;
            end
          end
        end
      end
    end
  end
endmodule