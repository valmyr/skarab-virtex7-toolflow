-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity ethernet_one_gbe_skarab_loop_stub is
  port (
    ethernet_one_gbe_skarab_loop_d3_ss_bram_data_out : in std_logic_vector( 128-1 downto 0 );
    skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_d4_ss_bram_data_out : in std_logic_vector( 128-1 downto 0 );
    skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_d5_ss_bram_data_out : in std_logic_vector( 128-1 downto 0 );
    skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_pkt_ctrs1_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_pkt_ctrs_compare1_ss_bram_data_out : in std_logic_vector( 64-1 downto 0 );
    skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_rx_control1_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_tx_control_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_dbg_data : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_dbg_dvld : in std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_badframe : in std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_data : in std_logic_vector( 8-1 downto 0 );
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_dvld : in std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_eof : in std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_overrun : in std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_srcip : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_srcport : in std_logic_vector( 16-1 downto 0 );
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_tx_afull : in std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_tx_overflow : in std_logic_vector( 1-1 downto 0 );
    clk : in std_logic;
    skarab_tx_1gbe_tx_rx_valmir_clk_mhz_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_d3_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    ethernet_one_gbe_skarab_loop_d3_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    ethernet_one_gbe_skarab_loop_d3_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_loop_d3_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_d4_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    ethernet_one_gbe_skarab_loop_d4_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    ethernet_one_gbe_skarab_loop_d4_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_loop_d4_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_d5_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    ethernet_one_gbe_skarab_loop_d5_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    ethernet_one_gbe_skarab_loop_d5_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_loop_d5_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_data_rx_valmir_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_err_marker1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_err_pkt_ctr1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_err_pkt_ctr_step1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_err_ramp1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_err_valid_raw1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_err_walk1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_pkt_ctrs1_ss_bram_addr : out std_logic_vector( 16-1 downto 0 );
    ethernet_one_gbe_skarab_loop_pkt_ctrs1_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_pkt_ctrs1_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_loop_pkt_ctrs1_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_pkt_ctrs_compare1_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    ethernet_one_gbe_skarab_loop_pkt_ctrs_compare1_ss_bram_data_in : out std_logic_vector( 64-1 downto 0 );
    ethernet_one_gbe_skarab_loop_pkt_ctrs_compare1_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_loop_pkt_ctrs_compare1_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_rx_badframe1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_rx_eof1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_rx_overrun1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_rx_valid1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_tx_afull1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_ack : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_rst : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_tx_data : out std_logic_vector( 8-1 downto 0 );
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_tx_destip : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_tx_destport : out std_logic_vector( 16-1 downto 0 );
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_tx_dvld : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_tx_eof : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_tx_rst : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_loop_tx_overflow1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_loop_vaild_rx_valmir1_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_loop_stub;
architecture structural of ethernet_one_gbe_skarab_loop_stub is 
begin
  sysgen_dut : entity xil_defaultlib.ethernet_one_gbe_skarab_loop 
  port map (
    ethernet_one_gbe_skarab_loop_d3_ss_bram_data_out => ethernet_one_gbe_skarab_loop_d3_ss_bram_data_out,
    skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out => skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out,
    ethernet_one_gbe_skarab_loop_d4_ss_bram_data_out => ethernet_one_gbe_skarab_loop_d4_ss_bram_data_out,
    skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out => skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out,
    ethernet_one_gbe_skarab_loop_d5_ss_bram_data_out => ethernet_one_gbe_skarab_loop_d5_ss_bram_data_out,
    skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out => skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out,
    ethernet_one_gbe_skarab_loop_pkt_ctrs1_ss_bram_data_out => ethernet_one_gbe_skarab_loop_pkt_ctrs1_ss_bram_data_out,
    skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out => skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out,
    ethernet_one_gbe_skarab_loop_pkt_ctrs_compare1_ss_bram_data_out => ethernet_one_gbe_skarab_loop_pkt_ctrs_compare1_ss_bram_data_out,
    skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out => skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out,
    ethernet_one_gbe_skarab_loop_rx_control1_user_data_out => ethernet_one_gbe_skarab_loop_rx_control1_user_data_out,
    ethernet_one_gbe_skarab_loop_tx_control_user_data_out => ethernet_one_gbe_skarab_loop_tx_control_user_data_out,
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_dbg_data => ethernet_one_gbe_skarab_loop_tx_one_gbe_app_dbg_data,
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_dbg_dvld => ethernet_one_gbe_skarab_loop_tx_one_gbe_app_dbg_dvld,
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_badframe => ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_badframe,
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_data => ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_data,
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_dvld => ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_dvld,
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_eof => ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_eof,
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_overrun => ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_overrun,
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_srcip => ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_srcip,
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_srcport => ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_srcport,
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_tx_afull => ethernet_one_gbe_skarab_loop_tx_one_gbe_app_tx_afull,
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_tx_overflow => ethernet_one_gbe_skarab_loop_tx_one_gbe_app_tx_overflow,
    clk => clk,
    skarab_tx_1gbe_tx_rx_valmir_clk_mhz_user_data_in => skarab_tx_1gbe_tx_rx_valmir_clk_mhz_user_data_in,
    ethernet_one_gbe_skarab_loop_d3_ss_bram_addr => ethernet_one_gbe_skarab_loop_d3_ss_bram_addr,
    ethernet_one_gbe_skarab_loop_d3_ss_bram_data_in => ethernet_one_gbe_skarab_loop_d3_ss_bram_data_in,
    ethernet_one_gbe_skarab_loop_d3_ss_bram_we => ethernet_one_gbe_skarab_loop_d3_ss_bram_we,
    ethernet_one_gbe_skarab_loop_d3_ss_status_user_data_in => ethernet_one_gbe_skarab_loop_d3_ss_status_user_data_in,
    ethernet_one_gbe_skarab_loop_d4_ss_bram_addr => ethernet_one_gbe_skarab_loop_d4_ss_bram_addr,
    ethernet_one_gbe_skarab_loop_d4_ss_bram_data_in => ethernet_one_gbe_skarab_loop_d4_ss_bram_data_in,
    ethernet_one_gbe_skarab_loop_d4_ss_bram_we => ethernet_one_gbe_skarab_loop_d4_ss_bram_we,
    ethernet_one_gbe_skarab_loop_d4_ss_status_user_data_in => ethernet_one_gbe_skarab_loop_d4_ss_status_user_data_in,
    ethernet_one_gbe_skarab_loop_d5_ss_bram_addr => ethernet_one_gbe_skarab_loop_d5_ss_bram_addr,
    ethernet_one_gbe_skarab_loop_d5_ss_bram_data_in => ethernet_one_gbe_skarab_loop_d5_ss_bram_data_in,
    ethernet_one_gbe_skarab_loop_d5_ss_bram_we => ethernet_one_gbe_skarab_loop_d5_ss_bram_we,
    ethernet_one_gbe_skarab_loop_d5_ss_status_user_data_in => ethernet_one_gbe_skarab_loop_d5_ss_status_user_data_in,
    ethernet_one_gbe_skarab_loop_data_rx_valmir_user_data_in => ethernet_one_gbe_skarab_loop_data_rx_valmir_user_data_in,
    ethernet_one_gbe_skarab_loop_err_marker1_user_data_in => ethernet_one_gbe_skarab_loop_err_marker1_user_data_in,
    ethernet_one_gbe_skarab_loop_err_pkt_ctr1_user_data_in => ethernet_one_gbe_skarab_loop_err_pkt_ctr1_user_data_in,
    ethernet_one_gbe_skarab_loop_err_pkt_ctr_step1_user_data_in => ethernet_one_gbe_skarab_loop_err_pkt_ctr_step1_user_data_in,
    ethernet_one_gbe_skarab_loop_err_ramp1_user_data_in => ethernet_one_gbe_skarab_loop_err_ramp1_user_data_in,
    ethernet_one_gbe_skarab_loop_err_valid_raw1_user_data_in => ethernet_one_gbe_skarab_loop_err_valid_raw1_user_data_in,
    ethernet_one_gbe_skarab_loop_err_walk1_user_data_in => ethernet_one_gbe_skarab_loop_err_walk1_user_data_in,
    ethernet_one_gbe_skarab_loop_pkt_ctrs1_ss_bram_addr => ethernet_one_gbe_skarab_loop_pkt_ctrs1_ss_bram_addr,
    ethernet_one_gbe_skarab_loop_pkt_ctrs1_ss_bram_data_in => ethernet_one_gbe_skarab_loop_pkt_ctrs1_ss_bram_data_in,
    ethernet_one_gbe_skarab_loop_pkt_ctrs1_ss_bram_we => ethernet_one_gbe_skarab_loop_pkt_ctrs1_ss_bram_we,
    ethernet_one_gbe_skarab_loop_pkt_ctrs1_ss_status_user_data_in => ethernet_one_gbe_skarab_loop_pkt_ctrs1_ss_status_user_data_in,
    ethernet_one_gbe_skarab_loop_pkt_ctrs_compare1_ss_bram_addr => ethernet_one_gbe_skarab_loop_pkt_ctrs_compare1_ss_bram_addr,
    ethernet_one_gbe_skarab_loop_pkt_ctrs_compare1_ss_bram_data_in => ethernet_one_gbe_skarab_loop_pkt_ctrs_compare1_ss_bram_data_in,
    ethernet_one_gbe_skarab_loop_pkt_ctrs_compare1_ss_bram_we => ethernet_one_gbe_skarab_loop_pkt_ctrs_compare1_ss_bram_we,
    ethernet_one_gbe_skarab_loop_pkt_ctrs_compare1_ss_status_user_data_in => ethernet_one_gbe_skarab_loop_pkt_ctrs_compare1_ss_status_user_data_in,
    ethernet_one_gbe_skarab_loop_rx_badframe1_user_data_in => ethernet_one_gbe_skarab_loop_rx_badframe1_user_data_in,
    ethernet_one_gbe_skarab_loop_rx_eof1_user_data_in => ethernet_one_gbe_skarab_loop_rx_eof1_user_data_in,
    ethernet_one_gbe_skarab_loop_rx_overrun1_user_data_in => ethernet_one_gbe_skarab_loop_rx_overrun1_user_data_in,
    ethernet_one_gbe_skarab_loop_rx_valid1_user_data_in => ethernet_one_gbe_skarab_loop_rx_valid1_user_data_in,
    ethernet_one_gbe_skarab_loop_tx_afull1_user_data_in => ethernet_one_gbe_skarab_loop_tx_afull1_user_data_in,
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_ack => ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_ack,
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_rst => ethernet_one_gbe_skarab_loop_tx_one_gbe_app_rx_rst,
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_tx_data => ethernet_one_gbe_skarab_loop_tx_one_gbe_app_tx_data,
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_tx_destip => ethernet_one_gbe_skarab_loop_tx_one_gbe_app_tx_destip,
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_tx_destport => ethernet_one_gbe_skarab_loop_tx_one_gbe_app_tx_destport,
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_tx_dvld => ethernet_one_gbe_skarab_loop_tx_one_gbe_app_tx_dvld,
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_tx_eof => ethernet_one_gbe_skarab_loop_tx_one_gbe_app_tx_eof,
    ethernet_one_gbe_skarab_loop_tx_one_gbe_app_tx_rst => ethernet_one_gbe_skarab_loop_tx_one_gbe_app_tx_rst,
    ethernet_one_gbe_skarab_loop_tx_overflow1_user_data_in => ethernet_one_gbe_skarab_loop_tx_overflow1_user_data_in,
    ethernet_one_gbe_skarab_loop_vaild_rx_valmir1_user_data_in => ethernet_one_gbe_skarab_loop_vaild_rx_valmir1_user_data_in
  );
end structural;
