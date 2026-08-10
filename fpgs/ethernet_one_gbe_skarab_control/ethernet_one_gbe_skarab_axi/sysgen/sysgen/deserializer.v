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
// Create Date: 22/01/2026 03:00:14 PM
// Design Name: 
// Module Name: deserializer
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

module deserializer #(
  parameter  INPUT_WIDTH = 8,
  parameter  NUM_ELEMENTS = 16,
  localparam OUTPUT_WIDTH = NUM_ELEMENTS * INPUT_WIDTH
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
  
  reg [$clog2(NUM_ELEMENTS)-1:0] cnt;
  reg [OUTPUT_WIDTH-1:0]         shift_reg;
  reg [OUTPUT_WIDTH-1:0]         next_shift_reg;
  
  wire handshake_input;
  wire handshake_output;
  
  assign handshake_input  = s_tvalid && s_tready;
  assign handshake_output = m_tvalid && m_tready;
  //assign s_tready         = en && !m_tvalid; // Com backpressure, o deserializer não vai receber dados se o downstream não estiver pronto. 
  assign s_tready         = en; //Sem backpressure, o deserializer vai receber dados mesmo que o downstream não esteja pronto.
  
  always @(*) begin
    next_shift_reg = {shift_reg[OUTPUT_WIDTH-INPUT_WIDTH-1:0], s_tdata};
  end
  
  
  always@ (posedge clk or posedge rst) begin
    if (rst) begin
      m_tvalid  <= 0;
      m_tdata   <= 0;
      m_tlast   <= 0;
      shift_reg <= 0;
      cnt       <= 0;
    end
    
    else begin
      if (handshake_output) begin
        m_tvalid <= 0;
        m_tlast  <= 0;
        m_tdata  <= 0;
      end
      
      if (handshake_input) begin
        shift_reg <= next_shift_reg;
        
        if (cnt == NUM_ELEMENTS-1) begin
          m_tdata   <= next_shift_reg; 
          m_tvalid  <= 1'b1;
          m_tlast   <= s_tlast;
          shift_reg <= 0;
          cnt       <= 0;
        end
        
        else begin
          cnt <= cnt + 1;
        end
      end
      
      if (!en) begin
        shift_reg <= 0;
        cnt       <= 0;
      end
    end
  end
endmodule