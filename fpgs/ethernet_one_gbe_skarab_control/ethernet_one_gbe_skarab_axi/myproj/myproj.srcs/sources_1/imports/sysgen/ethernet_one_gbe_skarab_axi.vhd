-- Generated from Simulink block ethernet_one_gbe_skarab_axi/addr_data_fifo
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_addr_data_fifo is
  port (
    ethernet_one_gbe_skarab_axi_addr_data_fifo_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_addr_data_fifo;
architecture structural of ethernet_one_gbe_skarab_axi_addr_data_fifo is 
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_addr_data_fifo_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  ethernet_one_gbe_skarab_axi_addr_data_fifo_user_data_out_net <= ethernet_one_gbe_skarab_axi_addr_data_fifo_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => ethernet_one_gbe_skarab_axi_addr_data_fifo_user_data_out_net,
    q => io_delay_q_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
  slice_reg : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 32,
    y_width => 32
  )
  port map (
    x => io_delay_q_net,
    y => slice_reg_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/addr_data_gbe
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_addr_data_gbe is
  port (
    ethernet_one_gbe_skarab_axi_addr_data_gbe_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_addr_data_gbe;
architecture structural of ethernet_one_gbe_skarab_axi_addr_data_gbe is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_addr_data_gbe_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  ethernet_one_gbe_skarab_axi_addr_data_gbe_user_data_out_net <= ethernet_one_gbe_skarab_axi_addr_data_gbe_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => ethernet_one_gbe_skarab_axi_addr_data_gbe_user_data_out_net,
    q => io_delay_q_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
  slice_reg : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 32,
    y_width => 32
  )
  port map (
    x => io_delay_q_net,
    y => slice_reg_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/clk_mhz
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_clk_mhz is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    skarab_tx_1gbe_tx_rx_valmir_clk_mhz_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_clk_mhz;
architecture structural of ethernet_one_gbe_skarab_axi_clk_mhz is 
  signal constant15_op_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
begin
  constant15_op_net <= out_reg;
  skarab_tx_1gbe_tx_rx_valmir_clk_mhz_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => constant15_op_net,
    dout => assert_reg_dout_net
  );
  cast_gw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/convert_rx_valid1/bussify
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_bussify is
  port (
    in1 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 4-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_bussify;
architecture structural of ethernet_one_gbe_skarab_axi_bussify is 
  signal concatenate_y_net : std_logic_vector( 4-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 1-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net <= in1;
  concatenate : entity xil_defaultlib.sysgen_concat_bfd6b37e28 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_b12472a9cd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_b12472a9cd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_b12472a9cd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_b12472a9cd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/convert_rx_valid1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_convert_rx_valid1 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    out_x0 : out std_logic_vector( 4-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_convert_rx_valid1;
architecture structural of ethernet_one_gbe_skarab_axi_convert_rx_valid1 is 
  signal concatenate_y_net : std_logic_vector( 4-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= concatenate_y_net;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net <= in_x0;
  bussify : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_bussify 
  port map (
    in1 => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    bus_out => concatenate_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d3/buscreate
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_buscreate_x2 is
  port (
    in1 : in std_logic_vector( 32-1 downto 0 );
    in2 : in std_logic_vector( 32-1 downto 0 );
    in3 : in std_logic_vector( 64-1 downto 0 );
    bus_out : out std_logic_vector( 128-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_buscreate_x2;
architecture structural of ethernet_one_gbe_skarab_axi_buscreate_x2 is 
  signal concatenate_y_net : std_logic_vector( 128-1 downto 0 );
  signal assert_ctr0_dout_net : std_logic_vector( 32-1 downto 0 );
  signal assert_ramp0_dout_net : std_logic_vector( 32-1 downto 0 );
  signal assert_walking0_dout_net : std_logic_vector( 64-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 64-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  assert_ctr0_dout_net <= in1;
  assert_ramp0_dout_net <= in2;
  assert_walking0_dout_net <= in3;
  concatenate : entity xil_defaultlib.sysgen_concat_01eff00ae3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    in2 => reinterpret3_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_ctr0_dout_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_ramp0_dout_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_f4a1fc627e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_walking0_dout_net,
    output_port => reinterpret3_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d3/ss/add_gen/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_edge_detect_x4 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_edge_detect_x4;
architecture structural of ethernet_one_gbe_skarab_axi_edge_detect_x4 is 
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
begin
  out_x0 <= edge_op_y_net;
  slice3_y_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_9ff5c3cd9d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d3/ss/add_gen
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_add_gen_x1 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    go : in std_logic_vector( 1-1 downto 0 );
    cont : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    add : out std_logic_vector( 13-1 downto 0 );
    dout : out std_logic_vector( 128-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    status : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_add_gen_x1;
architecture structural of ethernet_one_gbe_skarab_axi_add_gen_x1 is 
  signal slice2_y_net : std_logic_vector( 13-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 128-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter1_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical4_y_net : std_logic_vector( 1-1 downto 0 );
  signal add_gen_op_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal shift_op_net : std_logic_vector( 14-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 17-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 14-1 downto 0 );
  signal register5_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 17-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
begin
  add <= slice2_y_net;
  dout <= delay6_q_net;
  we_o <= logical6_y_net;
  status <= concat_y_net;
  data_choice_y_net <= din;
  we_choice_y_net <= we;
  register6_q_net <= go;
  never_op_net <= cont;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  edge_detect : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_edge_detect_x4 
  port map (
    in_x0 => slice3_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  concat : entity xil_defaultlib.sysgen_concat_a4cfcb3cab 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => shift_op_net,
    in1 => inverter_op_net,
    in2 => delay1_q_net,
    y => concat_y_net
  );
  convert : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 14,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  delay : entity xil_defaultlib.sysgen_delay_d619764495 
  port map (
    clr => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 17
  )
  port map (
    en => '1',
    rst => '0',
    d => slice1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay3 : entity xil_defaultlib.sysgen_delay_d619764495 
  port map (
    clr => '0',
    d => never_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.sysgen_delay_d619764495 
  port map (
    clr => '0',
    d => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay6 : entity xil_defaultlib.sysgen_delay_f81c9109ce 
  port map (
    clr => '0',
    d => data_choice_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_7debdcb2b5 
  port map (
    clr => '0',
    ip => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  inverter1 : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter1_op_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_8d268f63df 
  port map (
    clr => '0',
    d0 => we_choice_y_net,
    d1 => register6_q_net,
    clk => clk_net,
    ce => ce_net,
    y => logical1_y_net
  );
  logical4 : entity xil_defaultlib.sysgen_logical_34a0e9009f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay3_q_net,
    d1 => inverter1_op_net,
    y => logical4_y_net
  );
  logical6 : entity xil_defaultlib.sysgen_logical_a843df51a6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => register5_q_net,
    d1 => logical4_y_net,
    d2 => logical1_y_net,
    y => logical6_y_net
  );
  register5 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 1,
    init_value => b"1"
  )
  port map (
    d => delay3_q_net,
    rst => delay_q_net,
    en => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register5_q_net
  );
  shift : entity xil_defaultlib.sysgen_shift_c01a1864d7 
  port map (
    clr => '0',
    ip => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  add_gen : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlcounter_free 
  generic map (
    core_name0 => "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1",
    op_arith => xlUnsigned,
    op_width => 18
  )
  port map (
    clr => '0',
    rst => delay4_q_net,
    en => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    op => add_gen_op_net
  );
  slice1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 16,
    x_width => 18,
    y_width => 17
  )
  port map (
    x => add_gen_op_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 4,
    new_msb => 16,
    x_width => 18,
    y_width => 13
  )
  port map (
    x => add_gen_op_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 17,
    new_msb => 17,
    x_width => 18,
    y_width => 1
  )
  port map (
    x => add_gen_op_net,
    y => slice3_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d3/ss/basic_ctrl/dram_munge
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_dram_munge_x1 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 128-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_dram_munge_x1;
architecture structural of ethernet_one_gbe_skarab_axi_dram_munge_x1 is 
  signal concat_y_net : std_logic_vector( 272-1 downto 0 );
  signal constant_op_net : std_logic_vector( 8-1 downto 0 );
  signal register_q_net : std_logic_vector( 128-1 downto 0 );
  signal register1_q_net : std_logic_vector( 128-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 128-1 downto 0 );
  signal mux1_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal dram_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal input_count_op_net : std_logic_vector( 2-1 downto 0 );
  signal con0_op_net : std_logic_vector( 2-1 downto 0 );
  signal con1_op_net : std_logic_vector( 2-1 downto 0 );
  signal con2_op_net : std_logic_vector( 2-1 downto 0 );
  signal con3_op_net : std_logic_vector( 2-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 272-1 downto 0 );
  signal register2_q_net : std_logic_vector( 128-1 downto 0 );
  signal register3_q_net : std_logic_vector( 128-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational3_op_net : std_logic_vector( 1-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 272-1 downto 0 );
  signal dout_count_op_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  cast_dout_net <= din;
  mux1_y_net_x0 <= we;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_05f2814105 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register_q_net,
    in2 => constant_op_net,
    in3 => register1_q_net,
    y => concat_y_net
  );
  concat1 : entity xil_defaultlib.sysgen_concat_05f2814105 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register2_q_net,
    in2 => constant_op_net,
    in3 => register3_q_net,
    y => concat1_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_54fe90d095 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  delay : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  logical : entity xil_defaultlib.sysgen_logical_8d268f63df 
  port map (
    clr => '0',
    d0 => relational3_op_net,
    d1 => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    y => logical_y_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_34a0e9009f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => delay_q_net,
    y => logical1_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_dfe4108ae7 
  port map (
    clr => '0',
    sel => dout_count_op_net,
    d0 => concat_y_net,
    d1 => concat1_y_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  register_x0 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  register1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational2_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational3_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  relational : entity xil_defaultlib.sysgen_relational_a41c51cb14 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con0_op_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_a41c51cb14 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con1_op_net,
    op => relational1_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_a41c51cb14 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con2_op_net,
    op => relational2_op_net
  );
  relational3 : entity xil_defaultlib.sysgen_relational_a41c51cb14 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con3_op_net,
    op => relational3_op_net
  );
  con0 : entity xil_defaultlib.sysgen_constant_2f1a13e04f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con0_op_net
  );
  con1 : entity xil_defaultlib.sysgen_constant_f848e457d3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con1_op_net
  );
  con2 : entity xil_defaultlib.sysgen_constant_34f8ba21a0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con2_op_net
  );
  con3 : entity xil_defaultlib.sysgen_constant_58b0807038 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con3_op_net
  );
  data_choice : entity xil_defaultlib.sysgen_mux_9bfc299f32 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => cast_dout_net,
    d1 => mux1_y_net,
    y => data_choice_y_net
  );
  dout_count : entity xil_defaultlib.sysgen_counter_e8ee87bc16 
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => dout_count_op_net
  );
  dram : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => dram_op_net
  );
  input_count : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlcounter_free 
  generic map (
    core_name0 => "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2",
    op_arith => xlUnsigned,
    op_width => 2
  )
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => input_count_op_net
  );
  we_choice : entity xil_defaultlib.sysgen_mux_3530c29668 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => mux1_y_net_x0,
    d1 => delay1_q_net,
    y => we_choice_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d3/ss/basic_ctrl/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_edge_detect_x3 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_edge_detect_x3;
architecture structural of ethernet_one_gbe_skarab_axi_edge_detect_x3 is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  delay1_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_9c7eebb6e6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d3/ss/basic_ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_basic_ctrl_x1 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    ctrl : in std_logic_vector( 32-1 downto 0 );
    stopi : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 128-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    go : out std_logic_vector( 1-1 downto 0 );
    init : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_basic_ctrl_x1;
architecture structural of ethernet_one_gbe_skarab_axi_basic_ctrl_x1 is 
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
  signal enable_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 1-1 downto 0 );
  signal trig_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 128-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net : std_logic_vector( 1-1 downto 0 );
  signal logical3_y_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal valid_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  go <= register6_q_net;
  init <= edge_op_y_net;
  cast_dout_net <= din;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net <= we;
  logical3_y_net <= trig;
  concatenate_y_net <= ctrl;
  never_op_net <= stopi;
  clk_net <= clk_1;
  ce_net <= ce_1;
  dram_munge : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_dram_munge_x1 
  port map (
    din => cast_dout_net,
    we => mux1_y_net,
    init => edge_op_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net
  );
  edge_detect : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_edge_detect_x3 
  port map (
    in_x0 => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_3f92cf6704 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_3f92cf6704 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_3f92cf6704 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  delay1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => enable_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => trig_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => valid_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_5913fd9d25 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => mux2_y_net,
    d1 => inverter_op_net,
    y => logical_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_3530c29668 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay3_q_net,
    d0 => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    d1 => constant2_op_net,
    y => mux1_y_net
  );
  mux2 : entity xil_defaultlib.sysgen_mux_3530c29668 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay2_q_net,
    d0 => logical3_y_net,
    d1 => constant1_op_net,
    y => mux2_y_net
  );
  register1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => constant_op_net,
    rst => logical_y_net,
    en => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register6 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => mux2_y_net,
    rst => edge_op_y_net,
    en => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register6_q_net
  );
  enable : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => enable_y_net
  );
  trig_src : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 1,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => trig_src_y_net
  );
  valid_src : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 2,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => valid_src_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d3/ss/bram/calc_add
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_calc_add_x1 is
  port (
    in_x0 : in std_logic_vector( 13-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 13-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_calc_add_x1;
architecture structural of ethernet_one_gbe_skarab_axi_calc_add_x1 is 
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal manipulate_op_net : std_logic_vector( 1-1 downto 0 );
  signal mux_y_net : std_logic_vector( 13-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal add_sub_s_net : std_logic_vector( 1-1 downto 0 );
  signal const_op_net : std_logic_vector( 1-1 downto 0 );
  signal lsw_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 13-1 downto 0 );
  signal msw_y_net : std_logic_vector( 12-1 downto 0 );
begin
  out_x0 <= mux_y_net;
  add_del_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_sub : entity xil_defaultlib.sysgen_addsub_b4029927be 
  port map (
    clr => '0',
    a => const_op_net,
    b => lsw_y_net,
    clk => clk_net,
    ce => ce_net,
    s => add_sub_s_net
  );
  concat : entity xil_defaultlib.sysgen_concat_e392c6cc3f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => msw_y_net,
    in1 => add_sub_s_net,
    y => concat_y_net
  );
  const : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => const_op_net
  );
  convert_addr : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 13,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 13,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => add_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  lsw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 13,
    y_width => 1
  )
  port map (
    x => convert_addr_dout_net,
    y => lsw_y_net
  );
  manipulate : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => manipulate_op_net
  );
  msw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 12,
    x_width => 13,
    y_width => 12
  )
  port map (
    x => convert_addr_dout_net,
    y => msw_y_net
  );
  mux : entity xil_defaultlib.sysgen_mux_0a6cbd23b1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => manipulate_op_net,
    d0 => convert_addr_dout_net,
    d1 => concat_y_net,
    y => mux_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d3/ss/bram/munge_in/join
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_join_x0 is
  port (
    in1 : in std_logic_vector( 32-1 downto 0 );
    in2 : in std_logic_vector( 32-1 downto 0 );
    in3 : in std_logic_vector( 32-1 downto 0 );
    in4 : in std_logic_vector( 32-1 downto 0 );
    bus_out : out std_logic_vector( 128-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_join_x0;
architecture structural of ethernet_one_gbe_skarab_axi_join_x0 is 
  signal concatenate_y_net : std_logic_vector( 128-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret1_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 32-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  reinterpret1_output_port_net <= in1;
  reinterpret2_output_port_net <= in2;
  reinterpret3_output_port_net <= in3;
  reinterpret4_output_port_net_x0 <= in4;
  concatenate : entity xil_defaultlib.sysgen_concat_17c78e28bb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net_x0,
    in1 => reinterpret2_output_port_net_x0,
    in2 => reinterpret3_output_port_net_x0,
    in3 => reinterpret4_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret1_output_port_net,
    output_port => reinterpret1_output_port_net_x0
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret3_output_port_net,
    output_port => reinterpret3_output_port_net_x0
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d3/ss/bram/munge_in/split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_split_x0 is
  port (
    bus_in : in std_logic_vector( 128-1 downto 0 );
    msb_out4 : out std_logic_vector( 32-1 downto 0 );
    out3 : out std_logic_vector( 32-1 downto 0 );
    out2 : out std_logic_vector( 32-1 downto 0 );
    lsb_out1 : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_split_x0;
architecture structural of ethernet_one_gbe_skarab_axi_split_x0 is 
  signal reinterpret4_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 128-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 32-1 downto 0 );
begin
  msb_out4 <= reinterpret4_output_port_net;
  out3 <= reinterpret3_output_port_net;
  out2 <= reinterpret2_output_port_net;
  lsb_out1 <= reinterpret1_output_port_net;
  reinterpret_output_port_net <= bus_in;
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_y_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_y_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 32,
    new_msb => 63,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 64,
    new_msb => 95,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 96,
    new_msb => 127,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice4_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d3/ss/bram/munge_in
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_munge_in_x1 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    dout : out std_logic_vector( 128-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_munge_in_x1;
architecture structural of ethernet_one_gbe_skarab_axi_munge_in_x1 is 
  signal reinterpret_out_output_port_net : std_logic_vector( 128-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 128-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 128-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 128-1 downto 0 );
begin
  dout <= reinterpret_out_output_port_net;
  dat_del_q_net <= din;
  join_x3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_join_x0 
  port map (
    in1 => reinterpret1_output_port_net,
    in2 => reinterpret2_output_port_net,
    in3 => reinterpret3_output_port_net,
    in4 => reinterpret4_output_port_net,
    bus_out => concatenate_y_net
  );
  split_x3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_split_x0 
  port map (
    bus_in => reinterpret_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => reinterpret3_output_port_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => reinterpret1_output_port_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_83efbc7ee0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => dat_del_q_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret_out : entity xil_defaultlib.sysgen_reinterpret_83efbc7ee0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concatenate_y_net,
    output_port => reinterpret_out_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d3/ss/bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_bram_x1 is
  port (
    addr : in std_logic_vector( 13-1 downto 0 );
    data_in : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_d3_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d3_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d3_ss_bram_we : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_bram_x1;
architecture structural of ethernet_one_gbe_skarab_axi_bram_x1 is 
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 128-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux_y_net : std_logic_vector( 13-1 downto 0 );
  signal reinterpret_out_output_port_net : std_logic_vector( 128-1 downto 0 );
begin
  add_del_q_net <= addr;
  dat_del_q_net <= data_in;
  we_del_q_net <= we;
  ethernet_one_gbe_skarab_axi_d3_ss_bram_addr <= convert_addr_dout_net;
  ethernet_one_gbe_skarab_axi_d3_ss_bram_data_in <= convert_din1_dout_net;
  ethernet_one_gbe_skarab_axi_d3_ss_bram_we <= convert_we_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  calc_add : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_calc_add_x1 
  port map (
    in_x0 => add_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => mux_y_net
  );
  munge_in : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_munge_in_x1 
  port map (
    din => dat_del_q_net,
    dout => reinterpret_out_output_port_net
  );
  convert_addr : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 13,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 13,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => mux_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  convert_din1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 128,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 128,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => reinterpret_out_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_din1_dout_net
  );
  convert_we : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => we_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_we_dout_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d3/ss/ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_ctrl_x2 is
  port (
    skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_ctrl_x2;
architecture structural of ethernet_one_gbe_skarab_axi_ctrl_x2 is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out_net <= skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out_net,
    q => io_delay_q_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
  slice_reg : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 32,
    y_width => 32
  )
  port map (
    x => io_delay_q_net,
    y => slice_reg_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d3/ss/ctrl_combine
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_ctrl_combine_x2 is
  port (
    in1 : in std_logic_vector( 28-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 2-1 downto 0 );
    in4 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_ctrl_combine_x2;
architecture structural of ethernet_one_gbe_skarab_axi_ctrl_combine_x2 is 
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 1-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  reinterpret4_output_port_net_x0 <= in1;
  circ_or_y_net <= in2;
  reinterpret2_output_port_net <= in3;
  arm_or_y_net <= in4;
  concatenate : entity xil_defaultlib.sysgen_concat_ccbb1d083c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net_x0,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_a5bfb17292 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_b12472a9cd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => circ_or_y_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_35368efb74 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_b12472a9cd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => arm_or_y_net,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d3/ss/ctrl_split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_ctrl_split_x2 is
  port (
    bus_in : in std_logic_vector( 32-1 downto 0 );
    msb_out4 : out std_logic_vector( 28-1 downto 0 );
    out3 : out std_logic_vector( 1-1 downto 0 );
    out2 : out std_logic_vector( 2-1 downto 0 );
    lsb_out1 : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_ctrl_split_x2;
architecture structural of ethernet_one_gbe_skarab_axi_ctrl_split_x2 is 
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 2-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 28-1 downto 0 );
begin
  msb_out4 <= reinterpret4_output_port_net;
  out3 <= slice3_y_net;
  out2 <= reinterpret2_output_port_net;
  lsb_out1 <= slice1_y_net;
  reint1_output_port_net <= bus_in;
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_35368efb74 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_a5bfb17292 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 2,
    x_width => 32,
    y_width => 2
  )
  port map (
    x => reint1_output_port_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 3,
    new_msb => 3,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 4,
    new_msb => 31,
    x_width => 32,
    y_width => 28
  )
  port map (
    x => reint1_output_port_net,
    y => slice4_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d3/ss/status
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_status_x2 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_d3_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_status_x2;
architecture structural of ethernet_one_gbe_skarab_axi_status_x2 is 
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  concat_y_net <= out_reg;
  ethernet_one_gbe_skarab_axi_d3_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => concat_y_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d3/ss
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_ss_x2 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    goto_24368402_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_24368402_we4 : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d3_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d3_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d3_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d3_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_ss_x2;
architecture structural of ethernet_one_gbe_skarab_axi_ss_x2 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 128-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net : std_logic_vector( 1-1 downto 0 );
  signal logical3_y_net : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal slice2_y_net : std_logic_vector( 13-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 128-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 128-1 downto 0 );
  signal concatenate_y_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 128-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal arm_op_net : std_logic_vector( 1-1 downto 0 );
  signal ri_output_port_net : std_logic_vector( 128-1 downto 0 );
  signal circ_op_net : std_logic_vector( 1-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  concatenate_y_net <= din;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net <= we;
  logical3_y_net <= trig;
  goto_24368402_we1 <= we_choice_y_net;
  goto_24368402_we4 <= logical6_y_net;
  ethernet_one_gbe_skarab_axi_d3_ss_bram_addr <= convert_addr_dout_net;
  ethernet_one_gbe_skarab_axi_d3_ss_bram_data_in <= convert_din1_dout_net;
  ethernet_one_gbe_skarab_axi_d3_ss_bram_we <= convert_we_dout_net;
  skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out_net <= skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out;
  ethernet_one_gbe_skarab_axi_d3_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_gen : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_add_gen_x1 
  port map (
    din => data_choice_y_net,
    we => we_choice_y_net,
    go => register6_q_net,
    cont => never_op_net,
    init => edge_op_y_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    add => slice2_y_net,
    dout => delay6_q_net,
    we_o => logical6_y_net,
    status => concat_y_net
  );
  basic_ctrl : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_basic_ctrl_x1 
  port map (
    din => cast_dout_net,
    we => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    trig => logical3_y_net,
    ctrl => concatenate_y_net_x0,
    stopi => never_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net,
    go => register6_q_net,
    init => edge_op_y_net_x0
  );
  bram : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_bram_x1 
  port map (
    addr => add_del_q_net,
    data_in => dat_del_q_net,
    we => we_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_d3_ss_bram_addr => convert_addr_dout_net,
    ethernet_one_gbe_skarab_axi_d3_ss_bram_data_in => convert_din1_dout_net,
    ethernet_one_gbe_skarab_axi_d3_ss_bram_we => convert_we_dout_net
  );
  ctrl : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_ctrl_x2 
  port map (
    skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out => skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  ctrl_combine : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_ctrl_combine_x2 
  port map (
    in1 => reinterpret4_output_port_net,
    in2 => circ_or_y_net,
    in3 => reinterpret2_output_port_net,
    in4 => arm_or_y_net,
    bus_out => concatenate_y_net_x0
  );
  ctrl_split : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_ctrl_split_x2 
  port map (
    bus_in => reint1_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => slice3_y_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => slice1_y_net
  );
  status : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_status_x2 
  port map (
    out_reg => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_d3_ss_status_user_data_in => cast_gw_dout_net
  );
  add_del : entity xil_defaultlib.sysgen_delay_fe258c1100 
  port map (
    clr => '0',
    d => slice2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => add_del_q_net
  );
  arm : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => arm_op_net
  );
  arm_or : entity xil_defaultlib.sysgen_logical_34a0e9009f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice1_y_net,
    d1 => arm_op_net,
    y => arm_or_y_net
  );
  cast : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 128,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 128,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => ri_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_dout_net
  );
  circ : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => circ_op_net
  );
  circ_or : entity xil_defaultlib.sysgen_logical_34a0e9009f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice3_y_net,
    d1 => circ_op_net,
    y => circ_or_y_net
  );
  dat_del : entity xil_defaultlib.sysgen_delay_f81c9109ce 
  port map (
    clr => '0',
    d => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    q => dat_del_q_net
  );
  never : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => never_op_net
  );
  ri : entity xil_defaultlib.sysgen_reinterpret_83efbc7ee0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concatenate_y_net,
    output_port => ri_output_port_net
  );
  we_del : entity xil_defaultlib.sysgen_delay_d619764495 
  port map (
    clr => '0',
    d => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    q => we_del_q_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d3
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_d3 is
  port (
    in_ctr0 : in std_logic_vector( 32-1 downto 0 );
    in_ramp0 : in std_logic_vector( 32-1 downto 0 );
    in_walking0 : in std_logic_vector( 64-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d3_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d3_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d3_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d3_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    goto_24368402_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_24368402_we4 : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_d3;
architecture structural of ethernet_one_gbe_skarab_axi_d3 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal constant39_op_net : std_logic_vector( 32-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 32-1 downto 0 );
  signal constant40_op_net : std_logic_vector( 64-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net : std_logic_vector( 1-1 downto 0 );
  signal logical3_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concatenate_y_net : std_logic_vector( 128-1 downto 0 );
  signal assert_ctr0_dout_net : std_logic_vector( 32-1 downto 0 );
  signal assert_ramp0_dout_net : std_logic_vector( 32-1 downto 0 );
  signal assert_walking0_dout_net : std_logic_vector( 64-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  constant39_op_net <= in_ctr0;
  concat1_y_net <= in_ramp0;
  constant40_op_net <= in_walking0;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net <= we;
  logical3_y_net <= trig;
  ethernet_one_gbe_skarab_axi_d3_ss_bram_addr <= convert_addr_dout_net;
  ethernet_one_gbe_skarab_axi_d3_ss_bram_data_in <= convert_din1_dout_net;
  ethernet_one_gbe_skarab_axi_d3_ss_bram_we <= convert_we_dout_net;
  skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out_net <= skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out;
  ethernet_one_gbe_skarab_axi_d3_ss_status_user_data_in <= cast_gw_dout_net;
  goto_24368402_we1 <= we_choice_y_net;
  goto_24368402_we4 <= logical6_y_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  buscreate : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_buscreate_x2 
  port map (
    in1 => assert_ctr0_dout_net,
    in2 => assert_ramp0_dout_net,
    in3 => assert_walking0_dout_net,
    bus_out => concatenate_y_net
  );
  ss : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_ss_x2 
  port map (
    din => concatenate_y_net,
    we => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    trig => logical3_y_net,
    skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out => skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    goto_24368402_we1 => we_choice_y_net,
    goto_24368402_we4 => logical6_y_net,
    ethernet_one_gbe_skarab_axi_d3_ss_bram_addr => convert_addr_dout_net,
    ethernet_one_gbe_skarab_axi_d3_ss_bram_data_in => convert_din1_dout_net,
    ethernet_one_gbe_skarab_axi_d3_ss_bram_we => convert_we_dout_net,
    ethernet_one_gbe_skarab_axi_d3_ss_status_user_data_in => cast_gw_dout_net
  );
  assert_ctr0 : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => constant39_op_net,
    dout => assert_ctr0_dout_net
  );
  assert_ramp0 : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => concat1_y_net,
    dout => assert_ramp0_dout_net
  );
  assert_walking0 : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 64,
    dout_width => 64
  )
  port map (
    din => constant40_op_net,
    dout => assert_walking0_dout_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d4/buscreate
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_buscreate_x1 is
  port (
    in1 : in std_logic_vector( 32-1 downto 0 );
    in2 : in std_logic_vector( 32-1 downto 0 );
    in3 : in std_logic_vector( 48-1 downto 0 );
    in4 : in std_logic_vector( 16-1 downto 0 );
    bus_out : out std_logic_vector( 128-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_buscreate_x1;
architecture structural of ethernet_one_gbe_skarab_axi_buscreate_x1 is 
  signal concatenate_y_net : std_logic_vector( 128-1 downto 0 );
  signal assert_ctr1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal assert_ramp1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal assert_walking1_dout_net : std_logic_vector( 48-1 downto 0 );
  signal assert_marker_dout_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 48-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 16-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  assert_ctr1_dout_net <= in1;
  assert_ramp1_dout_net <= in2;
  assert_walking1_dout_net <= in3;
  assert_marker_dout_net <= in4;
  concatenate : entity xil_defaultlib.sysgen_concat_5e1ba1a170 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_ctr1_dout_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_ramp1_dout_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_f792f7b832 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_walking1_dout_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_c73794c81f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_marker_dout_net,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d4/ss/add_gen/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_edge_detect_x6 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_edge_detect_x6;
architecture structural of ethernet_one_gbe_skarab_axi_edge_detect_x6 is 
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  slice3_y_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_9ff5c3cd9d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d4/ss/add_gen
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_add_gen_x3 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    go : in std_logic_vector( 1-1 downto 0 );
    cont : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    add : out std_logic_vector( 13-1 downto 0 );
    dout : out std_logic_vector( 128-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    status : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_add_gen_x3;
architecture structural of ethernet_one_gbe_skarab_axi_add_gen_x3 is 
  signal slice1_y_net : std_logic_vector( 17-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter1_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical4_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 13-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 128-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal shift_op_net : std_logic_vector( 14-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 17-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 14-1 downto 0 );
  signal register5_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 1-1 downto 0 );
  signal add_gen_op_net : std_logic_vector( 18-1 downto 0 );
begin
  add <= slice2_y_net;
  dout <= delay6_q_net;
  we_o <= logical6_y_net;
  status <= concat_y_net;
  data_choice_y_net <= din;
  we_choice_y_net <= we;
  register6_q_net <= go;
  never_op_net <= cont;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  edge_detect : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_edge_detect_x6 
  port map (
    in_x0 => slice3_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  concat : entity xil_defaultlib.sysgen_concat_a4cfcb3cab 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => shift_op_net,
    in1 => inverter_op_net,
    in2 => delay1_q_net,
    y => concat_y_net
  );
  convert : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 14,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  delay : entity xil_defaultlib.sysgen_delay_d619764495 
  port map (
    clr => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 17
  )
  port map (
    en => '1',
    rst => '0',
    d => slice1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay3 : entity xil_defaultlib.sysgen_delay_d619764495 
  port map (
    clr => '0',
    d => never_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.sysgen_delay_d619764495 
  port map (
    clr => '0',
    d => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay6 : entity xil_defaultlib.sysgen_delay_f81c9109ce 
  port map (
    clr => '0',
    d => data_choice_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_7debdcb2b5 
  port map (
    clr => '0',
    ip => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  inverter1 : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter1_op_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_8d268f63df 
  port map (
    clr => '0',
    d0 => we_choice_y_net,
    d1 => register6_q_net,
    clk => clk_net,
    ce => ce_net,
    y => logical1_y_net
  );
  logical4 : entity xil_defaultlib.sysgen_logical_34a0e9009f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay3_q_net,
    d1 => inverter1_op_net,
    y => logical4_y_net
  );
  logical6 : entity xil_defaultlib.sysgen_logical_a843df51a6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => register5_q_net,
    d1 => logical4_y_net,
    d2 => logical1_y_net,
    y => logical6_y_net
  );
  register5 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 1,
    init_value => b"1"
  )
  port map (
    d => delay3_q_net,
    rst => delay_q_net,
    en => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register5_q_net
  );
  shift : entity xil_defaultlib.sysgen_shift_c01a1864d7 
  port map (
    clr => '0',
    ip => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  add_gen : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlcounter_free 
  generic map (
    core_name0 => "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1",
    op_arith => xlUnsigned,
    op_width => 18
  )
  port map (
    clr => '0',
    rst => delay4_q_net,
    en => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    op => add_gen_op_net
  );
  slice1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 16,
    x_width => 18,
    y_width => 17
  )
  port map (
    x => add_gen_op_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 4,
    new_msb => 16,
    x_width => 18,
    y_width => 13
  )
  port map (
    x => add_gen_op_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 17,
    new_msb => 17,
    x_width => 18,
    y_width => 1
  )
  port map (
    x => add_gen_op_net,
    y => slice3_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d4/ss/basic_ctrl/dram_munge
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_dram_munge_x3 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 128-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_dram_munge_x3;
architecture structural of ethernet_one_gbe_skarab_axi_dram_munge_x3 is 
  signal con3_op_net : std_logic_vector( 2-1 downto 0 );
  signal dram_op_net : std_logic_vector( 1-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 128-1 downto 0 );
  signal mux1_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concat_y_net : std_logic_vector( 272-1 downto 0 );
  signal constant_op_net : std_logic_vector( 8-1 downto 0 );
  signal register_q_net : std_logic_vector( 128-1 downto 0 );
  signal register1_q_net : std_logic_vector( 128-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 272-1 downto 0 );
  signal register2_q_net : std_logic_vector( 128-1 downto 0 );
  signal register3_q_net : std_logic_vector( 128-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational3_op_net : std_logic_vector( 1-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 272-1 downto 0 );
  signal dout_count_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal input_count_op_net : std_logic_vector( 2-1 downto 0 );
  signal con0_op_net : std_logic_vector( 2-1 downto 0 );
  signal con1_op_net : std_logic_vector( 2-1 downto 0 );
  signal con2_op_net : std_logic_vector( 2-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  cast_dout_net <= din;
  mux1_y_net_x0 <= we;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_05f2814105 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register_q_net,
    in2 => constant_op_net,
    in3 => register1_q_net,
    y => concat_y_net
  );
  concat1 : entity xil_defaultlib.sysgen_concat_05f2814105 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register2_q_net,
    in2 => constant_op_net,
    in3 => register3_q_net,
    y => concat1_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_54fe90d095 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  delay : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  logical : entity xil_defaultlib.sysgen_logical_8d268f63df 
  port map (
    clr => '0',
    d0 => relational3_op_net,
    d1 => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    y => logical_y_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_34a0e9009f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => delay_q_net,
    y => logical1_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_dfe4108ae7 
  port map (
    clr => '0',
    sel => dout_count_op_net,
    d0 => concat_y_net,
    d1 => concat1_y_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  register_x0 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  register1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational2_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational3_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  relational : entity xil_defaultlib.sysgen_relational_a41c51cb14 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con0_op_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_a41c51cb14 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con1_op_net,
    op => relational1_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_a41c51cb14 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con2_op_net,
    op => relational2_op_net
  );
  relational3 : entity xil_defaultlib.sysgen_relational_a41c51cb14 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con3_op_net,
    op => relational3_op_net
  );
  con0 : entity xil_defaultlib.sysgen_constant_2f1a13e04f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con0_op_net
  );
  con1 : entity xil_defaultlib.sysgen_constant_f848e457d3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con1_op_net
  );
  con2 : entity xil_defaultlib.sysgen_constant_34f8ba21a0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con2_op_net
  );
  con3 : entity xil_defaultlib.sysgen_constant_58b0807038 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con3_op_net
  );
  data_choice : entity xil_defaultlib.sysgen_mux_9bfc299f32 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => cast_dout_net,
    d1 => mux1_y_net,
    y => data_choice_y_net
  );
  dout_count : entity xil_defaultlib.sysgen_counter_e8ee87bc16 
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => dout_count_op_net
  );
  dram : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => dram_op_net
  );
  input_count : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlcounter_free 
  generic map (
    core_name0 => "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2",
    op_arith => xlUnsigned,
    op_width => 2
  )
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => input_count_op_net
  );
  we_choice : entity xil_defaultlib.sysgen_mux_3530c29668 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => mux1_y_net_x0,
    d1 => delay1_q_net,
    y => we_choice_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d4/ss/basic_ctrl/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_edge_detect_x8 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_edge_detect_x8;
architecture structural of ethernet_one_gbe_skarab_axi_edge_detect_x8 is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  delay1_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_9c7eebb6e6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d4/ss/basic_ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_basic_ctrl_x3 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    ctrl : in std_logic_vector( 32-1 downto 0 );
    stopi : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 128-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    go : out std_logic_vector( 1-1 downto 0 );
    init : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_basic_ctrl_x3;
architecture structural of ethernet_one_gbe_skarab_axi_basic_ctrl_x3 is 
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 128-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net : std_logic_vector( 1-1 downto 0 );
  signal logical3_y_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 1-1 downto 0 );
  signal enable_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 1-1 downto 0 );
  signal trig_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal valid_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  go <= register6_q_net;
  init <= edge_op_y_net;
  cast_dout_net <= din;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net <= we;
  logical3_y_net <= trig;
  concatenate_y_net <= ctrl;
  never_op_net <= stopi;
  clk_net <= clk_1;
  ce_net <= ce_1;
  dram_munge : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_dram_munge_x3 
  port map (
    din => cast_dout_net,
    we => mux1_y_net,
    init => edge_op_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net
  );
  edge_detect : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_edge_detect_x8 
  port map (
    in_x0 => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_3f92cf6704 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_3f92cf6704 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_3f92cf6704 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  delay1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => enable_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => trig_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => valid_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_5913fd9d25 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => mux2_y_net,
    d1 => inverter_op_net,
    y => logical_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_3530c29668 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay3_q_net,
    d0 => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    d1 => constant2_op_net,
    y => mux1_y_net
  );
  mux2 : entity xil_defaultlib.sysgen_mux_3530c29668 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay2_q_net,
    d0 => logical3_y_net,
    d1 => constant1_op_net,
    y => mux2_y_net
  );
  register1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => constant_op_net,
    rst => logical_y_net,
    en => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register6 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => mux2_y_net,
    rst => edge_op_y_net,
    en => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register6_q_net
  );
  enable : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => enable_y_net
  );
  trig_src : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 1,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => trig_src_y_net
  );
  valid_src : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 2,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => valid_src_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d4/ss/bram/calc_add
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_calc_add_x3 is
  port (
    in_x0 : in std_logic_vector( 13-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 13-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_calc_add_x3;
architecture structural of ethernet_one_gbe_skarab_axi_calc_add_x3 is 
  signal mux_y_net : std_logic_vector( 13-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal add_sub_s_net : std_logic_vector( 1-1 downto 0 );
  signal const_op_net : std_logic_vector( 1-1 downto 0 );
  signal lsw_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 13-1 downto 0 );
  signal msw_y_net : std_logic_vector( 12-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal manipulate_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= mux_y_net;
  add_del_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_sub : entity xil_defaultlib.sysgen_addsub_b4029927be 
  port map (
    clr => '0',
    a => const_op_net,
    b => lsw_y_net,
    clk => clk_net,
    ce => ce_net,
    s => add_sub_s_net
  );
  concat : entity xil_defaultlib.sysgen_concat_e392c6cc3f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => msw_y_net,
    in1 => add_sub_s_net,
    y => concat_y_net
  );
  const : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => const_op_net
  );
  convert_addr : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 13,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 13,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => add_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  lsw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 13,
    y_width => 1
  )
  port map (
    x => convert_addr_dout_net,
    y => lsw_y_net
  );
  manipulate : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => manipulate_op_net
  );
  msw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 12,
    x_width => 13,
    y_width => 12
  )
  port map (
    x => convert_addr_dout_net,
    y => msw_y_net
  );
  mux : entity xil_defaultlib.sysgen_mux_0a6cbd23b1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => manipulate_op_net,
    d0 => convert_addr_dout_net,
    d1 => concat_y_net,
    y => mux_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d4/ss/bram/munge_in/join
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_join_x2 is
  port (
    in1 : in std_logic_vector( 32-1 downto 0 );
    in2 : in std_logic_vector( 32-1 downto 0 );
    in3 : in std_logic_vector( 32-1 downto 0 );
    in4 : in std_logic_vector( 32-1 downto 0 );
    bus_out : out std_logic_vector( 128-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_join_x2;
architecture structural of ethernet_one_gbe_skarab_axi_join_x2 is 
  signal concatenate_y_net : std_logic_vector( 128-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret1_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 32-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  reinterpret1_output_port_net <= in1;
  reinterpret2_output_port_net <= in2;
  reinterpret3_output_port_net <= in3;
  reinterpret4_output_port_net_x0 <= in4;
  concatenate : entity xil_defaultlib.sysgen_concat_17c78e28bb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net_x0,
    in1 => reinterpret2_output_port_net_x0,
    in2 => reinterpret3_output_port_net_x0,
    in3 => reinterpret4_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret1_output_port_net,
    output_port => reinterpret1_output_port_net_x0
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret3_output_port_net,
    output_port => reinterpret3_output_port_net_x0
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d4/ss/bram/munge_in/split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_split_x2 is
  port (
    bus_in : in std_logic_vector( 128-1 downto 0 );
    msb_out4 : out std_logic_vector( 32-1 downto 0 );
    out3 : out std_logic_vector( 32-1 downto 0 );
    out2 : out std_logic_vector( 32-1 downto 0 );
    lsb_out1 : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_split_x2;
architecture structural of ethernet_one_gbe_skarab_axi_split_x2 is 
  signal reinterpret4_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 128-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 32-1 downto 0 );
begin
  msb_out4 <= reinterpret4_output_port_net;
  out3 <= reinterpret3_output_port_net;
  out2 <= reinterpret2_output_port_net;
  lsb_out1 <= reinterpret1_output_port_net;
  reinterpret_output_port_net <= bus_in;
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_y_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_y_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 32,
    new_msb => 63,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 64,
    new_msb => 95,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 96,
    new_msb => 127,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice4_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d4/ss/bram/munge_in
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_munge_in_x3 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    dout : out std_logic_vector( 128-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_munge_in_x3;
architecture structural of ethernet_one_gbe_skarab_axi_munge_in_x3 is 
  signal reinterpret_out_output_port_net : std_logic_vector( 128-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 128-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 128-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 128-1 downto 0 );
begin
  dout <= reinterpret_out_output_port_net;
  dat_del_q_net <= din;
  join_x3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_join_x2 
  port map (
    in1 => reinterpret1_output_port_net,
    in2 => reinterpret2_output_port_net,
    in3 => reinterpret3_output_port_net,
    in4 => reinterpret4_output_port_net,
    bus_out => concatenate_y_net
  );
  split_x3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_split_x2 
  port map (
    bus_in => reinterpret_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => reinterpret3_output_port_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => reinterpret1_output_port_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_83efbc7ee0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => dat_del_q_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret_out : entity xil_defaultlib.sysgen_reinterpret_83efbc7ee0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concatenate_y_net,
    output_port => reinterpret_out_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d4/ss/bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_bram_x3 is
  port (
    addr : in std_logic_vector( 13-1 downto 0 );
    data_in : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_d4_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d4_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d4_ss_bram_we : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_bram_x3;
architecture structural of ethernet_one_gbe_skarab_axi_bram_x3 is 
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 128-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux_y_net : std_logic_vector( 13-1 downto 0 );
  signal reinterpret_out_output_port_net : std_logic_vector( 128-1 downto 0 );
begin
  add_del_q_net <= addr;
  dat_del_q_net <= data_in;
  we_del_q_net <= we;
  ethernet_one_gbe_skarab_axi_d4_ss_bram_addr <= convert_addr_dout_net;
  ethernet_one_gbe_skarab_axi_d4_ss_bram_data_in <= convert_din1_dout_net;
  ethernet_one_gbe_skarab_axi_d4_ss_bram_we <= convert_we_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  calc_add : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_calc_add_x3 
  port map (
    in_x0 => add_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => mux_y_net
  );
  munge_in : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_munge_in_x3 
  port map (
    din => dat_del_q_net,
    dout => reinterpret_out_output_port_net
  );
  convert_addr : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 13,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 13,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => mux_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  convert_din1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 128,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 128,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => reinterpret_out_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_din1_dout_net
  );
  convert_we : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => we_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_we_dout_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d4/ss/ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_ctrl_x3 is
  port (
    skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_ctrl_x3;
architecture structural of ethernet_one_gbe_skarab_axi_ctrl_x3 is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out_net <= skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out_net,
    q => io_delay_q_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
  slice_reg : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 32,
    y_width => 32
  )
  port map (
    x => io_delay_q_net,
    y => slice_reg_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d4/ss/ctrl_combine
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_ctrl_combine_x3 is
  port (
    in1 : in std_logic_vector( 28-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 2-1 downto 0 );
    in4 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_ctrl_combine_x3;
architecture structural of ethernet_one_gbe_skarab_axi_ctrl_combine_x3 is 
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 1-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  reinterpret4_output_port_net_x0 <= in1;
  circ_or_y_net <= in2;
  reinterpret2_output_port_net <= in3;
  arm_or_y_net <= in4;
  concatenate : entity xil_defaultlib.sysgen_concat_ccbb1d083c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net_x0,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_a5bfb17292 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_b12472a9cd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => circ_or_y_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_35368efb74 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_b12472a9cd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => arm_or_y_net,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d4/ss/ctrl_split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_ctrl_split_x3 is
  port (
    bus_in : in std_logic_vector( 32-1 downto 0 );
    msb_out4 : out std_logic_vector( 28-1 downto 0 );
    out3 : out std_logic_vector( 1-1 downto 0 );
    out2 : out std_logic_vector( 2-1 downto 0 );
    lsb_out1 : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_ctrl_split_x3;
architecture structural of ethernet_one_gbe_skarab_axi_ctrl_split_x3 is 
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 2-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 28-1 downto 0 );
begin
  msb_out4 <= reinterpret4_output_port_net;
  out3 <= slice3_y_net;
  out2 <= reinterpret2_output_port_net;
  lsb_out1 <= slice1_y_net;
  reint1_output_port_net <= bus_in;
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_35368efb74 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_a5bfb17292 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 2,
    x_width => 32,
    y_width => 2
  )
  port map (
    x => reint1_output_port_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 3,
    new_msb => 3,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 4,
    new_msb => 31,
    x_width => 32,
    y_width => 28
  )
  port map (
    x => reint1_output_port_net,
    y => slice4_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d4/ss/status
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_status_x3 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_d4_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_status_x3;
architecture structural of ethernet_one_gbe_skarab_axi_status_x3 is 
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  concat_y_net <= out_reg;
  ethernet_one_gbe_skarab_axi_d4_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => concat_y_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d4/ss
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_ss_x1 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    goto_24398193_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_24398193_we4 : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d4_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d4_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d4_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d4_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_ss_x1;
architecture structural of ethernet_one_gbe_skarab_axi_ss_x1 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 128-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net : std_logic_vector( 1-1 downto 0 );
  signal logical3_y_net : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal slice2_y_net : std_logic_vector( 13-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 128-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 128-1 downto 0 );
  signal concatenate_y_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 128-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal arm_op_net : std_logic_vector( 1-1 downto 0 );
  signal ri_output_port_net : std_logic_vector( 128-1 downto 0 );
  signal circ_op_net : std_logic_vector( 1-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  concatenate_y_net <= din;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net <= we;
  logical3_y_net <= trig;
  goto_24398193_we1 <= we_choice_y_net;
  goto_24398193_we4 <= logical6_y_net;
  ethernet_one_gbe_skarab_axi_d4_ss_bram_addr <= convert_addr_dout_net;
  ethernet_one_gbe_skarab_axi_d4_ss_bram_data_in <= convert_din1_dout_net;
  ethernet_one_gbe_skarab_axi_d4_ss_bram_we <= convert_we_dout_net;
  skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out_net <= skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out;
  ethernet_one_gbe_skarab_axi_d4_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_gen : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_add_gen_x3 
  port map (
    din => data_choice_y_net,
    we => we_choice_y_net,
    go => register6_q_net,
    cont => never_op_net,
    init => edge_op_y_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    add => slice2_y_net,
    dout => delay6_q_net,
    we_o => logical6_y_net,
    status => concat_y_net
  );
  basic_ctrl : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_basic_ctrl_x3 
  port map (
    din => cast_dout_net,
    we => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    trig => logical3_y_net,
    ctrl => concatenate_y_net_x0,
    stopi => never_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net,
    go => register6_q_net,
    init => edge_op_y_net_x0
  );
  bram : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_bram_x3 
  port map (
    addr => add_del_q_net,
    data_in => dat_del_q_net,
    we => we_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_d4_ss_bram_addr => convert_addr_dout_net,
    ethernet_one_gbe_skarab_axi_d4_ss_bram_data_in => convert_din1_dout_net,
    ethernet_one_gbe_skarab_axi_d4_ss_bram_we => convert_we_dout_net
  );
  ctrl : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_ctrl_x3 
  port map (
    skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out => skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  ctrl_combine : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_ctrl_combine_x3 
  port map (
    in1 => reinterpret4_output_port_net,
    in2 => circ_or_y_net,
    in3 => reinterpret2_output_port_net,
    in4 => arm_or_y_net,
    bus_out => concatenate_y_net_x0
  );
  ctrl_split : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_ctrl_split_x3 
  port map (
    bus_in => reint1_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => slice3_y_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => slice1_y_net
  );
  status : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_status_x3 
  port map (
    out_reg => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_d4_ss_status_user_data_in => cast_gw_dout_net
  );
  add_del : entity xil_defaultlib.sysgen_delay_fe258c1100 
  port map (
    clr => '0',
    d => slice2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => add_del_q_net
  );
  arm : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => arm_op_net
  );
  arm_or : entity xil_defaultlib.sysgen_logical_34a0e9009f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice1_y_net,
    d1 => arm_op_net,
    y => arm_or_y_net
  );
  cast : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 128,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 128,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => ri_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_dout_net
  );
  circ : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => circ_op_net
  );
  circ_or : entity xil_defaultlib.sysgen_logical_34a0e9009f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice3_y_net,
    d1 => circ_op_net,
    y => circ_or_y_net
  );
  dat_del : entity xil_defaultlib.sysgen_delay_f81c9109ce 
  port map (
    clr => '0',
    d => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    q => dat_del_q_net
  );
  never : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => never_op_net
  );
  ri : entity xil_defaultlib.sysgen_reinterpret_83efbc7ee0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concatenate_y_net,
    output_port => ri_output_port_net
  );
  we_del : entity xil_defaultlib.sysgen_delay_d619764495 
  port map (
    clr => '0',
    d => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    q => we_del_q_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d4
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_d4 is
  port (
    in_ctr1 : in std_logic_vector( 32-1 downto 0 );
    in_ramp1 : in std_logic_vector( 32-1 downto 0 );
    in_walking1 : in std_logic_vector( 48-1 downto 0 );
    in_marker : in std_logic_vector( 16-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d4_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d4_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d4_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d4_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    goto_24398193_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_24398193_we4 : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_d4;
architecture structural of ethernet_one_gbe_skarab_axi_d4 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal constant36_op_net : std_logic_vector( 32-1 downto 0 );
  signal constant37_op_net : std_logic_vector( 32-1 downto 0 );
  signal constant12_op_net : std_logic_vector( 48-1 downto 0 );
  signal constant38_op_net : std_logic_vector( 16-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net : std_logic_vector( 1-1 downto 0 );
  signal logical3_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concatenate_y_net : std_logic_vector( 128-1 downto 0 );
  signal assert_ctr1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal assert_ramp1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal assert_walking1_dout_net : std_logic_vector( 48-1 downto 0 );
  signal assert_marker_dout_net : std_logic_vector( 16-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  constant36_op_net <= in_ctr1;
  constant37_op_net <= in_ramp1;
  constant12_op_net <= in_walking1;
  constant38_op_net <= in_marker;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net <= we;
  logical3_y_net <= trig;
  ethernet_one_gbe_skarab_axi_d4_ss_bram_addr <= convert_addr_dout_net;
  ethernet_one_gbe_skarab_axi_d4_ss_bram_data_in <= convert_din1_dout_net;
  ethernet_one_gbe_skarab_axi_d4_ss_bram_we <= convert_we_dout_net;
  skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out_net <= skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out;
  ethernet_one_gbe_skarab_axi_d4_ss_status_user_data_in <= cast_gw_dout_net;
  goto_24398193_we1 <= we_choice_y_net;
  goto_24398193_we4 <= logical6_y_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  buscreate : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_buscreate_x1 
  port map (
    in1 => assert_ctr1_dout_net,
    in2 => assert_ramp1_dout_net,
    in3 => assert_walking1_dout_net,
    in4 => assert_marker_dout_net,
    bus_out => concatenate_y_net
  );
  ss : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_ss_x1 
  port map (
    din => concatenate_y_net,
    we => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    trig => logical3_y_net,
    skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out => skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    goto_24398193_we1 => we_choice_y_net,
    goto_24398193_we4 => logical6_y_net,
    ethernet_one_gbe_skarab_axi_d4_ss_bram_addr => convert_addr_dout_net,
    ethernet_one_gbe_skarab_axi_d4_ss_bram_data_in => convert_din1_dout_net,
    ethernet_one_gbe_skarab_axi_d4_ss_bram_we => convert_we_dout_net,
    ethernet_one_gbe_skarab_axi_d4_ss_status_user_data_in => cast_gw_dout_net
  );
  assert_ctr1 : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => constant36_op_net,
    dout => assert_ctr1_dout_net
  );
  assert_marker : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 16,
    dout_width => 16
  )
  port map (
    din => constant38_op_net,
    dout => assert_marker_dout_net
  );
  assert_ramp1 : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => constant37_op_net,
    dout => assert_ramp1_dout_net
  );
  assert_walking1 : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 48,
    dout_width => 48
  )
  port map (
    din => constant12_op_net,
    dout => assert_walking1_dout_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d5/buscreate
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_buscreate_x3 is
  port (
    in1 : in std_logic_vector( 32-1 downto 0 );
    in2 : in std_logic_vector( 16-1 downto 0 );
    in3 : in std_logic_vector( 1-1 downto 0 );
    in4 : in std_logic_vector( 1-1 downto 0 );
    in5 : in std_logic_vector( 32-1 downto 0 );
    in6 : in std_logic_vector( 16-1 downto 0 );
    in7 : in std_logic_vector( 4-1 downto 0 );
    in8 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 103-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_buscreate_x3;
architecture structural of ethernet_one_gbe_skarab_axi_buscreate_x3 is 
  signal concatenate_y_net : std_logic_vector( 103-1 downto 0 );
  signal assert_src_ip_dout_net : std_logic_vector( 32-1 downto 0 );
  signal assert_src_port_dout_net : std_logic_vector( 16-1 downto 0 );
  signal assert_badframe_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_overrun_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_dest_ip_dout_net : std_logic_vector( 32-1 downto 0 );
  signal assert_dest_port_dout_net : std_logic_vector( 16-1 downto 0 );
  signal assert_valid_raw_dout_net : std_logic_vector( 4-1 downto 0 );
  signal assert_eof_dout_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret5_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret6_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret7_output_port_net : std_logic_vector( 4-1 downto 0 );
  signal reinterpret8_output_port_net : std_logic_vector( 1-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  assert_src_ip_dout_net <= in1;
  assert_src_port_dout_net <= in2;
  assert_badframe_dout_net <= in3;
  assert_overrun_dout_net <= in4;
  assert_dest_ip_dout_net <= in5;
  assert_dest_port_dout_net <= in6;
  assert_valid_raw_dout_net <= in7;
  assert_eof_dout_net <= in8;
  concatenate : entity xil_defaultlib.sysgen_concat_d7b1a35d66 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    in4 => reinterpret5_output_port_net,
    in5 => reinterpret6_output_port_net,
    in6 => reinterpret7_output_port_net,
    in7 => reinterpret8_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_src_ip_dout_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_c73794c81f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_src_port_dout_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_b12472a9cd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_badframe_dout_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_b12472a9cd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_overrun_dout_net,
    output_port => reinterpret4_output_port_net
  );
  reinterpret5 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_dest_ip_dout_net,
    output_port => reinterpret5_output_port_net
  );
  reinterpret6 : entity xil_defaultlib.sysgen_reinterpret_c73794c81f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_dest_port_dout_net,
    output_port => reinterpret6_output_port_net
  );
  reinterpret7 : entity xil_defaultlib.sysgen_reinterpret_1eb3b4ab44 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_valid_raw_dout_net,
    output_port => reinterpret7_output_port_net
  );
  reinterpret8 : entity xil_defaultlib.sysgen_reinterpret_b12472a9cd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_eof_dout_net,
    output_port => reinterpret8_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d5/ss/add_gen/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_edge_detect_x5 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_edge_detect_x5;
architecture structural of ethernet_one_gbe_skarab_axi_edge_detect_x5 is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  slice3_y_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_9ff5c3cd9d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d5/ss/add_gen
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_add_gen_x2 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    go : in std_logic_vector( 1-1 downto 0 );
    cont : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    add : out std_logic_vector( 13-1 downto 0 );
    dout : out std_logic_vector( 128-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    status : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_add_gen_x2;
architecture structural of ethernet_one_gbe_skarab_axi_add_gen_x2 is 
  signal slice1_y_net : std_logic_vector( 17-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter1_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical4_y_net : std_logic_vector( 1-1 downto 0 );
  signal add_gen_op_net : std_logic_vector( 18-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 13-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 128-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal shift_op_net : std_logic_vector( 14-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 17-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 14-1 downto 0 );
  signal register5_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 1-1 downto 0 );
begin
  add <= slice2_y_net;
  dout <= delay6_q_net;
  we_o <= logical6_y_net;
  status <= concat_y_net;
  data_choice_y_net <= din;
  we_choice_y_net <= we;
  register6_q_net <= go;
  never_op_net <= cont;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  edge_detect : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_edge_detect_x5 
  port map (
    in_x0 => slice3_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  concat : entity xil_defaultlib.sysgen_concat_a4cfcb3cab 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => shift_op_net,
    in1 => inverter_op_net,
    in2 => delay1_q_net,
    y => concat_y_net
  );
  convert : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 14,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  delay : entity xil_defaultlib.sysgen_delay_d619764495 
  port map (
    clr => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 17
  )
  port map (
    en => '1',
    rst => '0',
    d => slice1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay3 : entity xil_defaultlib.sysgen_delay_d619764495 
  port map (
    clr => '0',
    d => never_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.sysgen_delay_d619764495 
  port map (
    clr => '0',
    d => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay6 : entity xil_defaultlib.sysgen_delay_f81c9109ce 
  port map (
    clr => '0',
    d => data_choice_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_7debdcb2b5 
  port map (
    clr => '0',
    ip => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  inverter1 : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter1_op_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_8d268f63df 
  port map (
    clr => '0',
    d0 => we_choice_y_net,
    d1 => register6_q_net,
    clk => clk_net,
    ce => ce_net,
    y => logical1_y_net
  );
  logical4 : entity xil_defaultlib.sysgen_logical_34a0e9009f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay3_q_net,
    d1 => inverter1_op_net,
    y => logical4_y_net
  );
  logical6 : entity xil_defaultlib.sysgen_logical_a843df51a6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => register5_q_net,
    d1 => logical4_y_net,
    d2 => logical1_y_net,
    y => logical6_y_net
  );
  register5 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 1,
    init_value => b"1"
  )
  port map (
    d => delay3_q_net,
    rst => delay_q_net,
    en => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register5_q_net
  );
  shift : entity xil_defaultlib.sysgen_shift_c01a1864d7 
  port map (
    clr => '0',
    ip => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  add_gen : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlcounter_free 
  generic map (
    core_name0 => "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1",
    op_arith => xlUnsigned,
    op_width => 18
  )
  port map (
    clr => '0',
    rst => delay4_q_net,
    en => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    op => add_gen_op_net
  );
  slice1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 16,
    x_width => 18,
    y_width => 17
  )
  port map (
    x => add_gen_op_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 4,
    new_msb => 16,
    x_width => 18,
    y_width => 13
  )
  port map (
    x => add_gen_op_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 17,
    new_msb => 17,
    x_width => 18,
    y_width => 1
  )
  port map (
    x => add_gen_op_net,
    y => slice3_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d5/ss/basic_ctrl/dram_munge
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_dram_munge_x2 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 128-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_dram_munge_x2;
architecture structural of ethernet_one_gbe_skarab_axi_dram_munge_x2 is 
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 128-1 downto 0 );
  signal mux1_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concat_y_net : std_logic_vector( 272-1 downto 0 );
  signal constant_op_net : std_logic_vector( 8-1 downto 0 );
  signal register_q_net : std_logic_vector( 128-1 downto 0 );
  signal register1_q_net : std_logic_vector( 128-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 272-1 downto 0 );
  signal register2_q_net : std_logic_vector( 128-1 downto 0 );
  signal register3_q_net : std_logic_vector( 128-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational3_op_net : std_logic_vector( 1-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 272-1 downto 0 );
  signal dout_count_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal input_count_op_net : std_logic_vector( 2-1 downto 0 );
  signal con0_op_net : std_logic_vector( 2-1 downto 0 );
  signal con1_op_net : std_logic_vector( 2-1 downto 0 );
  signal con2_op_net : std_logic_vector( 2-1 downto 0 );
  signal con3_op_net : std_logic_vector( 2-1 downto 0 );
  signal dram_op_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  cast_dout_net <= din;
  mux1_y_net_x0 <= we;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_05f2814105 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register_q_net,
    in2 => constant_op_net,
    in3 => register1_q_net,
    y => concat_y_net
  );
  concat1 : entity xil_defaultlib.sysgen_concat_05f2814105 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register2_q_net,
    in2 => constant_op_net,
    in3 => register3_q_net,
    y => concat1_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_54fe90d095 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  delay : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  logical : entity xil_defaultlib.sysgen_logical_8d268f63df 
  port map (
    clr => '0',
    d0 => relational3_op_net,
    d1 => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    y => logical_y_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_34a0e9009f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => delay_q_net,
    y => logical1_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_dfe4108ae7 
  port map (
    clr => '0',
    sel => dout_count_op_net,
    d0 => concat_y_net,
    d1 => concat1_y_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  register_x0 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  register1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational2_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 128,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational3_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  relational : entity xil_defaultlib.sysgen_relational_a41c51cb14 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con0_op_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_a41c51cb14 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con1_op_net,
    op => relational1_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_a41c51cb14 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con2_op_net,
    op => relational2_op_net
  );
  relational3 : entity xil_defaultlib.sysgen_relational_a41c51cb14 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con3_op_net,
    op => relational3_op_net
  );
  con0 : entity xil_defaultlib.sysgen_constant_2f1a13e04f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con0_op_net
  );
  con1 : entity xil_defaultlib.sysgen_constant_f848e457d3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con1_op_net
  );
  con2 : entity xil_defaultlib.sysgen_constant_34f8ba21a0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con2_op_net
  );
  con3 : entity xil_defaultlib.sysgen_constant_58b0807038 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con3_op_net
  );
  data_choice : entity xil_defaultlib.sysgen_mux_9bfc299f32 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => cast_dout_net,
    d1 => mux1_y_net,
    y => data_choice_y_net
  );
  dout_count : entity xil_defaultlib.sysgen_counter_e8ee87bc16 
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => dout_count_op_net
  );
  dram : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => dram_op_net
  );
  input_count : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlcounter_free 
  generic map (
    core_name0 => "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2",
    op_arith => xlUnsigned,
    op_width => 2
  )
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => input_count_op_net
  );
  we_choice : entity xil_defaultlib.sysgen_mux_3530c29668 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => mux1_y_net_x0,
    d1 => delay1_q_net,
    y => we_choice_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d5/ss/basic_ctrl/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_edge_detect_x7 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_edge_detect_x7;
architecture structural of ethernet_one_gbe_skarab_axi_edge_detect_x7 is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  delay1_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_9c7eebb6e6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d5/ss/basic_ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_basic_ctrl_x2 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    ctrl : in std_logic_vector( 32-1 downto 0 );
    stopi : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 128-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    go : out std_logic_vector( 1-1 downto 0 );
    init : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_basic_ctrl_x2;
architecture structural of ethernet_one_gbe_skarab_axi_basic_ctrl_x2 is 
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 128-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net : std_logic_vector( 1-1 downto 0 );
  signal logical3_y_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 1-1 downto 0 );
  signal enable_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 1-1 downto 0 );
  signal trig_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal valid_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  go <= register6_q_net;
  init <= edge_op_y_net;
  cast_dout_net <= din;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net <= we;
  logical3_y_net <= trig;
  concatenate_y_net <= ctrl;
  never_op_net <= stopi;
  clk_net <= clk_1;
  ce_net <= ce_1;
  dram_munge : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_dram_munge_x2 
  port map (
    din => cast_dout_net,
    we => mux1_y_net,
    init => edge_op_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net
  );
  edge_detect : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_edge_detect_x7 
  port map (
    in_x0 => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_3f92cf6704 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_3f92cf6704 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_3f92cf6704 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  delay1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => enable_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => trig_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => valid_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_5913fd9d25 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => mux2_y_net,
    d1 => inverter_op_net,
    y => logical_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_3530c29668 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay3_q_net,
    d0 => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    d1 => constant2_op_net,
    y => mux1_y_net
  );
  mux2 : entity xil_defaultlib.sysgen_mux_3530c29668 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay2_q_net,
    d0 => logical3_y_net,
    d1 => constant1_op_net,
    y => mux2_y_net
  );
  register1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => constant_op_net,
    rst => logical_y_net,
    en => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register6 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => mux2_y_net,
    rst => edge_op_y_net,
    en => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register6_q_net
  );
  enable : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => enable_y_net
  );
  trig_src : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 1,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => trig_src_y_net
  );
  valid_src : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 2,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => valid_src_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d5/ss/bram/calc_add
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_calc_add_x2 is
  port (
    in_x0 : in std_logic_vector( 13-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 13-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_calc_add_x2;
architecture structural of ethernet_one_gbe_skarab_axi_calc_add_x2 is 
  signal mux_y_net : std_logic_vector( 13-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal add_sub_s_net : std_logic_vector( 1-1 downto 0 );
  signal const_op_net : std_logic_vector( 1-1 downto 0 );
  signal lsw_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 13-1 downto 0 );
  signal msw_y_net : std_logic_vector( 12-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal manipulate_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= mux_y_net;
  add_del_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_sub : entity xil_defaultlib.sysgen_addsub_b4029927be 
  port map (
    clr => '0',
    a => const_op_net,
    b => lsw_y_net,
    clk => clk_net,
    ce => ce_net,
    s => add_sub_s_net
  );
  concat : entity xil_defaultlib.sysgen_concat_e392c6cc3f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => msw_y_net,
    in1 => add_sub_s_net,
    y => concat_y_net
  );
  const : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => const_op_net
  );
  convert_addr : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 13,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 13,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => add_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  lsw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 13,
    y_width => 1
  )
  port map (
    x => convert_addr_dout_net,
    y => lsw_y_net
  );
  manipulate : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => manipulate_op_net
  );
  msw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 12,
    x_width => 13,
    y_width => 12
  )
  port map (
    x => convert_addr_dout_net,
    y => msw_y_net
  );
  mux : entity xil_defaultlib.sysgen_mux_0a6cbd23b1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => manipulate_op_net,
    d0 => convert_addr_dout_net,
    d1 => concat_y_net,
    y => mux_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d5/ss/bram/munge_in/join
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_join_x1 is
  port (
    in1 : in std_logic_vector( 32-1 downto 0 );
    in2 : in std_logic_vector( 32-1 downto 0 );
    in3 : in std_logic_vector( 32-1 downto 0 );
    in4 : in std_logic_vector( 32-1 downto 0 );
    bus_out : out std_logic_vector( 128-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_join_x1;
architecture structural of ethernet_one_gbe_skarab_axi_join_x1 is 
  signal concatenate_y_net : std_logic_vector( 128-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret1_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 32-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  reinterpret1_output_port_net <= in1;
  reinterpret2_output_port_net <= in2;
  reinterpret3_output_port_net <= in3;
  reinterpret4_output_port_net_x0 <= in4;
  concatenate : entity xil_defaultlib.sysgen_concat_17c78e28bb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net_x0,
    in1 => reinterpret2_output_port_net_x0,
    in2 => reinterpret3_output_port_net_x0,
    in3 => reinterpret4_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret1_output_port_net,
    output_port => reinterpret1_output_port_net_x0
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret3_output_port_net,
    output_port => reinterpret3_output_port_net_x0
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d5/ss/bram/munge_in/split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_split_x1 is
  port (
    bus_in : in std_logic_vector( 128-1 downto 0 );
    msb_out4 : out std_logic_vector( 32-1 downto 0 );
    out3 : out std_logic_vector( 32-1 downto 0 );
    out2 : out std_logic_vector( 32-1 downto 0 );
    lsb_out1 : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_split_x1;
architecture structural of ethernet_one_gbe_skarab_axi_split_x1 is 
  signal reinterpret4_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 128-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 32-1 downto 0 );
begin
  msb_out4 <= reinterpret4_output_port_net;
  out3 <= reinterpret3_output_port_net;
  out2 <= reinterpret2_output_port_net;
  lsb_out1 <= reinterpret1_output_port_net;
  reinterpret_output_port_net <= bus_in;
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_y_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_y_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 32,
    new_msb => 63,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 64,
    new_msb => 95,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 96,
    new_msb => 127,
    x_width => 128,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice4_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d5/ss/bram/munge_in
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_munge_in_x2 is
  port (
    din : in std_logic_vector( 128-1 downto 0 );
    dout : out std_logic_vector( 128-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_munge_in_x2;
architecture structural of ethernet_one_gbe_skarab_axi_munge_in_x2 is 
  signal reinterpret_out_output_port_net : std_logic_vector( 128-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 128-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 128-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 128-1 downto 0 );
begin
  dout <= reinterpret_out_output_port_net;
  dat_del_q_net <= din;
  join_x3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_join_x1 
  port map (
    in1 => reinterpret1_output_port_net,
    in2 => reinterpret2_output_port_net,
    in3 => reinterpret3_output_port_net,
    in4 => reinterpret4_output_port_net,
    bus_out => concatenate_y_net
  );
  split_x3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_split_x1 
  port map (
    bus_in => reinterpret_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => reinterpret3_output_port_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => reinterpret1_output_port_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_83efbc7ee0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => dat_del_q_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret_out : entity xil_defaultlib.sysgen_reinterpret_83efbc7ee0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concatenate_y_net,
    output_port => reinterpret_out_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d5/ss/bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_bram_x2 is
  port (
    addr : in std_logic_vector( 13-1 downto 0 );
    data_in : in std_logic_vector( 128-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_d5_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d5_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d5_ss_bram_we : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_bram_x2;
architecture structural of ethernet_one_gbe_skarab_axi_bram_x2 is 
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 128-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux_y_net : std_logic_vector( 13-1 downto 0 );
  signal reinterpret_out_output_port_net : std_logic_vector( 128-1 downto 0 );
begin
  add_del_q_net <= addr;
  dat_del_q_net <= data_in;
  we_del_q_net <= we;
  ethernet_one_gbe_skarab_axi_d5_ss_bram_addr <= convert_addr_dout_net;
  ethernet_one_gbe_skarab_axi_d5_ss_bram_data_in <= convert_din1_dout_net;
  ethernet_one_gbe_skarab_axi_d5_ss_bram_we <= convert_we_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  calc_add : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_calc_add_x2 
  port map (
    in_x0 => add_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => mux_y_net
  );
  munge_in : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_munge_in_x2 
  port map (
    din => dat_del_q_net,
    dout => reinterpret_out_output_port_net
  );
  convert_addr : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 13,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 13,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => mux_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  convert_din1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 128,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 128,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => reinterpret_out_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_din1_dout_net
  );
  convert_we : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => we_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_we_dout_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d5/ss/ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_ctrl_x0 is
  port (
    skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_ctrl_x0;
architecture structural of ethernet_one_gbe_skarab_axi_ctrl_x0 is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out_net <= skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out_net,
    q => io_delay_q_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
  slice_reg : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 32,
    y_width => 32
  )
  port map (
    x => io_delay_q_net,
    y => slice_reg_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d5/ss/ctrl_combine
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_ctrl_combine_x0 is
  port (
    in1 : in std_logic_vector( 28-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 2-1 downto 0 );
    in4 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_ctrl_combine_x0;
architecture structural of ethernet_one_gbe_skarab_axi_ctrl_combine_x0 is 
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 1-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  reinterpret4_output_port_net_x0 <= in1;
  circ_or_y_net <= in2;
  reinterpret2_output_port_net <= in3;
  arm_or_y_net <= in4;
  concatenate : entity xil_defaultlib.sysgen_concat_ccbb1d083c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net_x0,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_a5bfb17292 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_b12472a9cd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => circ_or_y_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_35368efb74 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_b12472a9cd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => arm_or_y_net,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d5/ss/ctrl_split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_ctrl_split_x0 is
  port (
    bus_in : in std_logic_vector( 32-1 downto 0 );
    msb_out4 : out std_logic_vector( 28-1 downto 0 );
    out3 : out std_logic_vector( 1-1 downto 0 );
    out2 : out std_logic_vector( 2-1 downto 0 );
    lsb_out1 : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_ctrl_split_x0;
architecture structural of ethernet_one_gbe_skarab_axi_ctrl_split_x0 is 
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 2-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 28-1 downto 0 );
begin
  msb_out4 <= reinterpret4_output_port_net;
  out3 <= slice3_y_net;
  out2 <= reinterpret2_output_port_net;
  lsb_out1 <= slice1_y_net;
  reint1_output_port_net <= bus_in;
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_35368efb74 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_a5bfb17292 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 2,
    x_width => 32,
    y_width => 2
  )
  port map (
    x => reint1_output_port_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 3,
    new_msb => 3,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 4,
    new_msb => 31,
    x_width => 32,
    y_width => 28
  )
  port map (
    x => reint1_output_port_net,
    y => slice4_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d5/ss/status
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_status_x0 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_d5_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_status_x0;
architecture structural of ethernet_one_gbe_skarab_axi_status_x0 is 
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  concat_y_net <= out_reg;
  ethernet_one_gbe_skarab_axi_d5_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => concat_y_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d5/ss
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_ss_x3 is
  port (
    din : in std_logic_vector( 103-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    goto_24427984_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_24427984_we4 : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d5_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d5_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d5_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d5_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_ss_x3;
architecture structural of ethernet_one_gbe_skarab_axi_ss_x3 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 103-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net : std_logic_vector( 1-1 downto 0 );
  signal logical3_y_net : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal slice2_y_net : std_logic_vector( 13-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 128-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 128-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 128-1 downto 0 );
  signal concatenate_y_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 128-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal arm_op_net : std_logic_vector( 1-1 downto 0 );
  signal ri_output_port_net : std_logic_vector( 103-1 downto 0 );
  signal circ_op_net : std_logic_vector( 1-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  concatenate_y_net <= din;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net <= we;
  logical3_y_net <= trig;
  goto_24427984_we1 <= we_choice_y_net;
  goto_24427984_we4 <= logical6_y_net;
  ethernet_one_gbe_skarab_axi_d5_ss_bram_addr <= convert_addr_dout_net;
  ethernet_one_gbe_skarab_axi_d5_ss_bram_data_in <= convert_din1_dout_net;
  ethernet_one_gbe_skarab_axi_d5_ss_bram_we <= convert_we_dout_net;
  skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out_net <= skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out;
  ethernet_one_gbe_skarab_axi_d5_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_gen : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_add_gen_x2 
  port map (
    din => data_choice_y_net,
    we => we_choice_y_net,
    go => register6_q_net,
    cont => never_op_net,
    init => edge_op_y_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    add => slice2_y_net,
    dout => delay6_q_net,
    we_o => logical6_y_net,
    status => concat_y_net
  );
  basic_ctrl : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_basic_ctrl_x2 
  port map (
    din => cast_dout_net,
    we => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    trig => logical3_y_net,
    ctrl => concatenate_y_net_x0,
    stopi => never_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net,
    go => register6_q_net,
    init => edge_op_y_net_x0
  );
  bram : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_bram_x2 
  port map (
    addr => add_del_q_net,
    data_in => dat_del_q_net,
    we => we_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_d5_ss_bram_addr => convert_addr_dout_net,
    ethernet_one_gbe_skarab_axi_d5_ss_bram_data_in => convert_din1_dout_net,
    ethernet_one_gbe_skarab_axi_d5_ss_bram_we => convert_we_dout_net
  );
  ctrl : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_ctrl_x0 
  port map (
    skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out => skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  ctrl_combine : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_ctrl_combine_x0 
  port map (
    in1 => reinterpret4_output_port_net,
    in2 => circ_or_y_net,
    in3 => reinterpret2_output_port_net,
    in4 => arm_or_y_net,
    bus_out => concatenate_y_net_x0
  );
  ctrl_split : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_ctrl_split_x0 
  port map (
    bus_in => reint1_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => slice3_y_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => slice1_y_net
  );
  status : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_status_x0 
  port map (
    out_reg => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_d5_ss_status_user_data_in => cast_gw_dout_net
  );
  add_del : entity xil_defaultlib.sysgen_delay_fe258c1100 
  port map (
    clr => '0',
    d => slice2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => add_del_q_net
  );
  arm : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => arm_op_net
  );
  arm_or : entity xil_defaultlib.sysgen_logical_34a0e9009f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice1_y_net,
    d1 => arm_op_net,
    y => arm_or_y_net
  );
  cast : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 103,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 128,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => ri_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_dout_net
  );
  circ : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => circ_op_net
  );
  circ_or : entity xil_defaultlib.sysgen_logical_34a0e9009f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice3_y_net,
    d1 => circ_op_net,
    y => circ_or_y_net
  );
  dat_del : entity xil_defaultlib.sysgen_delay_f81c9109ce 
  port map (
    clr => '0',
    d => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    q => dat_del_q_net
  );
  never : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => never_op_net
  );
  ri : entity xil_defaultlib.sysgen_reinterpret_1b3f49e6f4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concatenate_y_net,
    output_port => ri_output_port_net
  );
  we_del : entity xil_defaultlib.sysgen_delay_d619764495 
  port map (
    clr => '0',
    d => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    q => we_del_q_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/d5
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_d5 is
  port (
    in_src_ip : in std_logic_vector( 32-1 downto 0 );
    in_src_port : in std_logic_vector( 16-1 downto 0 );
    in_badframe : in std_logic_vector( 1-1 downto 0 );
    in_overrun : in std_logic_vector( 1-1 downto 0 );
    in_dest_ip : in std_logic_vector( 32-1 downto 0 );
    in_dest_port : in std_logic_vector( 16-1 downto 0 );
    in_valid_raw : in std_logic_vector( 4-1 downto 0 );
    in_eof : in std_logic_vector( 1-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d5_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d5_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d5_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d5_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    goto_24427984_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_24427984_we4 : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_d5;
architecture structural of ethernet_one_gbe_skarab_axi_d5 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcip_net : std_logic_vector( 32-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcport_net : std_logic_vector( 16-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_badframe_net : std_logic_vector( 1-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_overrun_net : std_logic_vector( 1-1 downto 0 );
  signal delay23_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay24_q_net : std_logic_vector( 16-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 4-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_eof_net : std_logic_vector( 1-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net : std_logic_vector( 1-1 downto 0 );
  signal logical3_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concatenate_y_net_x0 : std_logic_vector( 103-1 downto 0 );
  signal assert_src_ip_dout_net : std_logic_vector( 32-1 downto 0 );
  signal assert_src_port_dout_net : std_logic_vector( 16-1 downto 0 );
  signal assert_badframe_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_overrun_dout_net : std_logic_vector( 1-1 downto 0 );
  signal assert_dest_ip_dout_net : std_logic_vector( 32-1 downto 0 );
  signal assert_dest_port_dout_net : std_logic_vector( 16-1 downto 0 );
  signal assert_valid_raw_dout_net : std_logic_vector( 4-1 downto 0 );
  signal assert_eof_dout_net : std_logic_vector( 1-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcip_net <= in_src_ip;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcport_net <= in_src_port;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_badframe_net <= in_badframe;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_overrun_net <= in_overrun;
  delay23_q_net <= in_dest_ip;
  delay24_q_net <= in_dest_port;
  concatenate_y_net <= in_valid_raw;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_eof_net <= in_eof;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net <= we;
  logical3_y_net <= trig;
  ethernet_one_gbe_skarab_axi_d5_ss_bram_addr <= convert_addr_dout_net;
  ethernet_one_gbe_skarab_axi_d5_ss_bram_data_in <= convert_din1_dout_net;
  ethernet_one_gbe_skarab_axi_d5_ss_bram_we <= convert_we_dout_net;
  skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out_net <= skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out;
  ethernet_one_gbe_skarab_axi_d5_ss_status_user_data_in <= cast_gw_dout_net;
  goto_24427984_we1 <= we_choice_y_net;
  goto_24427984_we4 <= logical6_y_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  buscreate : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_buscreate_x3 
  port map (
    in1 => assert_src_ip_dout_net,
    in2 => assert_src_port_dout_net,
    in3 => assert_badframe_dout_net,
    in4 => assert_overrun_dout_net,
    in5 => assert_dest_ip_dout_net,
    in6 => assert_dest_port_dout_net,
    in7 => assert_valid_raw_dout_net,
    in8 => assert_eof_dout_net,
    bus_out => concatenate_y_net_x0
  );
  ss : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_ss_x3 
  port map (
    din => concatenate_y_net_x0,
    we => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    trig => logical3_y_net,
    skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out => skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    goto_24427984_we1 => we_choice_y_net,
    goto_24427984_we4 => logical6_y_net,
    ethernet_one_gbe_skarab_axi_d5_ss_bram_addr => convert_addr_dout_net,
    ethernet_one_gbe_skarab_axi_d5_ss_bram_data_in => convert_din1_dout_net,
    ethernet_one_gbe_skarab_axi_d5_ss_bram_we => convert_we_dout_net,
    ethernet_one_gbe_skarab_axi_d5_ss_status_user_data_in => cast_gw_dout_net
  );
  assert_badframe : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_badframe_net,
    dout => assert_badframe_dout_net
  );
  assert_dest_ip : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => delay23_q_net,
    dout => assert_dest_ip_dout_net
  );
  assert_dest_port : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 16,
    dout_width => 16
  )
  port map (
    din => delay24_q_net,
    dout => assert_dest_port_dout_net
  );
  assert_eof : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_eof_net,
    dout => assert_eof_dout_net
  );
  assert_overrun : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_overrun_net,
    dout => assert_overrun_dout_net
  );
  assert_src_ip : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcip_net,
    dout => assert_src_ip_dout_net
  );
  assert_src_port : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 16,
    dout_width => 16
  )
  port map (
    din => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcport_net,
    dout => assert_src_port_dout_net
  );
  assert_valid_raw : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 4,
    dout_width => 4
  )
  port map (
    din => concatenate_y_net,
    dout => assert_valid_raw_dout_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/data_rx_valmir
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_data_rx_valmir is
  port (
    out_reg : in std_logic_vector( 8-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_data_rx_valmir_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_data_rx_valmir;
architecture structural of ethernet_one_gbe_skarab_axi_data_rx_valmir is 
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_data_net : std_logic_vector( 8-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 8-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 8-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 8-1 downto 0 );
begin
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_data_net <= out_reg;
  ethernet_one_gbe_skarab_axi_data_rx_valmir_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_970e6ba460 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 8,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 8,
    dout_width => 8
  )
  port map (
    din => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_data_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_f11784c7fa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/debug_rx_data_mem_fifo
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_debug_rx_data_mem_fifo is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_debug_rx_data_mem_fifo_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_debug_rx_data_mem_fifo;
architecture structural of ethernet_one_gbe_skarab_axi_debug_rx_data_mem_fifo is 
  signal delay8_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  delay8_q_net <= out_reg;
  ethernet_one_gbe_skarab_axi_debug_rx_data_mem_fifo_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => delay8_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/debug_rx_data_mem_gbe
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_debug_rx_data_mem_gbe is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_debug_rx_data_mem_gbe_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_debug_rx_data_mem_gbe;
architecture structural of ethernet_one_gbe_skarab_axi_debug_rx_data_mem_gbe is 
  signal delay45_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  delay45_q_net <= out_reg;
  ethernet_one_gbe_skarab_axi_debug_rx_data_mem_gbe_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => delay45_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/dec_dactor
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_dec_dactor is
  port (
    ethernet_one_gbe_skarab_axi_dec_dactor_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_dec_dactor;
architecture structural of ethernet_one_gbe_skarab_axi_dec_dactor is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_dec_dactor_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  ethernet_one_gbe_skarab_axi_dec_dactor_user_data_out_net <= ethernet_one_gbe_skarab_axi_dec_dactor_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => ethernet_one_gbe_skarab_axi_dec_dactor_user_data_out_net,
    q => io_delay_q_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
  slice_reg : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 32,
    y_width => 32
  )
  port map (
    x => io_delay_q_net,
    y => slice_reg_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/err_marker1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_err_marker1 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_err_marker1_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_err_marker1;
architecture structural of ethernet_one_gbe_skarab_axi_err_marker1 is 
  signal delay19_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  delay19_q_net <= out_reg;
  ethernet_one_gbe_skarab_axi_err_marker1_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => delay19_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/err_pkt_ctr1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_err_pkt_ctr1 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_err_pkt_ctr1_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_err_pkt_ctr1;
architecture structural of ethernet_one_gbe_skarab_axi_err_pkt_ctr1 is 
  signal delay17_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  delay17_q_net <= out_reg;
  ethernet_one_gbe_skarab_axi_err_pkt_ctr1_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => delay17_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/err_pkt_ctr_step1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_err_pkt_ctr_step1 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_err_pkt_ctr_step1_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_err_pkt_ctr_step1;
architecture structural of ethernet_one_gbe_skarab_axi_err_pkt_ctr_step1 is 
  signal delay21_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  delay21_q_net <= out_reg;
  ethernet_one_gbe_skarab_axi_err_pkt_ctr_step1_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => delay21_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/err_ramp1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_err_ramp1 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_err_ramp1_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_err_ramp1;
architecture structural of ethernet_one_gbe_skarab_axi_err_ramp1 is 
  signal delay16_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  delay16_q_net <= out_reg;
  ethernet_one_gbe_skarab_axi_err_ramp1_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => delay16_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/err_valid_raw1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_err_valid_raw1 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_err_valid_raw1_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_err_valid_raw1;
architecture structural of ethernet_one_gbe_skarab_axi_err_valid_raw1 is 
  signal delay20_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  delay20_q_net <= out_reg;
  ethernet_one_gbe_skarab_axi_err_valid_raw1_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => delay20_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/err_walk1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_err_walk1 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_err_walk1_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_err_walk1;
architecture structural of ethernet_one_gbe_skarab_axi_err_walk1 is 
  signal delay15_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  delay15_q_net <= out_reg;
  ethernet_one_gbe_skarab_axi_err_walk1_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => delay15_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs1/buscreate
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_buscreate is
  port (
    in1 : in std_logic_vector( 32-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_buscreate;
architecture structural of ethernet_one_gbe_skarab_axi_buscreate is 
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_pkt_ctr_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  bus_out <= reinterpret1_output_port_net;
  assert_pkt_ctr_dout_net <= in1;
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_pkt_ctr_dout_net,
    output_port => reinterpret1_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs1/ss/add_gen/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_edge_detect is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_edge_detect;
architecture structural of ethernet_one_gbe_skarab_axi_edge_detect is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  slice3_y_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_9ff5c3cd9d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs1/ss/add_gen
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_add_gen is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    go : in std_logic_vector( 1-1 downto 0 );
    cont : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    add : out std_logic_vector( 16-1 downto 0 );
    dout : out std_logic_vector( 32-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    status : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_add_gen;
architecture structural of ethernet_one_gbe_skarab_axi_add_gen is 
  signal slice2_y_net : std_logic_vector( 16-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 32-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal shift_op_net : std_logic_vector( 13-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 18-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 13-1 downto 0 );
  signal register5_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 18-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter1_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical4_y_net : std_logic_vector( 1-1 downto 0 );
  signal add_gen_op_net : std_logic_vector( 19-1 downto 0 );
begin
  add <= slice2_y_net;
  dout <= delay6_q_net;
  we_o <= logical6_y_net;
  status <= concat_y_net;
  data_choice_y_net <= din;
  we_choice_y_net <= we;
  register6_q_net <= go;
  never_op_net <= cont;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  edge_detect : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_edge_detect 
  port map (
    in_x0 => slice3_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  concat : entity xil_defaultlib.sysgen_concat_1aee1c3451 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => shift_op_net,
    in1 => inverter_op_net,
    in2 => delay1_q_net,
    y => concat_y_net
  );
  convert : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 13,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  delay : entity xil_defaultlib.sysgen_delay_d619764495 
  port map (
    clr => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 18
  )
  port map (
    en => '1',
    rst => '0',
    d => slice1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay3 : entity xil_defaultlib.sysgen_delay_d619764495 
  port map (
    clr => '0',
    d => never_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.sysgen_delay_d619764495 
  port map (
    clr => '0',
    d => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay6 : entity xil_defaultlib.sysgen_delay_7975794d48 
  port map (
    clr => '0',
    d => data_choice_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_7debdcb2b5 
  port map (
    clr => '0',
    ip => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  inverter1 : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter1_op_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_8d268f63df 
  port map (
    clr => '0',
    d0 => we_choice_y_net,
    d1 => register6_q_net,
    clk => clk_net,
    ce => ce_net,
    y => logical1_y_net
  );
  logical4 : entity xil_defaultlib.sysgen_logical_34a0e9009f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay3_q_net,
    d1 => inverter1_op_net,
    y => logical4_y_net
  );
  logical6 : entity xil_defaultlib.sysgen_logical_a843df51a6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => register5_q_net,
    d1 => logical4_y_net,
    d2 => logical1_y_net,
    y => logical6_y_net
  );
  register5 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 1,
    init_value => b"1"
  )
  port map (
    d => delay3_q_net,
    rst => delay_q_net,
    en => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register5_q_net
  );
  shift : entity xil_defaultlib.sysgen_shift_0e6d754fc0 
  port map (
    clr => '0',
    ip => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  add_gen : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlcounter_free 
  generic map (
    core_name0 => "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3",
    op_arith => xlUnsigned,
    op_width => 19
  )
  port map (
    clr => '0',
    rst => delay4_q_net,
    en => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    op => add_gen_op_net
  );
  slice1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 19,
    y_width => 18
  )
  port map (
    x => add_gen_op_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 17,
    x_width => 19,
    y_width => 16
  )
  port map (
    x => add_gen_op_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 18,
    x_width => 19,
    y_width => 1
  )
  port map (
    x => add_gen_op_net,
    y => slice3_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs1/ss/basic_ctrl/dram_munge
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_dram_munge is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_dram_munge;
architecture structural of ethernet_one_gbe_skarab_axi_dram_munge is 
  signal concat_y_net : std_logic_vector( 80-1 downto 0 );
  signal constant_op_net : std_logic_vector( 8-1 downto 0 );
  signal register_q_net : std_logic_vector( 32-1 downto 0 );
  signal register1_q_net : std_logic_vector( 32-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 80-1 downto 0 );
  signal register2_q_net : std_logic_vector( 32-1 downto 0 );
  signal register3_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational3_op_net : std_logic_vector( 1-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 80-1 downto 0 );
  signal dout_count_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal input_count_op_net : std_logic_vector( 2-1 downto 0 );
  signal con0_op_net : std_logic_vector( 2-1 downto 0 );
  signal con1_op_net : std_logic_vector( 2-1 downto 0 );
  signal con2_op_net : std_logic_vector( 2-1 downto 0 );
  signal con3_op_net : std_logic_vector( 2-1 downto 0 );
  signal dram_op_net : std_logic_vector( 1-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 32-1 downto 0 );
  signal mux1_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  cast_dout_net <= din;
  mux1_y_net_x0 <= we;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_1a28188c38 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register_q_net,
    in2 => constant_op_net,
    in3 => register1_q_net,
    y => concat_y_net
  );
  concat1 : entity xil_defaultlib.sysgen_concat_1a28188c38 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register2_q_net,
    in2 => constant_op_net,
    in3 => register3_q_net,
    y => concat1_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_54fe90d095 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  delay : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  logical : entity xil_defaultlib.sysgen_logical_8d268f63df 
  port map (
    clr => '0',
    d0 => relational3_op_net,
    d1 => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    y => logical_y_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_34a0e9009f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => delay_q_net,
    y => logical1_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_e08f99bda7 
  port map (
    clr => '0',
    sel => dout_count_op_net,
    d0 => concat_y_net,
    d1 => concat1_y_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  register_x0 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 32,
    init_value => b"00000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  register1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 32,
    init_value => b"00000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 32,
    init_value => b"00000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational2_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 32,
    init_value => b"00000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational3_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  relational : entity xil_defaultlib.sysgen_relational_a41c51cb14 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con0_op_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_a41c51cb14 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con1_op_net,
    op => relational1_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_a41c51cb14 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con2_op_net,
    op => relational2_op_net
  );
  relational3 : entity xil_defaultlib.sysgen_relational_a41c51cb14 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con3_op_net,
    op => relational3_op_net
  );
  con0 : entity xil_defaultlib.sysgen_constant_2f1a13e04f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con0_op_net
  );
  con1 : entity xil_defaultlib.sysgen_constant_f848e457d3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con1_op_net
  );
  con2 : entity xil_defaultlib.sysgen_constant_34f8ba21a0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con2_op_net
  );
  con3 : entity xil_defaultlib.sysgen_constant_58b0807038 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con3_op_net
  );
  data_choice : entity xil_defaultlib.sysgen_mux_0e66c37654 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => cast_dout_net,
    d1 => mux1_y_net,
    y => data_choice_y_net
  );
  dout_count : entity xil_defaultlib.sysgen_counter_e8ee87bc16 
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => dout_count_op_net
  );
  dram : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => dram_op_net
  );
  input_count : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlcounter_free 
  generic map (
    core_name0 => "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2",
    op_arith => xlUnsigned,
    op_width => 2
  )
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => input_count_op_net
  );
  we_choice : entity xil_defaultlib.sysgen_mux_3530c29668 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => mux1_y_net_x0,
    d1 => delay1_q_net,
    y => we_choice_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs1/ss/basic_ctrl/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_edge_detect_x0 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_edge_detect_x0;
architecture structural of ethernet_one_gbe_skarab_axi_edge_detect_x0 is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  delay1_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_9c7eebb6e6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs1/ss/basic_ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_basic_ctrl is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    ctrl : in std_logic_vector( 32-1 downto 0 );
    stopi : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 32-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    go : out std_logic_vector( 1-1 downto 0 );
    init : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_basic_ctrl;
architecture structural of ethernet_one_gbe_skarab_axi_basic_ctrl is 
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 32-1 downto 0 );
  signal delay30_q_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 1-1 downto 0 );
  signal enable_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 1-1 downto 0 );
  signal trig_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal valid_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  go <= register6_q_net;
  init <= edge_op_y_net;
  cast_dout_net <= din;
  delay30_q_net <= we;
  concatenate_y_net <= ctrl;
  never_op_net <= stopi;
  clk_net <= clk_1;
  ce_net <= ce_1;
  dram_munge : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_dram_munge 
  port map (
    din => cast_dout_net,
    we => mux1_y_net,
    init => edge_op_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net
  );
  edge_detect : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_edge_detect_x0 
  port map (
    in_x0 => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_3f92cf6704 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_3f92cf6704 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_3f92cf6704 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  delay1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => enable_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => trig_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => valid_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_5913fd9d25 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => mux2_y_net,
    d1 => inverter_op_net,
    y => logical_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_3530c29668 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay3_q_net,
    d0 => delay30_q_net,
    d1 => constant2_op_net,
    y => mux1_y_net
  );
  mux2 : entity xil_defaultlib.sysgen_mux_3530c29668 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay2_q_net,
    d0 => delay30_q_net,
    d1 => constant1_op_net,
    y => mux2_y_net
  );
  register1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => constant_op_net,
    rst => logical_y_net,
    en => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register6 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => mux2_y_net,
    rst => edge_op_y_net,
    en => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register6_q_net
  );
  enable : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => enable_y_net
  );
  trig_src : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 1,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => trig_src_y_net
  );
  valid_src : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 2,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => valid_src_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs1/ss/bram/calc_add
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_calc_add is
  port (
    in_x0 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 16-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_calc_add;
architecture structural of ethernet_one_gbe_skarab_axi_calc_add is 
  signal mux_y_net : std_logic_vector( 16-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal add_sub_s_net : std_logic_vector( 1-1 downto 0 );
  signal const_op_net : std_logic_vector( 1-1 downto 0 );
  signal lsw_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 16-1 downto 0 );
  signal msw_y_net : std_logic_vector( 15-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 16-1 downto 0 );
  signal manipulate_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= mux_y_net;
  add_del_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_sub : entity xil_defaultlib.sysgen_addsub_b4029927be 
  port map (
    clr => '0',
    a => const_op_net,
    b => lsw_y_net,
    clk => clk_net,
    ce => ce_net,
    s => add_sub_s_net
  );
  concat : entity xil_defaultlib.sysgen_concat_35bbc0f17f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => msw_y_net,
    in1 => add_sub_s_net,
    y => concat_y_net
  );
  const : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => const_op_net
  );
  convert_addr : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 16,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 16,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => add_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  lsw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 16,
    y_width => 1
  )
  port map (
    x => convert_addr_dout_net,
    y => lsw_y_net
  );
  manipulate : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => manipulate_op_net
  );
  msw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 15,
    x_width => 16,
    y_width => 15
  )
  port map (
    x => convert_addr_dout_net,
    y => msw_y_net
  );
  mux : entity xil_defaultlib.sysgen_mux_4d7f08b503 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => manipulate_op_net,
    d0 => convert_addr_dout_net,
    d1 => concat_y_net,
    y => mux_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs1/ss/bram/munge_in
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_munge_in is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    dout : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_munge_in;
architecture structural of ethernet_one_gbe_skarab_axi_munge_in is 
  signal reinterpret_out_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 32-1 downto 0 );
begin
  dout <= reinterpret_out_output_port_net;
  dat_del_q_net <= din;
  reinterpret_out : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => dat_del_q_net,
    output_port => reinterpret_out_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs1/ss/bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_bram is
  port (
    addr : in std_logic_vector( 16-1 downto 0 );
    data_in : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_addr : out std_logic_vector( 16-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_we : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_bram;
architecture structural of ethernet_one_gbe_skarab_axi_bram is 
  signal add_del_q_net : std_logic_vector( 16-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 32-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 16-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux_y_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret_out_output_port_net : std_logic_vector( 32-1 downto 0 );
begin
  add_del_q_net <= addr;
  dat_del_q_net <= data_in;
  we_del_q_net <= we;
  ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_addr <= convert_addr_dout_net;
  ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_data_in <= convert_din1_dout_net;
  ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_we <= convert_we_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  calc_add : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_calc_add 
  port map (
    in_x0 => add_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => mux_y_net
  );
  munge_in : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_munge_in 
  port map (
    din => dat_del_q_net,
    dout => reinterpret_out_output_port_net
  );
  convert_addr : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 16,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 16,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => mux_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  convert_din1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => reinterpret_out_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_din1_dout_net
  );
  convert_we : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => we_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_we_dout_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs1/ss/ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_ctrl is
  port (
    skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_ctrl;
architecture structural of ethernet_one_gbe_skarab_axi_ctrl is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out_net <= skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out_net,
    q => io_delay_q_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
  slice_reg : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 32,
    y_width => 32
  )
  port map (
    x => io_delay_q_net,
    y => slice_reg_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs1/ss/ctrl_combine
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_ctrl_combine is
  port (
    in1 : in std_logic_vector( 28-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 2-1 downto 0 );
    in4 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_ctrl_combine;
architecture structural of ethernet_one_gbe_skarab_axi_ctrl_combine is 
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 1-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  reinterpret4_output_port_net_x0 <= in1;
  circ_or_y_net <= in2;
  reinterpret2_output_port_net <= in3;
  arm_or_y_net <= in4;
  concatenate : entity xil_defaultlib.sysgen_concat_ccbb1d083c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net_x0,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_a5bfb17292 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_b12472a9cd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => circ_or_y_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_35368efb74 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_b12472a9cd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => arm_or_y_net,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs1/ss/ctrl_split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_ctrl_split is
  port (
    bus_in : in std_logic_vector( 32-1 downto 0 );
    msb_out4 : out std_logic_vector( 28-1 downto 0 );
    out3 : out std_logic_vector( 1-1 downto 0 );
    out2 : out std_logic_vector( 2-1 downto 0 );
    lsb_out1 : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_ctrl_split;
architecture structural of ethernet_one_gbe_skarab_axi_ctrl_split is 
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 2-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 28-1 downto 0 );
begin
  msb_out4 <= reinterpret4_output_port_net;
  out3 <= slice3_y_net;
  out2 <= reinterpret2_output_port_net;
  lsb_out1 <= slice1_y_net;
  reint1_output_port_net <= bus_in;
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_35368efb74 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_a5bfb17292 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 2,
    x_width => 32,
    y_width => 2
  )
  port map (
    x => reint1_output_port_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 3,
    new_msb => 3,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 4,
    new_msb => 31,
    x_width => 32,
    y_width => 28
  )
  port map (
    x => reint1_output_port_net,
    y => slice4_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs1/ss/status
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_status is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_status;
architecture structural of ethernet_one_gbe_skarab_axi_status is 
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  concat_y_net <= out_reg;
  ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => concat_y_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs1/ss
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_ss is
  port (
    din : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    goto_56194276_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_56194276_we4 : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_addr : out std_logic_vector( 16-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_ss;
architecture structural of ethernet_one_gbe_skarab_axi_ss is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal delay30_q_net : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 16-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal slice2_y_net : std_logic_vector( 16-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 32-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 32-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 32-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 16-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 32-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal arm_op_net : std_logic_vector( 1-1 downto 0 );
  signal ri_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal circ_op_net : std_logic_vector( 1-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  reinterpret1_output_port_net <= din;
  delay30_q_net <= we;
  goto_56194276_we1 <= we_choice_y_net;
  goto_56194276_we4 <= logical6_y_net;
  ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_addr <= convert_addr_dout_net;
  ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_data_in <= convert_din1_dout_net;
  ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_we <= convert_we_dout_net;
  skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out_net <= skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out;
  ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_gen : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_add_gen 
  port map (
    din => data_choice_y_net,
    we => we_choice_y_net,
    go => register6_q_net,
    cont => never_op_net,
    init => edge_op_y_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    add => slice2_y_net,
    dout => delay6_q_net,
    we_o => logical6_y_net,
    status => concat_y_net
  );
  basic_ctrl : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_basic_ctrl 
  port map (
    din => cast_dout_net,
    we => delay30_q_net,
    ctrl => concatenate_y_net,
    stopi => never_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net,
    go => register6_q_net,
    init => edge_op_y_net_x0
  );
  bram : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_bram 
  port map (
    addr => add_del_q_net,
    data_in => dat_del_q_net,
    we => we_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_addr => convert_addr_dout_net,
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_data_in => convert_din1_dout_net,
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_we => convert_we_dout_net
  );
  ctrl : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_ctrl 
  port map (
    skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out => skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  ctrl_combine : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_ctrl_combine 
  port map (
    in1 => reinterpret4_output_port_net,
    in2 => circ_or_y_net,
    in3 => reinterpret2_output_port_net,
    in4 => arm_or_y_net,
    bus_out => concatenate_y_net
  );
  ctrl_split : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_ctrl_split 
  port map (
    bus_in => reint1_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => slice3_y_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => slice1_y_net
  );
  status : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_status 
  port map (
    out_reg => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_status_user_data_in => cast_gw_dout_net
  );
  add_del : entity xil_defaultlib.sysgen_delay_fe161d4c6b 
  port map (
    clr => '0',
    d => slice2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => add_del_q_net
  );
  arm : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => arm_op_net
  );
  arm_or : entity xil_defaultlib.sysgen_logical_34a0e9009f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice1_y_net,
    d1 => arm_op_net,
    y => arm_or_y_net
  );
  cast : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => ri_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_dout_net
  );
  circ : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => circ_op_net
  );
  circ_or : entity xil_defaultlib.sysgen_logical_34a0e9009f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice3_y_net,
    d1 => circ_op_net,
    y => circ_or_y_net
  );
  dat_del : entity xil_defaultlib.sysgen_delay_7975794d48 
  port map (
    clr => '0',
    d => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    q => dat_del_q_net
  );
  never : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => never_op_net
  );
  ri : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret1_output_port_net,
    output_port => ri_output_port_net
  );
  we_del : entity xil_defaultlib.sysgen_delay_d619764495 
  port map (
    clr => '0',
    d => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    q => we_del_q_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_pkt_ctrs1 is
  port (
    in_pkt_ctr : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_addr : out std_logic_vector( 16-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    goto_56194276_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_56194276_we4 : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_pkt_ctrs1;
architecture structural of ethernet_one_gbe_skarab_axi_pkt_ctrs1 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay22_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay30_q_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 16-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_pkt_ctr_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  delay22_q_net <= in_pkt_ctr;
  delay30_q_net <= we;
  ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_addr <= convert_addr_dout_net;
  ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_data_in <= convert_din1_dout_net;
  ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_we <= convert_we_dout_net;
  skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out_net <= skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out;
  ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_status_user_data_in <= cast_gw_dout_net;
  goto_56194276_we1 <= we_choice_y_net;
  goto_56194276_we4 <= logical6_y_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  buscreate : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_buscreate 
  port map (
    in1 => assert_pkt_ctr_dout_net,
    bus_out => reinterpret1_output_port_net
  );
  ss : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_ss 
  port map (
    din => reinterpret1_output_port_net,
    we => delay30_q_net,
    skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out => skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    goto_56194276_we1 => we_choice_y_net,
    goto_56194276_we4 => logical6_y_net,
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_addr => convert_addr_dout_net,
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_data_in => convert_din1_dout_net,
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_we => convert_we_dout_net,
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_status_user_data_in => cast_gw_dout_net
  );
  assert_pkt_ctr : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => delay22_q_net,
    dout => assert_pkt_ctr_dout_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs_compare1/buscreate
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_buscreate_x0 is
  port (
    in1 : in std_logic_vector( 32-1 downto 0 );
    in2 : in std_logic_vector( 32-1 downto 0 );
    bus_out : out std_logic_vector( 64-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_buscreate_x0;
architecture structural of ethernet_one_gbe_skarab_axi_buscreate_x0 is 
  signal concatenate_y_net : std_logic_vector( 64-1 downto 0 );
  signal assert_pkt_ctr_dout_net : std_logic_vector( 32-1 downto 0 );
  signal assert_pkt_ctr_old_dout_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  assert_pkt_ctr_dout_net <= in1;
  assert_pkt_ctr_old_dout_net <= in2;
  concatenate : entity xil_defaultlib.sysgen_concat_366c8d7cd4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_pkt_ctr_dout_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_pkt_ctr_old_dout_net,
    output_port => reinterpret2_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs_compare1/ss/add_gen/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_edge_detect_x1 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_edge_detect_x1;
architecture structural of ethernet_one_gbe_skarab_axi_edge_detect_x1 is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  slice3_y_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_9ff5c3cd9d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs_compare1/ss/add_gen
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_add_gen_x0 is
  port (
    din : in std_logic_vector( 64-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    go : in std_logic_vector( 1-1 downto 0 );
    cont : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    add : out std_logic_vector( 13-1 downto 0 );
    dout : out std_logic_vector( 64-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    status : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_add_gen_x0;
architecture structural of ethernet_one_gbe_skarab_axi_add_gen_x0 is 
  signal slice1_y_net : std_logic_vector( 16-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter1_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical4_y_net : std_logic_vector( 1-1 downto 0 );
  signal add_gen_op_net : std_logic_vector( 17-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 13-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 64-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 64-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal shift_op_net : std_logic_vector( 15-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 16-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 15-1 downto 0 );
  signal register5_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 1-1 downto 0 );
begin
  add <= slice2_y_net;
  dout <= delay6_q_net;
  we_o <= logical6_y_net;
  status <= concat_y_net;
  data_choice_y_net <= din;
  we_choice_y_net <= we;
  register6_q_net <= go;
  never_op_net <= cont;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  edge_detect : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_edge_detect_x1 
  port map (
    in_x0 => slice3_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net_x0
  );
  concat : entity xil_defaultlib.sysgen_concat_64e7dab0c2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => shift_op_net,
    in1 => inverter_op_net,
    in2 => delay1_q_net,
    y => concat_y_net
  );
  convert : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 15,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  delay : entity xil_defaultlib.sysgen_delay_d619764495 
  port map (
    clr => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay3 : entity xil_defaultlib.sysgen_delay_d619764495 
  port map (
    clr => '0',
    d => never_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.sysgen_delay_d619764495 
  port map (
    clr => '0',
    d => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay6 : entity xil_defaultlib.sysgen_delay_823f1fccb9 
  port map (
    clr => '0',
    d => data_choice_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_7debdcb2b5 
  port map (
    clr => '0',
    ip => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  inverter1 : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => inverter1_op_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_8d268f63df 
  port map (
    clr => '0',
    d0 => we_choice_y_net,
    d1 => register6_q_net,
    clk => clk_net,
    ce => ce_net,
    y => logical1_y_net
  );
  logical4 : entity xil_defaultlib.sysgen_logical_34a0e9009f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay3_q_net,
    d1 => inverter1_op_net,
    y => logical4_y_net
  );
  logical6 : entity xil_defaultlib.sysgen_logical_a843df51a6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => register5_q_net,
    d1 => logical4_y_net,
    d2 => logical1_y_net,
    y => logical6_y_net
  );
  register5 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 1,
    init_value => b"1"
  )
  port map (
    d => delay3_q_net,
    rst => delay_q_net,
    en => edge_op_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register5_q_net
  );
  shift : entity xil_defaultlib.sysgen_shift_e358cb7699 
  port map (
    clr => '0',
    ip => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  add_gen : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlcounter_free 
  generic map (
    core_name0 => "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4",
    op_arith => xlUnsigned,
    op_width => 17
  )
  port map (
    clr => '0',
    rst => delay4_q_net,
    en => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    op => add_gen_op_net
  );
  slice1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 17,
    y_width => 16
  )
  port map (
    x => add_gen_op_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 3,
    new_msb => 15,
    x_width => 17,
    y_width => 13
  )
  port map (
    x => add_gen_op_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 16,
    x_width => 17,
    y_width => 1
  )
  port map (
    x => add_gen_op_net,
    y => slice3_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs_compare1/ss/basic_ctrl/dram_munge
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_dram_munge_x0 is
  port (
    din : in std_logic_vector( 64-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    init : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 64-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_dram_munge_x0;
architecture structural of ethernet_one_gbe_skarab_axi_dram_munge_x0 is 
  signal concat_y_net : std_logic_vector( 144-1 downto 0 );
  signal constant_op_net : std_logic_vector( 8-1 downto 0 );
  signal register_q_net : std_logic_vector( 64-1 downto 0 );
  signal register1_q_net : std_logic_vector( 64-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 144-1 downto 0 );
  signal register2_q_net : std_logic_vector( 64-1 downto 0 );
  signal register3_q_net : std_logic_vector( 64-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational3_op_net : std_logic_vector( 1-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 144-1 downto 0 );
  signal dout_count_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal input_count_op_net : std_logic_vector( 2-1 downto 0 );
  signal con0_op_net : std_logic_vector( 2-1 downto 0 );
  signal con1_op_net : std_logic_vector( 2-1 downto 0 );
  signal con2_op_net : std_logic_vector( 2-1 downto 0 );
  signal con3_op_net : std_logic_vector( 2-1 downto 0 );
  signal dram_op_net : std_logic_vector( 1-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 64-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 64-1 downto 0 );
  signal mux1_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  cast_dout_net <= din;
  mux1_y_net_x0 <= we;
  edge_op_y_net <= init;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_e61aee4a90 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register_q_net,
    in2 => constant_op_net,
    in3 => register1_q_net,
    y => concat_y_net
  );
  concat1 : entity xil_defaultlib.sysgen_concat_e61aee4a90 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => register2_q_net,
    in2 => constant_op_net,
    in3 => register3_q_net,
    y => concat1_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_54fe90d095 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  delay : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  logical : entity xil_defaultlib.sysgen_logical_8d268f63df 
  port map (
    clr => '0',
    d0 => relational3_op_net,
    d1 => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    y => logical_y_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_34a0e9009f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => delay_q_net,
    y => logical1_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_38209c58a7 
  port map (
    clr => '0',
    sel => dout_count_op_net,
    d0 => concat_y_net,
    d1 => concat1_y_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  register_x0 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 64,
    init_value => b"0000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  register1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 64,
    init_value => b"0000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 64,
    init_value => b"0000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational2_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 64,
    init_value => b"0000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => cast_dout_net,
    en => relational3_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  relational : entity xil_defaultlib.sysgen_relational_a41c51cb14 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con0_op_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_a41c51cb14 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con1_op_net,
    op => relational1_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_a41c51cb14 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con2_op_net,
    op => relational2_op_net
  );
  relational3 : entity xil_defaultlib.sysgen_relational_a41c51cb14 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => input_count_op_net,
    b => con3_op_net,
    op => relational3_op_net
  );
  con0 : entity xil_defaultlib.sysgen_constant_2f1a13e04f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con0_op_net
  );
  con1 : entity xil_defaultlib.sysgen_constant_f848e457d3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con1_op_net
  );
  con2 : entity xil_defaultlib.sysgen_constant_34f8ba21a0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con2_op_net
  );
  con3 : entity xil_defaultlib.sysgen_constant_58b0807038 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => con3_op_net
  );
  data_choice : entity xil_defaultlib.sysgen_mux_fb473db621 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => cast_dout_net,
    d1 => mux1_y_net,
    y => data_choice_y_net
  );
  dout_count : entity xil_defaultlib.sysgen_counter_e8ee87bc16 
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => dout_count_op_net
  );
  dram : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => dram_op_net
  );
  input_count : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlcounter_free 
  generic map (
    core_name0 => "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2",
    op_arith => xlUnsigned,
    op_width => 2
  )
  port map (
    clr => '0',
    rst => edge_op_y_net,
    en => mux1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => input_count_op_net
  );
  we_choice : entity xil_defaultlib.sysgen_mux_3530c29668 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => dram_op_net,
    d0 => mux1_y_net_x0,
    d1 => delay1_q_net,
    y => we_choice_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs_compare1/ss/basic_ctrl/edge_detect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_edge_detect_x2 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_edge_detect_x2;
architecture structural of ethernet_one_gbe_skarab_axi_edge_detect_x2 is 
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= edge_op_y_net;
  delay1_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  edge_op : entity xil_defaultlib.sysgen_logical_9c7eebb6e6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => delay_q_net,
    y => edge_op_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs_compare1/ss/basic_ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_basic_ctrl_x0 is
  port (
    din : in std_logic_vector( 64-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    ctrl : in std_logic_vector( 32-1 downto 0 );
    stopi : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dout : out std_logic_vector( 64-1 downto 0 );
    we_o : out std_logic_vector( 1-1 downto 0 );
    go : out std_logic_vector( 1-1 downto 0 );
    init : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_basic_ctrl_x0;
architecture structural of ethernet_one_gbe_skarab_axi_basic_ctrl_x0 is 
  signal data_choice_y_net : std_logic_vector( 64-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 64-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 1-1 downto 0 );
  signal enable_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 1-1 downto 0 );
  signal trig_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal valid_src_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
begin
  dout <= data_choice_y_net;
  we_o <= we_choice_y_net;
  go <= register6_q_net;
  init <= edge_op_y_net;
  cast_dout_net <= din;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net <= we;
  logical1_y_net <= trig;
  concatenate_y_net <= ctrl;
  never_op_net <= stopi;
  clk_net <= clk_1;
  ce_net <= ce_1;
  dram_munge : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_dram_munge_x0 
  port map (
    din => cast_dout_net,
    we => mux1_y_net,
    init => edge_op_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net
  );
  edge_detect : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_edge_detect_x2 
  port map (
    in_x0 => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => edge_op_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_3f92cf6704 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_3f92cf6704 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_3f92cf6704 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  delay1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => enable_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => trig_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => valid_src_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_5913fd9d25 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => mux2_y_net,
    d1 => inverter_op_net,
    y => logical_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_3530c29668 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay3_q_net,
    d0 => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    d1 => constant2_op_net,
    y => mux1_y_net
  );
  mux2 : entity xil_defaultlib.sysgen_mux_3530c29668 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay2_q_net,
    d0 => logical1_y_net,
    d1 => constant1_op_net,
    y => mux2_y_net
  );
  register1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => constant_op_net,
    rst => logical_y_net,
    en => edge_op_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register6 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => mux2_y_net,
    rst => edge_op_y_net,
    en => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register6_q_net
  );
  enable : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => enable_y_net
  );
  trig_src : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 1,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => trig_src_y_net
  );
  valid_src : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 2,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => concatenate_y_net,
    y => valid_src_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs_compare1/ss/bram/calc_add
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_calc_add_x0 is
  port (
    in_x0 : in std_logic_vector( 13-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 13-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_calc_add_x0;
architecture structural of ethernet_one_gbe_skarab_axi_calc_add_x0 is 
  signal mux_y_net : std_logic_vector( 13-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal add_sub_s_net : std_logic_vector( 1-1 downto 0 );
  signal const_op_net : std_logic_vector( 1-1 downto 0 );
  signal lsw_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 13-1 downto 0 );
  signal msw_y_net : std_logic_vector( 12-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal manipulate_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= mux_y_net;
  add_del_q_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_sub : entity xil_defaultlib.sysgen_addsub_b4029927be 
  port map (
    clr => '0',
    a => const_op_net,
    b => lsw_y_net,
    clk => clk_net,
    ce => ce_net,
    s => add_sub_s_net
  );
  concat : entity xil_defaultlib.sysgen_concat_e392c6cc3f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => msw_y_net,
    in1 => add_sub_s_net,
    y => concat_y_net
  );
  const : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => const_op_net
  );
  convert_addr : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 13,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 13,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => add_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  lsw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 13,
    y_width => 1
  )
  port map (
    x => convert_addr_dout_net,
    y => lsw_y_net
  );
  manipulate : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => manipulate_op_net
  );
  msw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 12,
    x_width => 13,
    y_width => 12
  )
  port map (
    x => convert_addr_dout_net,
    y => msw_y_net
  );
  mux : entity xil_defaultlib.sysgen_mux_0a6cbd23b1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => manipulate_op_net,
    d0 => convert_addr_dout_net,
    d1 => concat_y_net,
    y => mux_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs_compare1/ss/bram/munge_in/join
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_join is
  port (
    in1 : in std_logic_vector( 32-1 downto 0 );
    in2 : in std_logic_vector( 32-1 downto 0 );
    bus_out : out std_logic_vector( 64-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_join;
architecture structural of ethernet_one_gbe_skarab_axi_join is 
  signal concatenate_y_net : std_logic_vector( 64-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret1_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  reinterpret1_output_port_net <= in1;
  reinterpret2_output_port_net <= in2;
  concatenate : entity xil_defaultlib.sysgen_concat_366c8d7cd4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net_x0,
    in1 => reinterpret2_output_port_net_x0,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret1_output_port_net,
    output_port => reinterpret1_output_port_net_x0
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret2_output_port_net_x0
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs_compare1/ss/bram/munge_in/split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_split is
  port (
    bus_in : in std_logic_vector( 64-1 downto 0 );
    msb_out2 : out std_logic_vector( 32-1 downto 0 );
    lsb_out1 : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_split;
architecture structural of ethernet_one_gbe_skarab_axi_split is 
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 64-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 32-1 downto 0 );
begin
  msb_out2 <= reinterpret2_output_port_net;
  lsb_out1 <= reinterpret1_output_port_net;
  reinterpret_output_port_net <= bus_in;
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_y_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  slice1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 64,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 32,
    new_msb => 63,
    x_width => 64,
    y_width => 32
  )
  port map (
    x => reinterpret_output_port_net,
    y => slice2_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs_compare1/ss/bram/munge_in
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_munge_in_x0 is
  port (
    din : in std_logic_vector( 64-1 downto 0 );
    dout : out std_logic_vector( 64-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_munge_in_x0;
architecture structural of ethernet_one_gbe_skarab_axi_munge_in_x0 is 
  signal reinterpret_out_output_port_net : std_logic_vector( 64-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 64-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 64-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 64-1 downto 0 );
begin
  dout <= reinterpret_out_output_port_net;
  dat_del_q_net <= din;
  join_x3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_join 
  port map (
    in1 => reinterpret1_output_port_net,
    in2 => reinterpret2_output_port_net,
    bus_out => concatenate_y_net
  );
  split_x3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_split 
  port map (
    bus_in => reinterpret_output_port_net,
    msb_out2 => reinterpret2_output_port_net,
    lsb_out1 => reinterpret1_output_port_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_f4a1fc627e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => dat_del_q_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret_out : entity xil_defaultlib.sysgen_reinterpret_f4a1fc627e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concatenate_y_net,
    output_port => reinterpret_out_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs_compare1/ss/bram
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_bram_x0 is
  port (
    addr : in std_logic_vector( 13-1 downto 0 );
    data_in : in std_logic_vector( 64-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_data_in : out std_logic_vector( 64-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_we : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_bram_x0;
architecture structural of ethernet_one_gbe_skarab_axi_bram_x0 is 
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 64-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 64-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal mux_y_net : std_logic_vector( 13-1 downto 0 );
  signal reinterpret_out_output_port_net : std_logic_vector( 64-1 downto 0 );
begin
  add_del_q_net <= addr;
  dat_del_q_net <= data_in;
  we_del_q_net <= we;
  ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_addr <= convert_addr_dout_net;
  ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_data_in <= convert_din1_dout_net;
  ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_we <= convert_we_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  calc_add : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_calc_add_x0 
  port map (
    in_x0 => add_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => mux_y_net
  );
  munge_in : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_munge_in_x0 
  port map (
    din => dat_del_q_net,
    dout => reinterpret_out_output_port_net
  );
  convert_addr : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 13,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 13,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => mux_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_addr_dout_net
  );
  convert_din1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 64,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 64,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => reinterpret_out_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_din1_dout_net
  );
  convert_we : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => we_del_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_we_dout_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs_compare1/ss/ctrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_ctrl_x1 is
  port (
    skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_ctrl_x1;
architecture structural of ethernet_one_gbe_skarab_axi_ctrl_x1 is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out_net <= skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out_net,
    q => io_delay_q_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
  slice_reg : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 32,
    y_width => 32
  )
  port map (
    x => io_delay_q_net,
    y => slice_reg_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs_compare1/ss/ctrl_combine
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_ctrl_combine_x1 is
  port (
    in1 : in std_logic_vector( 28-1 downto 0 );
    in2 : in std_logic_vector( 1-1 downto 0 );
    in3 : in std_logic_vector( 2-1 downto 0 );
    in4 : in std_logic_vector( 1-1 downto 0 );
    bus_out : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_ctrl_combine_x1;
architecture structural of ethernet_one_gbe_skarab_axi_ctrl_combine_x1 is 
  signal concatenate_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 1-1 downto 0 );
begin
  bus_out <= concatenate_y_net;
  reinterpret4_output_port_net_x0 <= in1;
  circ_or_y_net <= in2;
  reinterpret2_output_port_net <= in3;
  arm_or_y_net <= in4;
  concatenate : entity xil_defaultlib.sysgen_concat_ccbb1d083c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net,
    in1 => reinterpret2_output_port_net_x0,
    in2 => reinterpret3_output_port_net,
    in3 => reinterpret4_output_port_net,
    y => concatenate_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_a5bfb17292 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret4_output_port_net_x0,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_b12472a9cd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => circ_or_y_net,
    output_port => reinterpret2_output_port_net_x0
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_35368efb74 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => reinterpret2_output_port_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_b12472a9cd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => arm_or_y_net,
    output_port => reinterpret4_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs_compare1/ss/ctrl_split
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_ctrl_split_x1 is
  port (
    bus_in : in std_logic_vector( 32-1 downto 0 );
    msb_out4 : out std_logic_vector( 28-1 downto 0 );
    out3 : out std_logic_vector( 1-1 downto 0 );
    out2 : out std_logic_vector( 2-1 downto 0 );
    lsb_out1 : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_ctrl_split_x1;
architecture structural of ethernet_one_gbe_skarab_axi_ctrl_split_x1 is 
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 2-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 28-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
begin
  msb_out4 <= reinterpret4_output_port_net;
  out3 <= slice3_y_net;
  out2 <= reinterpret2_output_port_net;
  lsb_out1 <= slice1_y_net;
  reint1_output_port_net <= bus_in;
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_35368efb74 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_a5bfb17292 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  slice1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 2,
    x_width => 32,
    y_width => 2
  )
  port map (
    x => reint1_output_port_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 3,
    new_msb => 3,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 4,
    new_msb => 31,
    x_width => 32,
    y_width => 28
  )
  port map (
    x => reint1_output_port_net,
    y => slice4_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs_compare1/ss/status
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_status_x1 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_status_x1;
architecture structural of ethernet_one_gbe_skarab_axi_status_x1 is 
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  concat_y_net <= out_reg;
  ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => concat_y_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs_compare1/ss
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_ss_x0 is
  port (
    din : in std_logic_vector( 64-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    goto_86429578_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_86429578_we4 : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_data_in : out std_logic_vector( 64-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_ss_x0;
architecture structural of ethernet_one_gbe_skarab_axi_ss_x0 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 64-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 64-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal slice2_y_net : std_logic_vector( 13-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 64-1 downto 0 );
  signal concat_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_choice_y_net : std_logic_vector( 64-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal never_op_net : std_logic_vector( 1-1 downto 0 );
  signal edge_op_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal cast_dout_net : std_logic_vector( 64-1 downto 0 );
  signal concatenate_y_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal add_del_q_net : std_logic_vector( 13-1 downto 0 );
  signal dat_del_q_net : std_logic_vector( 64-1 downto 0 );
  signal we_del_q_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 28-1 downto 0 );
  signal circ_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 2-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal arm_op_net : std_logic_vector( 1-1 downto 0 );
  signal ri_output_port_net : std_logic_vector( 64-1 downto 0 );
  signal circ_op_net : std_logic_vector( 1-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  concatenate_y_net <= din;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net <= we;
  logical1_y_net <= trig;
  goto_86429578_we1 <= we_choice_y_net;
  goto_86429578_we4 <= logical6_y_net;
  ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_addr <= convert_addr_dout_net;
  ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_data_in <= convert_din1_dout_net;
  ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_we <= convert_we_dout_net;
  skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out_net <= skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out;
  ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_status_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  add_gen : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_add_gen_x0 
  port map (
    din => data_choice_y_net,
    we => we_choice_y_net,
    go => register6_q_net,
    cont => never_op_net,
    init => edge_op_y_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    add => slice2_y_net,
    dout => delay6_q_net,
    we_o => logical6_y_net,
    status => concat_y_net
  );
  basic_ctrl : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_basic_ctrl_x0 
  port map (
    din => cast_dout_net,
    we => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    trig => logical1_y_net,
    ctrl => concatenate_y_net_x0,
    stopi => never_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dout => data_choice_y_net,
    we_o => we_choice_y_net,
    go => register6_q_net,
    init => edge_op_y_net_x0
  );
  bram : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_bram_x0 
  port map (
    addr => add_del_q_net,
    data_in => dat_del_q_net,
    we => we_del_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_addr => convert_addr_dout_net,
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_data_in => convert_din1_dout_net,
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_we => convert_we_dout_net
  );
  ctrl : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_ctrl_x1 
  port map (
    skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out => skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  ctrl_combine : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_ctrl_combine_x1 
  port map (
    in1 => reinterpret4_output_port_net,
    in2 => circ_or_y_net,
    in3 => reinterpret2_output_port_net,
    in4 => arm_or_y_net,
    bus_out => concatenate_y_net_x0
  );
  ctrl_split : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_ctrl_split_x1 
  port map (
    bus_in => reint1_output_port_net,
    msb_out4 => reinterpret4_output_port_net,
    out3 => slice3_y_net,
    out2 => reinterpret2_output_port_net,
    lsb_out1 => slice1_y_net
  );
  status : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_status_x1 
  port map (
    out_reg => concat_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_status_user_data_in => cast_gw_dout_net
  );
  add_del : entity xil_defaultlib.sysgen_delay_fe258c1100 
  port map (
    clr => '0',
    d => slice2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => add_del_q_net
  );
  arm : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => arm_op_net
  );
  arm_or : entity xil_defaultlib.sysgen_logical_34a0e9009f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice1_y_net,
    d1 => arm_op_net,
    y => arm_or_y_net
  );
  cast : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 64,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 64,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => ri_output_port_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_dout_net
  );
  circ : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => circ_op_net
  );
  circ_or : entity xil_defaultlib.sysgen_logical_34a0e9009f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice3_y_net,
    d1 => circ_op_net,
    y => circ_or_y_net
  );
  dat_del : entity xil_defaultlib.sysgen_delay_823f1fccb9 
  port map (
    clr => '0',
    d => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    q => dat_del_q_net
  );
  never : entity xil_defaultlib.sysgen_constant_80cf5386cc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => never_op_net
  );
  ri : entity xil_defaultlib.sysgen_reinterpret_f4a1fc627e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concatenate_y_net,
    output_port => ri_output_port_net
  );
  we_del : entity xil_defaultlib.sysgen_delay_d619764495 
  port map (
    clr => '0',
    d => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    q => we_del_q_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/pkt_ctrs_compare1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1 is
  port (
    in_pkt_ctr : in std_logic_vector( 32-1 downto 0 );
    in_pkt_ctr_old : in std_logic_vector( 32-1 downto 0 );
    we : in std_logic_vector( 1-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    arm_out : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_data_in : out std_logic_vector( 64-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    goto_86429578_we1 : out std_logic_vector( 1-1 downto 0 );
    goto_86429578_we4 : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1;
architecture structural of ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1 is 
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal constant39_op_net : std_logic_vector( 32-1 downto 0 );
  signal old_one : std_logic_vector( 32-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 64-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concatenate_y_net : std_logic_vector( 64-1 downto 0 );
  signal assert_pkt_ctr_dout_net : std_logic_vector( 32-1 downto 0 );
  signal assert_pkt_ctr_old_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  arm_out <= arm_or_y_net;
  constant39_op_net <= in_pkt_ctr;
  old_one <= in_pkt_ctr_old;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net <= we;
  logical1_y_net <= trig;
  ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_addr <= convert_addr_dout_net;
  ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_data_in <= convert_din1_dout_net;
  ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_we <= convert_we_dout_net;
  skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out_net <= skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out;
  ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_status_user_data_in <= cast_gw_dout_net;
  goto_86429578_we1 <= we_choice_y_net;
  goto_86429578_we4 <= logical6_y_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  buscreate : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_buscreate_x0 
  port map (
    in1 => assert_pkt_ctr_dout_net,
    in2 => assert_pkt_ctr_old_dout_net,
    bus_out => concatenate_y_net
  );
  ss : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_ss_x0 
  port map (
    din => concatenate_y_net,
    we => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    trig => logical1_y_net,
    skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out => skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    goto_86429578_we1 => we_choice_y_net,
    goto_86429578_we4 => logical6_y_net,
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_addr => convert_addr_dout_net,
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_data_in => convert_din1_dout_net,
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_we => convert_we_dout_net,
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_status_user_data_in => cast_gw_dout_net
  );
  assert_pkt_ctr : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => constant39_op_net,
    dout => assert_pkt_ctr_dout_net
  );
  assert_pkt_ctr_old : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => old_one,
    dout => assert_pkt_ctr_old_dout_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/read_gbe_or_fifo
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_read_gbe_or_fifo is
  port (
    ethernet_one_gbe_skarab_axi_read_gbe_or_fifo_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_reg : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_read_gbe_or_fifo;
architecture structural of ethernet_one_gbe_skarab_axi_read_gbe_or_fifo is 
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_read_gbe_or_fifo_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_reg_y_net : std_logic_vector( 32-1 downto 0 );
begin
  in_reg <= reint1_output_port_net;
  ethernet_one_gbe_skarab_axi_read_gbe_or_fifo_user_data_out_net <= ethernet_one_gbe_skarab_axi_read_gbe_or_fifo_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => ethernet_one_gbe_skarab_axi_read_gbe_or_fifo_user_data_out_net,
    q => io_delay_q_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_reg_y_net,
    output_port => reint1_output_port_net
  );
  slice_reg : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 32,
    y_width => 32
  )
  port map (
    x => io_delay_q_net,
    y => slice_reg_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/rx_badframe1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_rx_badframe1 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_rx_badframe1_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_rx_badframe1;
architecture structural of ethernet_one_gbe_skarab_axi_rx_badframe1 is 
  signal delay10_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  delay10_q_net <= out_reg;
  ethernet_one_gbe_skarab_axi_rx_badframe1_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => delay10_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/rx_control1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_rx_control1 is
  port (
    ethernet_one_gbe_skarab_axi_rx_control1_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_dbg_rst : out std_logic_vector( 1-1 downto 0 );
    in_snap_arm : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_rx_control1;
architecture structural of ethernet_one_gbe_skarab_axi_rx_control1 is 
  signal slice_dbg_rst_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice_snap_arm_y_net : std_logic_vector( 1-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_rx_control1_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
begin
  in_dbg_rst <= slice_dbg_rst_y_net;
  in_snap_arm <= slice_snap_arm_y_net;
  ethernet_one_gbe_skarab_axi_rx_control1_user_data_out_net <= ethernet_one_gbe_skarab_axi_rx_control1_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => ethernet_one_gbe_skarab_axi_rx_control1_user_data_out_net,
    q => io_delay_q_net
  );
  slice_dbg_rst : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 1,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => io_delay_q_net,
    y => slice_dbg_rst_y_net
  );
  slice_snap_arm : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => io_delay_q_net,
    y => slice_snap_arm_y_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/rx_eof1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_rx_eof1 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_rx_eof1_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_rx_eof1;
architecture structural of ethernet_one_gbe_skarab_axi_rx_eof1 is 
  signal delay13_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  delay13_q_net <= out_reg;
  ethernet_one_gbe_skarab_axi_rx_eof1_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => delay13_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/rx_overrun1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_rx_overrun1 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_rx_overrun1_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_rx_overrun1;
architecture structural of ethernet_one_gbe_skarab_axi_rx_overrun1 is 
  signal delay11_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  delay11_q_net <= out_reg;
  ethernet_one_gbe_skarab_axi_rx_overrun1_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => delay11_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/rx_valid1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_rx_valid1 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_rx_valid1_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_rx_valid1;
architecture structural of ethernet_one_gbe_skarab_axi_rx_valid1 is 
  signal delay12_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  delay12_q_net <= out_reg;
  ethernet_one_gbe_skarab_axi_rx_valid1_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => delay12_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/tx_afull1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_tx_afull1 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_tx_afull1_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_tx_afull1;
architecture structural of ethernet_one_gbe_skarab_axi_tx_afull1 is 
  signal delay66_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  delay66_q_net <= out_reg;
  ethernet_one_gbe_skarab_axi_tx_afull1_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => delay66_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/tx_control
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_tx_control is
  port (
    ethernet_one_gbe_skarab_axi_tx_control_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_gbe_rst : out std_logic_vector( 1-1 downto 0 );
    in_dbg_rst : out std_logic_vector( 1-1 downto 0 );
    in_pkt_rst : out std_logic_vector( 1-1 downto 0 );
    in_pkt_len : out std_logic_vector( 10-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_tx_control;
architecture structural of ethernet_one_gbe_skarab_axi_tx_control is 
  signal slice_gbe_rst_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice_dbg_rst_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice_pkt_rst_y_net : std_logic_vector( 1-1 downto 0 );
  signal reint5_output_port_net : std_logic_vector( 10-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_control_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_pkt_len_y_net : std_logic_vector( 10-1 downto 0 );
begin
  in_gbe_rst <= slice_gbe_rst_y_net;
  in_dbg_rst <= slice_dbg_rst_y_net;
  in_pkt_rst <= slice_pkt_rst_y_net;
  in_pkt_len <= reint5_output_port_net;
  ethernet_one_gbe_skarab_axi_tx_control_user_data_out_net <= ethernet_one_gbe_skarab_axi_tx_control_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => ethernet_one_gbe_skarab_axi_tx_control_user_data_out_net,
    q => io_delay_q_net
  );
  slice_gbe_rst : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 14,
    new_msb => 14,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => io_delay_q_net,
    y => slice_gbe_rst_y_net
  );
  slice_dbg_rst : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 13,
    new_msb => 13,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => io_delay_q_net,
    y => slice_dbg_rst_y_net
  );
  slice_pkt_rst : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 12,
    new_msb => 12,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => io_delay_q_net,
    y => slice_pkt_rst_y_net
  );
  slice_pkt_len : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 10,
    x_width => 32,
    y_width => 10
  )
  port map (
    x => io_delay_q_net,
    y => slice_pkt_len_y_net
  );
  reint5 : entity xil_defaultlib.sysgen_reinterpret_529d3bdb7d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_pkt_len_y_net,
    output_port => reint5_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/tx_one_gbe
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_tx_one_gbe is
  port (
    tx_rst : in std_logic_vector( 1-1 downto 0 );
    tx_data : in std_logic_vector( 8-1 downto 0 );
    tx_val : in std_logic;
    tx_destip : in std_logic_vector( 32-1 downto 0 );
    tx_destport : in std_logic_vector( 16-1 downto 0 );
    tx_eof : in std_logic_vector( 1-1 downto 0 );
    rx_ack : in std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_badframe : in std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_data : in std_logic_vector( 8-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld : in std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_eof : in std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_overrun : in std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcip : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcport : in std_logic_vector( 16-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_afull : in std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_overflow : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_ack : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_rst : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_data : out std_logic_vector( 8-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_destip : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_destport : out std_logic_vector( 16-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_dvld : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_eof : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_rst : out std_logic_vector( 1-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_tx_one_gbe;
architecture structural of ethernet_one_gbe_skarab_axi_tx_one_gbe is 
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal data_out_buffer : std_logic_vector( 8-1 downto 0 );
  signal out_or : std_logic;
  signal delay3_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 16-1 downto 0 );
  signal eof_verilg : std_logic_vector( 1-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rx_ack_dout_net : std_logic_vector( 1-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_badframe_net : std_logic_vector( 1-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_data_net : std_logic_vector( 8-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net : std_logic_vector( 1-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_eof_net : std_logic_vector( 1-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_overrun_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rx_rst_dout_net : std_logic_vector( 1-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcip_net : std_logic_vector( 32-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcport_net : std_logic_vector( 16-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_afull_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_data_dout_net : std_logic_vector( 8-1 downto 0 );
  signal convert_tx_dest_ip_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_tx_port_dout_net : std_logic_vector( 16-1 downto 0 );
  signal convert_tx_valid_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_end_of_frame_dout_net : std_logic_vector( 1-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_overflow_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_rst_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  delay_q_net <= tx_rst;
  data_out_buffer <= tx_data;
  out_or <= tx_val;
  delay3_q_net <= tx_destip;
  delay4_q_net <= tx_destport;
  eof_verilg <= tx_eof;
  delay6_q_net <= rx_ack;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_ack <= convert_rx_ack_dout_net;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_badframe_net <= ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_badframe;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_data_net <= ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_data;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net <= ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_eof_net <= ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_eof;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_overrun_net <= ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_overrun;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_rst <= convert_rx_rst_dout_net;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcip_net <= ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcip;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcport_net <= ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcport;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_afull_net <= ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_afull;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_data <= convert_tx_data_dout_net;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_destip <= convert_tx_dest_ip_dout_net;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_destport <= convert_tx_port_dout_net;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_dvld <= convert_tx_valid_dout_net;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_eof <= convert_tx_end_of_frame_dout_net;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_overflow_net <= ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_overflow;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_rst <= convert_tx_rst_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  convert_rx_ack : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_rx_ack_dout_net
  );
  convert_rx_rst : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_rx_rst_dout_net
  );
  convert_tx_data : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 8,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 8,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => data_out_buffer,
    clk => clk_net,
    ce => ce_net,
    dout => convert_tx_data_dout_net
  );
  convert_tx_dest_ip : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_tx_dest_ip_dout_net
  );
  convert_tx_end_of_frame : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => eof_verilg,
    clk => clk_net,
    ce => ce_net,
    dout => convert_tx_end_of_frame_dout_net
  );
  convert_tx_port : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 16,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 16,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_tx_port_dout_net
  );
  convert_tx_rst : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_tx_rst_dout_net
  );
  convert_tx_valid : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din(0) => out_or,
    clk => clk_net,
    ce => ce_net,
    dout => convert_tx_valid_dout_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/tx_overflow1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_tx_overflow1 is
  port (
    out_reg : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_tx_overflow1_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_tx_overflow1;
architecture structural of ethernet_one_gbe_skarab_axi_tx_overflow1 is 
  signal delay68_q_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 32-1 downto 0 );
begin
  delay68_q_net <= out_reg;
  ethernet_one_gbe_skarab_axi_tx_overflow1_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_193bd861ae 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 32,
    dout_width => 32
  )
  port map (
    din => delay68_q_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_424e85e61b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi/vaild_rx_valmir1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_vaild_rx_valmir1 is
  port (
    out_reg : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ethernet_one_gbe_skarab_axi_vaild_rx_valmir1_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_vaild_rx_valmir1;
architecture structural of ethernet_one_gbe_skarab_axi_vaild_rx_valmir1 is 
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net : std_logic_vector( 1-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal io_delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 1-1 downto 0 );
  signal assert_reg_dout_net : std_logic_vector( 1-1 downto 0 );
begin
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net <= out_reg;
  ethernet_one_gbe_skarab_axi_vaild_rx_valmir1_user_data_in <= cast_gw_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  io_delay : entity xil_defaultlib.sysgen_delay_f6f192e277 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => reint1_output_port_net,
    q => io_delay_q_net
  );
  cast_gw : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => io_delay_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => cast_gw_dout_net
  );
  assert_reg : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    dout => assert_reg_dout_net
  );
  reint1 : entity xil_defaultlib.sysgen_reinterpret_b12472a9cd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => assert_reg_dout_net,
    output_port => reint1_output_port_net
  );
end structural;
-- Generated from Simulink block ethernet_one_gbe_skarab_axi_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_struct is
  port (
    ethernet_one_gbe_skarab_axi_addr_data_fifo_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_addr_data_gbe_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d3_ss_bram_data_out : in std_logic_vector( 128-1 downto 0 );
    skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d4_ss_bram_data_out : in std_logic_vector( 128-1 downto 0 );
    skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d5_ss_bram_data_out : in std_logic_vector( 128-1 downto 0 );
    skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_dec_dactor_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_data_out : in std_logic_vector( 64-1 downto 0 );
    skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_read_gbe_or_fifo_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_rx_control1_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_control_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_dbg_data : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_dbg_dvld : in std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_badframe : in std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_data : in std_logic_vector( 8-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld : in std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_eof : in std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_overrun : in std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcip : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcport : in std_logic_vector( 16-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_afull : in std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_overflow : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    skarab_tx_1gbe_tx_rx_valmir_clk_mhz_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d3_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d3_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d3_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d3_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d4_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d4_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d4_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d4_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d5_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d5_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d5_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d5_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_data_rx_valmir_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_debug_rx_data_mem_fifo_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_debug_rx_data_mem_gbe_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_err_marker1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_err_pkt_ctr1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_err_pkt_ctr_step1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_err_ramp1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_err_valid_raw1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_err_walk1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_addr : out std_logic_vector( 16-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_data_in : out std_logic_vector( 64-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_rx_badframe1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_rx_eof1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_rx_overrun1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_rx_valid1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_afull1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_ack : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_rst : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_data : out std_logic_vector( 8-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_destip : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_destport : out std_logic_vector( 16-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_dvld : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_eof : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_rst : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_overflow1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_vaild_rx_valmir1_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi_struct;
architecture structural of ethernet_one_gbe_skarab_axi_struct is 
  signal ethernet_one_gbe_skarab_axi_addr_data_fifo_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_addr_data_gbe_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x10 : std_logic_vector( 32-1 downto 0 );
  signal convert_addr_dout_net_x0 : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net_x0 : std_logic_vector( 128-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_d3_ss_bram_data_out_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x9 : std_logic_vector( 32-1 downto 0 );
  signal convert_addr_dout_net_x1 : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net_x1 : std_logic_vector( 128-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_d4_ss_bram_data_out_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x11 : std_logic_vector( 32-1 downto 0 );
  signal convert_addr_dout_net : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net : std_logic_vector( 128-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_d5_ss_bram_data_out_net : std_logic_vector( 128-1 downto 0 );
  signal convert_we_dout_net : std_logic_vector( 1-1 downto 0 );
  signal skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x2 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x3 : std_logic_vector( 32-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_dec_dactor_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x4 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x5 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x6 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x7 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x8 : std_logic_vector( 32-1 downto 0 );
  signal convert_addr_dout_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal convert_din1_dout_net_x2 : std_logic_vector( 32-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal convert_we_dout_net_x2 : std_logic_vector( 1-1 downto 0 );
  signal skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x15 : std_logic_vector( 32-1 downto 0 );
  signal convert_addr_dout_net_x3 : std_logic_vector( 13-1 downto 0 );
  signal convert_din1_dout_net_x3 : std_logic_vector( 64-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_data_out_net : std_logic_vector( 64-1 downto 0 );
  signal convert_we_dout_net_x3 : std_logic_vector( 1-1 downto 0 );
  signal skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x16 : std_logic_vector( 32-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_read_gbe_or_fifo_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x17 : std_logic_vector( 32-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_rx_control1_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x18 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x19 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x20 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x12 : std_logic_vector( 32-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_control_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_dbg_data_net : std_logic_vector( 32-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_dbg_dvld_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rx_ack_dout_net : std_logic_vector( 1-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_badframe_net : std_logic_vector( 1-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_data_net : std_logic_vector( 8-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net : std_logic_vector( 1-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_eof_net : std_logic_vector( 1-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_overrun_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rx_rst_dout_net : std_logic_vector( 1-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcip_net : std_logic_vector( 32-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcport_net : std_logic_vector( 16-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_afull_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_data_dout_net : std_logic_vector( 8-1 downto 0 );
  signal convert_tx_dest_ip_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_tx_port_dout_net : std_logic_vector( 16-1 downto 0 );
  signal convert_tx_valid_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_end_of_frame_dout_net : std_logic_vector( 1-1 downto 0 );
  signal ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_overflow_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_rst_dout_net : std_logic_vector( 1-1 downto 0 );
  signal cast_gw_dout_net_x13 : std_logic_vector( 32-1 downto 0 );
  signal cast_gw_dout_net_x14 : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal reint1_output_port_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal constant15_op_net : std_logic_vector( 32-1 downto 0 );
  signal concatenate_y_net : std_logic_vector( 4-1 downto 0 );
  signal arm_or_y_net : std_logic_vector( 1-1 downto 0 );
  signal constant39_op_net : std_logic_vector( 32-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 32-1 downto 0 );
  signal constant40_op_net : std_logic_vector( 64-1 downto 0 );
  signal logical3_y_net : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal arm_or_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal constant36_op_net : std_logic_vector( 32-1 downto 0 );
  signal constant37_op_net : std_logic_vector( 32-1 downto 0 );
  signal constant12_op_net : std_logic_vector( 48-1 downto 0 );
  signal constant38_op_net : std_logic_vector( 16-1 downto 0 );
  signal we_choice_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal arm_or_y_net_x2 : std_logic_vector( 1-1 downto 0 );
  signal delay23_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay24_q_net : std_logic_vector( 16-1 downto 0 );
  signal we_choice_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net_x2 : std_logic_vector( 1-1 downto 0 );
  signal delay8_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay45_q_net : std_logic_vector( 32-1 downto 0 );
  signal reint1_output_port_net : std_logic_vector( 32-1 downto 0 );
  signal delay19_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay17_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay21_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay16_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay20_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay15_q_net : std_logic_vector( 32-1 downto 0 );
  signal arm_or_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal delay22_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay30_q_net : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net_x2 : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal arm_or_y_net_x3 : std_logic_vector( 1-1 downto 0 );
  signal old_one : std_logic_vector( 32-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal we_choice_y_net_x3 : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net_x3 : std_logic_vector( 1-1 downto 0 );
  signal reint1_output_port_net_x2 : std_logic_vector( 32-1 downto 0 );
  signal delay10_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_dbg_rst_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal slice_snap_arm_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal delay13_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay11_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay12_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay66_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_gbe_rst_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice_dbg_rst_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice_pkt_rst_y_net : std_logic_vector( 1-1 downto 0 );
  signal reint5_output_port_net : std_logic_vector( 10-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal data_out_buffer : std_logic_vector( 8-1 downto 0 );
  signal out_or : std_logic;
  signal delay3_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 16-1 downto 0 );
  signal eof_verilg : std_logic_vector( 1-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay68_q_net : std_logic_vector( 32-1 downto 0 );
  signal axi_fifo_m_axis_tvalid_net : std_logic;
  signal axi_fifo_m_axis_tdata_net : std_logic_vector( 8-1 downto 0 );
  signal axi_fifo_m_axis_tlast_net : std_logic;
  signal axi_fifo_s_axis_tready_net : std_logic;
  signal mf_tready : std_logic;
  signal sf_tvalid : std_logic;
  signal sf_tdata : std_logic_vector( 8-1 downto 0 );
  signal sf_tlast : std_logic;
  signal mf_tvalid : std_logic;
  signal mf_tdata : std_logic_vector( 8-1 downto 0 );
  signal mf_tlast : std_logic;
  signal sf_tready : std_logic;
  signal addsub3_s_net : std_logic_vector( 33-1 downto 0 );
  signal constant33_op_net : std_logic_vector( 1-1 downto 0 );
  signal assert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal delay46_q_net : std_logic_vector( 1-1 downto 0 );
  signal assert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal delay44_q_net : std_logic_vector( 1-1 downto 0 );
  signal assert2_dout_net : std_logic_vector( 8-1 downto 0 );
  signal delay43_q_net : std_logic_vector( 8-1 downto 0 );
  signal assert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal delay42_q_net : std_logic_vector( 1-1 downto 0 );
  signal assert4_dout_net : std_logic_vector( 1-1 downto 0 );
  signal delay5_q_net : std_logic_vector( 1-1 downto 0 );
  signal assert5_dout_net : std_logic_vector( 8-1 downto 0 );
  signal delay9_q_net : std_logic_vector( 8-1 downto 0 );
  signal assert6_dout_net : std_logic_vector( 1-1 downto 0 );
  signal delay31_q_net : std_logic_vector( 1-1 downto 0 );
  signal assert7_dout_net : std_logic_vector( 1-1 downto 0 );
  signal delay32_q_net : std_logic_vector( 1-1 downto 0 );
  signal ip_const_10_42_0_31 : std_logic_vector( 32-1 downto 0 );
  signal constant11_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant14_op_net : std_logic_vector( 4-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 1-1 downto 0 );
  signal port_const_7777 : std_logic_vector( 16-1 downto 0 );
  signal convert5_dout_net : std_logic_vector( 32-1 downto 0 );
  signal debug_rx_data : std_logic_vector( 8-1 downto 0 );
  signal convert6_dout_net : std_logic_vector( 32-1 downto 0 );
  signal system_control_one_gbe_skarab2_debug_rx_data_mem_fifo_net : std_logic_vector( 8-1 downto 0 );
  signal delay25_q_net : std_logic_vector( 1-1 downto 0 );
  signal pkt_counter17_op_net : std_logic_vector( 32-1 downto 0 );
  signal pkt_counter18_op_net : std_logic_vector( 32-1 downto 0 );
  signal pkt_counter19_op_net : std_logic_vector( 32-1 downto 0 );
  signal pkt_counter20_op_net : std_logic_vector( 32-1 downto 0 );
  signal pkt_counter21_op_net : std_logic_vector( 32-1 downto 0 );
  signal pkt_counter22_op_net : std_logic_vector( 32-1 downto 0 );
  signal pkt_counter2_op_net : std_logic_vector( 32-1 downto 0 );
  signal delay18_q_net : std_logic_vector( 1-1 downto 0 );
  signal pkt_counter3_op_net : std_logic_vector( 32-1 downto 0 );
  signal pkt_counter16_op_net : std_logic_vector( 32-1 downto 0 );
  signal pkt_counter1_op_net : std_logic_vector( 32-1 downto 0 );
  signal delay26_q_net : std_logic_vector( 1-1 downto 0 );
  signal pkt_rst : std_logic_vector( 1-1 downto 0 );
  signal delay29_q_net : std_logic_vector( 10-1 downto 0 );
  signal logical11_y_net : std_logic_vector( 1-1 downto 0 );
  signal system_control_one_gbe_skarab2_m_axis_tlast_net : std_logic_vector( 1-1 downto 0 );
  signal system_control_one_gbe_skarab2_m_axis_tdata_net : std_logic_vector( 8-1 downto 0 );
  signal system_control_one_gbe_skarab2_m_axis_tvalid_net : std_logic_vector( 1-1 downto 0 );
  signal system_control_one_gbe_skarab2_s_axis_tready_net : std_logic_vector( 1-1 downto 0 );
  signal pkt_counter14_op_net : std_logic_vector( 32-1 downto 0 );
  signal delay67_q_net : std_logic_vector( 1-1 downto 0 );
  signal pkt_counter15_op_net : std_logic_vector( 32-1 downto 0 );
  signal delay69_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay7_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter1_op_net : std_logic_vector( 1-1 downto 0 );
  signal inverter10_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational3_op_net : std_logic_vector( 1-1 downto 0 );
  signal inverter11_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational10_op_net : std_logic_vector( 1-1 downto 0 );
  signal inverter12_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational11_op_net : std_logic_vector( 1-1 downto 0 );
  signal inverter13_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational12_op_net : std_logic_vector( 1-1 downto 0 );
  signal inverter7_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal inverter9_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical2_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical4_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical5_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical7_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical8_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical9_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 48-1 downto 0 );
  signal slice8_y_net : std_logic_vector( 32-1 downto 0 );
  signal data_out_buffer_x0 : std_logic_vector( 1-1 downto 0 );
  signal slice14_y_net : std_logic_vector( 8-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 8-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice9_y_net : std_logic_vector( 10-1 downto 0 );
begin
  ethernet_one_gbe_skarab_axi_addr_data_fifo_user_data_out_net <= ethernet_one_gbe_skarab_axi_addr_data_fifo_user_data_out;
  ethernet_one_gbe_skarab_axi_addr_data_gbe_user_data_out_net <= ethernet_one_gbe_skarab_axi_addr_data_gbe_user_data_out;
  skarab_tx_1gbe_tx_rx_valmir_clk_mhz_user_data_in <= cast_gw_dout_net_x10;
  ethernet_one_gbe_skarab_axi_d3_ss_bram_addr <= convert_addr_dout_net_x0;
  ethernet_one_gbe_skarab_axi_d3_ss_bram_data_in <= convert_din1_dout_net_x0;
  ethernet_one_gbe_skarab_axi_d3_ss_bram_data_out_net <= ethernet_one_gbe_skarab_axi_d3_ss_bram_data_out;
  ethernet_one_gbe_skarab_axi_d3_ss_bram_we <= convert_we_dout_net_x0;
  skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out_net <= skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out;
  ethernet_one_gbe_skarab_axi_d3_ss_status_user_data_in <= cast_gw_dout_net_x9;
  ethernet_one_gbe_skarab_axi_d4_ss_bram_addr <= convert_addr_dout_net_x1;
  ethernet_one_gbe_skarab_axi_d4_ss_bram_data_in <= convert_din1_dout_net_x1;
  ethernet_one_gbe_skarab_axi_d4_ss_bram_data_out_net <= ethernet_one_gbe_skarab_axi_d4_ss_bram_data_out;
  ethernet_one_gbe_skarab_axi_d4_ss_bram_we <= convert_we_dout_net_x1;
  skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out_net <= skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out;
  ethernet_one_gbe_skarab_axi_d4_ss_status_user_data_in <= cast_gw_dout_net_x11;
  ethernet_one_gbe_skarab_axi_d5_ss_bram_addr <= convert_addr_dout_net;
  ethernet_one_gbe_skarab_axi_d5_ss_bram_data_in <= convert_din1_dout_net;
  ethernet_one_gbe_skarab_axi_d5_ss_bram_data_out_net <= ethernet_one_gbe_skarab_axi_d5_ss_bram_data_out;
  ethernet_one_gbe_skarab_axi_d5_ss_bram_we <= convert_we_dout_net;
  skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out_net <= skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out;
  ethernet_one_gbe_skarab_axi_d5_ss_status_user_data_in <= cast_gw_dout_net_x0;
  ethernet_one_gbe_skarab_axi_data_rx_valmir_user_data_in <= cast_gw_dout_net_x1;
  ethernet_one_gbe_skarab_axi_debug_rx_data_mem_fifo_user_data_in <= cast_gw_dout_net_x2;
  ethernet_one_gbe_skarab_axi_debug_rx_data_mem_gbe_user_data_in <= cast_gw_dout_net_x3;
  ethernet_one_gbe_skarab_axi_dec_dactor_user_data_out_net <= ethernet_one_gbe_skarab_axi_dec_dactor_user_data_out;
  ethernet_one_gbe_skarab_axi_err_marker1_user_data_in <= cast_gw_dout_net_x4;
  ethernet_one_gbe_skarab_axi_err_pkt_ctr1_user_data_in <= cast_gw_dout_net_x5;
  ethernet_one_gbe_skarab_axi_err_pkt_ctr_step1_user_data_in <= cast_gw_dout_net_x6;
  ethernet_one_gbe_skarab_axi_err_ramp1_user_data_in <= cast_gw_dout_net;
  ethernet_one_gbe_skarab_axi_err_valid_raw1_user_data_in <= cast_gw_dout_net_x7;
  ethernet_one_gbe_skarab_axi_err_walk1_user_data_in <= cast_gw_dout_net_x8;
  ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_addr <= convert_addr_dout_net_x2;
  ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_data_in <= convert_din1_dout_net_x2;
  ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_data_out_net <= ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_data_out;
  ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_we <= convert_we_dout_net_x2;
  skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out_net <= skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out;
  ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_status_user_data_in <= cast_gw_dout_net_x15;
  ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_addr <= convert_addr_dout_net_x3;
  ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_data_in <= convert_din1_dout_net_x3;
  ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_data_out_net <= ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_data_out;
  ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_we <= convert_we_dout_net_x3;
  skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out_net <= skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out;
  ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_status_user_data_in <= cast_gw_dout_net_x16;
  ethernet_one_gbe_skarab_axi_read_gbe_or_fifo_user_data_out_net <= ethernet_one_gbe_skarab_axi_read_gbe_or_fifo_user_data_out;
  ethernet_one_gbe_skarab_axi_rx_badframe1_user_data_in <= cast_gw_dout_net_x17;
  ethernet_one_gbe_skarab_axi_rx_control1_user_data_out_net <= ethernet_one_gbe_skarab_axi_rx_control1_user_data_out;
  ethernet_one_gbe_skarab_axi_rx_eof1_user_data_in <= cast_gw_dout_net_x18;
  ethernet_one_gbe_skarab_axi_rx_overrun1_user_data_in <= cast_gw_dout_net_x19;
  ethernet_one_gbe_skarab_axi_rx_valid1_user_data_in <= cast_gw_dout_net_x20;
  ethernet_one_gbe_skarab_axi_tx_afull1_user_data_in <= cast_gw_dout_net_x12;
  ethernet_one_gbe_skarab_axi_tx_control_user_data_out_net <= ethernet_one_gbe_skarab_axi_tx_control_user_data_out;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_dbg_data_net <= ethernet_one_gbe_skarab_axi_tx_one_gbe_app_dbg_data;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_dbg_dvld_net <= ethernet_one_gbe_skarab_axi_tx_one_gbe_app_dbg_dvld;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_ack <= convert_rx_ack_dout_net;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_badframe_net <= ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_badframe;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_data_net <= ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_data;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net <= ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_eof_net <= ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_eof;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_overrun_net <= ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_overrun;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_rst <= convert_rx_rst_dout_net;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcip_net <= ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcip;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcport_net <= ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcport;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_afull_net <= ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_afull;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_data <= convert_tx_data_dout_net;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_destip <= convert_tx_dest_ip_dout_net;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_destport <= convert_tx_port_dout_net;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_dvld <= convert_tx_valid_dout_net;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_eof <= convert_tx_end_of_frame_dout_net;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_overflow_net <= ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_overflow;
  ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_rst <= convert_tx_rst_dout_net;
  ethernet_one_gbe_skarab_axi_tx_overflow1_user_data_in <= cast_gw_dout_net_x13;
  ethernet_one_gbe_skarab_axi_vaild_rx_valmir1_user_data_in <= cast_gw_dout_net_x14;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addr_data_fifo : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_addr_data_fifo 
  port map (
    ethernet_one_gbe_skarab_axi_addr_data_fifo_user_data_out => ethernet_one_gbe_skarab_axi_addr_data_fifo_user_data_out_net,
    in_reg => reint1_output_port_net_x0
  );
  addr_data_gbe : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_addr_data_gbe 
  port map (
    ethernet_one_gbe_skarab_axi_addr_data_gbe_user_data_out => ethernet_one_gbe_skarab_axi_addr_data_gbe_user_data_out_net,
    in_reg => reint1_output_port_net_x1
  );
  clk_mhz : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_clk_mhz 
  port map (
    out_reg => constant15_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    skarab_tx_1gbe_tx_rx_valmir_clk_mhz_user_data_in => cast_gw_dout_net_x10
  );
  convert_rx_valid1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_convert_rx_valid1 
  port map (
    in_x0 => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    out_x0 => concatenate_y_net
  );
  d3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_d3 
  port map (
    in_ctr0 => constant39_op_net,
    in_ramp0 => concat1_y_net,
    in_walking0 => constant40_op_net,
    we => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    trig => logical3_y_net,
    skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out => skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net,
    ethernet_one_gbe_skarab_axi_d3_ss_bram_addr => convert_addr_dout_net_x0,
    ethernet_one_gbe_skarab_axi_d3_ss_bram_data_in => convert_din1_dout_net_x0,
    ethernet_one_gbe_skarab_axi_d3_ss_bram_we => convert_we_dout_net_x0,
    ethernet_one_gbe_skarab_axi_d3_ss_status_user_data_in => cast_gw_dout_net_x9,
    goto_24368402_we1 => we_choice_y_net,
    goto_24368402_we4 => logical6_y_net_x0
  );
  d4 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_d4 
  port map (
    in_ctr1 => constant36_op_net,
    in_ramp1 => constant37_op_net,
    in_walking1 => constant12_op_net,
    in_marker => constant38_op_net,
    we => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    trig => logical3_y_net,
    skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out => skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net_x1,
    ethernet_one_gbe_skarab_axi_d4_ss_bram_addr => convert_addr_dout_net_x1,
    ethernet_one_gbe_skarab_axi_d4_ss_bram_data_in => convert_din1_dout_net_x1,
    ethernet_one_gbe_skarab_axi_d4_ss_bram_we => convert_we_dout_net_x1,
    ethernet_one_gbe_skarab_axi_d4_ss_status_user_data_in => cast_gw_dout_net_x11,
    goto_24398193_we1 => we_choice_y_net_x0,
    goto_24398193_we4 => logical6_y_net_x1
  );
  d5 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_d5 
  port map (
    in_src_ip => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcip_net,
    in_src_port => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcport_net,
    in_badframe => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_badframe_net,
    in_overrun => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_overrun_net,
    in_dest_ip => delay23_q_net,
    in_dest_port => delay24_q_net,
    in_valid_raw => concatenate_y_net,
    in_eof => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_eof_net,
    we => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    trig => logical3_y_net,
    skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out => skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net_x2,
    ethernet_one_gbe_skarab_axi_d5_ss_bram_addr => convert_addr_dout_net,
    ethernet_one_gbe_skarab_axi_d5_ss_bram_data_in => convert_din1_dout_net,
    ethernet_one_gbe_skarab_axi_d5_ss_bram_we => convert_we_dout_net,
    ethernet_one_gbe_skarab_axi_d5_ss_status_user_data_in => cast_gw_dout_net_x0,
    goto_24427984_we1 => we_choice_y_net_x1,
    goto_24427984_we4 => logical6_y_net_x2
  );
  data_rx_valmir : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_data_rx_valmir 
  port map (
    out_reg => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_data_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_data_rx_valmir_user_data_in => cast_gw_dout_net_x1
  );
  debug_rx_data_mem_fifo : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_debug_rx_data_mem_fifo 
  port map (
    out_reg => delay8_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_debug_rx_data_mem_fifo_user_data_in => cast_gw_dout_net_x2
  );
  debug_rx_data_mem_gbe : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_debug_rx_data_mem_gbe 
  port map (
    out_reg => delay45_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_debug_rx_data_mem_gbe_user_data_in => cast_gw_dout_net_x3
  );
  dec_dactor : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_dec_dactor 
  port map (
    ethernet_one_gbe_skarab_axi_dec_dactor_user_data_out => ethernet_one_gbe_skarab_axi_dec_dactor_user_data_out_net,
    in_reg => reint1_output_port_net
  );
  err_marker1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_err_marker1 
  port map (
    out_reg => delay19_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_err_marker1_user_data_in => cast_gw_dout_net_x4
  );
  err_pkt_ctr1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_err_pkt_ctr1 
  port map (
    out_reg => delay17_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_err_pkt_ctr1_user_data_in => cast_gw_dout_net_x5
  );
  err_pkt_ctr_step1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_err_pkt_ctr_step1 
  port map (
    out_reg => delay21_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_err_pkt_ctr_step1_user_data_in => cast_gw_dout_net_x6
  );
  err_ramp1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_err_ramp1 
  port map (
    out_reg => delay16_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_err_ramp1_user_data_in => cast_gw_dout_net
  );
  err_valid_raw1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_err_valid_raw1 
  port map (
    out_reg => delay20_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_err_valid_raw1_user_data_in => cast_gw_dout_net_x7
  );
  err_walk1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_err_walk1 
  port map (
    out_reg => delay15_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_err_walk1_user_data_in => cast_gw_dout_net_x8
  );
  pkt_ctrs1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_pkt_ctrs1 
  port map (
    in_pkt_ctr => delay22_q_net,
    we => delay30_q_net,
    skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out => skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net_x0,
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_addr => convert_addr_dout_net_x2,
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_data_in => convert_din1_dout_net_x2,
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_we => convert_we_dout_net_x2,
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_status_user_data_in => cast_gw_dout_net_x15,
    goto_56194276_we1 => we_choice_y_net_x2,
    goto_56194276_we4 => logical6_y_net
  );
  pkt_ctrs_compare1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1 
  port map (
    in_pkt_ctr => constant39_op_net,
    in_pkt_ctr_old => old_one,
    we => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    trig => logical1_y_net,
    skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out => skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    arm_out => arm_or_y_net_x3,
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_addr => convert_addr_dout_net_x3,
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_data_in => convert_din1_dout_net_x3,
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_we => convert_we_dout_net_x3,
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_status_user_data_in => cast_gw_dout_net_x16,
    goto_86429578_we1 => we_choice_y_net_x3,
    goto_86429578_we4 => logical6_y_net_x3
  );
  read_gbe_or_fifo : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_read_gbe_or_fifo 
  port map (
    ethernet_one_gbe_skarab_axi_read_gbe_or_fifo_user_data_out => ethernet_one_gbe_skarab_axi_read_gbe_or_fifo_user_data_out_net,
    in_reg => reint1_output_port_net_x2
  );
  rx_badframe1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_rx_badframe1 
  port map (
    out_reg => delay10_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_rx_badframe1_user_data_in => cast_gw_dout_net_x17
  );
  rx_control1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_rx_control1 
  port map (
    ethernet_one_gbe_skarab_axi_rx_control1_user_data_out => ethernet_one_gbe_skarab_axi_rx_control1_user_data_out_net,
    in_dbg_rst => slice_dbg_rst_y_net_x0,
    in_snap_arm => slice_snap_arm_y_net_x0
  );
  rx_eof1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_rx_eof1 
  port map (
    out_reg => delay13_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_rx_eof1_user_data_in => cast_gw_dout_net_x18
  );
  rx_overrun1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_rx_overrun1 
  port map (
    out_reg => delay11_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_rx_overrun1_user_data_in => cast_gw_dout_net_x19
  );
  rx_valid1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_rx_valid1 
  port map (
    out_reg => delay12_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_rx_valid1_user_data_in => cast_gw_dout_net_x20
  );
  tx_afull1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_tx_afull1 
  port map (
    out_reg => delay66_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_tx_afull1_user_data_in => cast_gw_dout_net_x12
  );
  tx_control : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_tx_control 
  port map (
    ethernet_one_gbe_skarab_axi_tx_control_user_data_out => ethernet_one_gbe_skarab_axi_tx_control_user_data_out_net,
    in_gbe_rst => slice_gbe_rst_y_net,
    in_dbg_rst => slice_dbg_rst_y_net,
    in_pkt_rst => slice_pkt_rst_y_net,
    in_pkt_len => reint5_output_port_net
  );
  tx_one_gbe : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_tx_one_gbe 
  port map (
    tx_rst => delay_q_net,
    tx_data => data_out_buffer,
    tx_val => out_or,
    tx_destip => delay3_q_net,
    tx_destport => delay4_q_net,
    tx_eof => eof_verilg,
    rx_ack => delay6_q_net,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_badframe => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_badframe_net,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_data => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_data_net,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_eof => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_eof_net,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_overrun => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_overrun_net,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcip => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcip_net,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcport => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcport_net,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_afull => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_afull_net,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_overflow => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_overflow_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_ack => convert_rx_ack_dout_net,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_rst => convert_rx_rst_dout_net,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_data => convert_tx_data_dout_net,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_destip => convert_tx_dest_ip_dout_net,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_destport => convert_tx_port_dout_net,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_dvld => convert_tx_valid_dout_net,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_eof => convert_tx_end_of_frame_dout_net,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_rst => convert_tx_rst_dout_net
  );
  tx_overflow1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_tx_overflow1 
  port map (
    out_reg => delay68_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_tx_overflow1_user_data_in => cast_gw_dout_net_x13
  );
  vaild_rx_valmir1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_vaild_rx_valmir1 
  port map (
    out_reg => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ethernet_one_gbe_skarab_axi_vaild_rx_valmir1_user_data_in => cast_gw_dout_net_x14
  );
  axi_fifo : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlaxis 
  generic map (
    depth => 4096,
    depth_bits => 13,
    has_aresetn => 0,
    mem_type => "distributed",
    tdata_width => 8,
    tdata_width_net => 8,
    tdest_width => 4,
    tid_width => 8,
    tuser_width => 4
  )
  port map (
    aresetn => '1',
    m_axis_tready => mf_tready,
    s_axis_tvalid => sf_tvalid,
    s_axis_tdata => sf_tdata,
    s_axis_tlast => sf_tlast,
    s_aclk => clk_net,
    ce => ce_net,
    m_axis_tvalid => axi_fifo_m_axis_tvalid_net,
    m_axis_tdata => axi_fifo_m_axis_tdata_net,
    m_axis_tlast => axi_fifo_m_axis_tlast_net,
    s_axis_tready => axi_fifo_s_axis_tready_net
  );
  axi_fifo1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlaxis 
  generic map (
    depth => 4096,
    depth_bits => 13,
    has_aresetn => 0,
    mem_type => "distributed",
    tdata_width => 8,
    tdata_width_net => 8,
    tdest_width => 4,
    tid_width => 8,
    tuser_width => 4
  )
  port map (
    aresetn => '1',
    m_axis_tready => axi_fifo_s_axis_tready_net,
    s_axis_tvalid => axi_fifo_m_axis_tvalid_net,
    s_axis_tdata => axi_fifo_m_axis_tdata_net,
    s_axis_tlast => axi_fifo_m_axis_tlast_net,
    s_aclk => clk_net,
    ce => ce_net,
    m_axis_tvalid => mf_tvalid,
    m_axis_tdata => mf_tdata,
    m_axis_tlast => mf_tlast,
    s_axis_tready => sf_tready
  );
  addsub3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 1,
    b_arith => xlUnsigned,
    b_bin_pt => 0,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 1,
    full_s_width => 33,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlUnsigned,
    s_bin_pt => 0,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => constant33_op_net,
    b => old_one,
    clk => clk_net,
    ce => ce_net,
    s => addsub3_s_net
  );
  assert_x0 : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => delay46_q_net,
    dout => assert_dout_net
  );
  assert1 : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => delay44_q_net,
    dout => assert1_dout_net
  );
  assert2 : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 8,
    dout_width => 8
  )
  port map (
    din => delay43_q_net,
    dout => assert2_dout_net
  );
  assert3 : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => delay42_q_net,
    dout => assert3_dout_net
  );
  assert4 : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => delay5_q_net,
    dout => assert4_dout_net
  );
  assert5 : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 8,
    dout_width => 8
  )
  port map (
    din => delay9_q_net,
    dout => assert5_dout_net
  );
  assert6 : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => delay31_q_net,
    dout => assert6_dout_net
  );
  assert7 : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => delay32_q_net,
    dout => assert7_dout_net
  );
  concat1 : entity xil_defaultlib.sysgen_concat_e7087c06c2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_data_net,
    in1 => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_data_net,
    in2 => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_data_net,
    in3 => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_data_net,
    y => concat1_y_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_6dd5e7f3b9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => ip_const_10_42_0_31
  );
  constant11 : entity xil_defaultlib.sysgen_constant_fdaf031e14 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant11_op_net
  );
  constant12 : entity xil_defaultlib.sysgen_constant_c3eb288c9e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant12_op_net
  );
  constant14 : entity xil_defaultlib.sysgen_constant_6596088f9d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant14_op_net
  );
  constant15 : entity xil_defaultlib.sysgen_constant_92fd7ff08e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant15_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_3f92cf6704 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  constant33 : entity xil_defaultlib.sysgen_constant_3f92cf6704 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant33_op_net
  );
  constant36 : entity xil_defaultlib.sysgen_constant_775f687140 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant36_op_net
  );
  constant37 : entity xil_defaultlib.sysgen_constant_775f687140 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant37_op_net
  );
  constant38 : entity xil_defaultlib.sysgen_constant_f663dc5135 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant38_op_net
  );
  constant39 : entity xil_defaultlib.sysgen_constant_775f687140 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant39_op_net
  );
  constant4 : entity xil_defaultlib.sysgen_constant_fdaf031e14 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => port_const_7777
  );
  constant40 : entity xil_defaultlib.sysgen_constant_74d2da54e9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant40_op_net
  );
  convert1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => assert_dout_net,
    clk => clk_net,
    ce => ce_net,
    dout(0) => mf_tready
  );
  convert2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => assert1_dout_net,
    clk => clk_net,
    ce => ce_net,
    dout(0) => sf_tvalid
  );
  convert3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => assert3_dout_net,
    clk => clk_net,
    ce => ce_net,
    dout(0) => sf_tlast
  );
  convert4 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 8,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 8,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => assert2_dout_net,
    clk => clk_net,
    ce => ce_net,
    dout => sf_tdata
  );
  convert5 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 8,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => debug_rx_data,
    clk => clk_net,
    ce => ce_net,
    dout => convert5_dout_net
  );
  convert6 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 8,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => system_control_one_gbe_skarab2_debug_rx_data_mem_fifo_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert6_dout_net
  );
  delay : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => delay25_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay10 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => pkt_counter17_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay10_q_net
  );
  delay11 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => pkt_counter18_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay11_q_net
  );
  delay12 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => pkt_counter19_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay12_q_net
  );
  delay13 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => pkt_counter20_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay13_q_net
  );
  delay15 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => pkt_counter21_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay15_q_net
  );
  delay16 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => pkt_counter22_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay16_q_net
  );
  delay17 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => pkt_counter2_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay17_q_net
  );
  delay18 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => slice_snap_arm_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay18_q_net
  );
  delay19 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => pkt_counter3_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay19_q_net
  );
  delay20 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => pkt_counter16_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay20_q_net
  );
  delay21 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => pkt_counter1_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay21_q_net
  );
  delay22 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 3,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => constant39_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay22_q_net
  );
  delay23 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => ip_const_10_42_0_31,
    clk => clk_net,
    ce => ce_net,
    q => delay23_q_net
  );
  delay24 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => port_const_7777,
    clk => clk_net,
    ce => ce_net,
    q => delay24_q_net
  );
  delay25 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => slice_gbe_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay25_q_net
  );
  delay26 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => slice_dbg_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay26_q_net
  );
  delay27 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => slice_pkt_rst_y_net,
    clk => clk_net,
    ce => ce_net,
    q => pkt_rst
  );
  delay29 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 10
  )
  port map (
    en => '1',
    rst => '0',
    d => reint5_output_port_net,
    clk => clk_net,
    ce => ce_net,
    q => delay29_q_net
  );
  delay3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => delay23_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay30 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 3,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => logical11_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay30_q_net
  );
  delay31 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d(0) => mf_tlast,
    clk => clk_net,
    ce => ce_net,
    q => delay31_q_net
  );
  delay32 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d(0) => sf_tready,
    clk => clk_net,
    ce => ce_net,
    q => delay32_q_net
  );
  delay4 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay24_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay42 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => system_control_one_gbe_skarab2_m_axis_tlast_net,
    clk => clk_net,
    ce => ce_net,
    q => delay42_q_net
  );
  delay43 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 8
  )
  port map (
    en => '1',
    rst => '0',
    d => system_control_one_gbe_skarab2_m_axis_tdata_net,
    clk => clk_net,
    ce => ce_net,
    q => delay43_q_net
  );
  delay44 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => system_control_one_gbe_skarab2_m_axis_tvalid_net,
    clk => clk_net,
    ce => ce_net,
    q => delay44_q_net
  );
  delay45 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => convert5_dout_net,
    clk => clk_net,
    ce => ce_net,
    q => delay45_q_net
  );
  delay46 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => system_control_one_gbe_skarab2_s_axis_tready_net,
    clk => clk_net,
    ce => ce_net,
    q => delay46_q_net
  );
  delay5 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d(0) => mf_tvalid,
    clk => clk_net,
    ce => ce_net,
    q => delay5_q_net
  );
  delay6 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => constant2_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  delay66 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => pkt_counter14_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay66_q_net
  );
  delay67 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_afull_net,
    clk => clk_net,
    ce => ce_net,
    q => delay67_q_net
  );
  delay68 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => pkt_counter15_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay68_q_net
  );
  delay69 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_overflow_net,
    clk => clk_net,
    ce => ce_net,
    q => delay69_q_net
  );
  delay7 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => slice_dbg_rst_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay7_q_net
  );
  delay8 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => convert6_dout_net,
    clk => clk_net,
    ce => ce_net,
    q => delay8_q_net
  );
  delay9 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 8
  )
  port map (
    en => '1',
    rst => '0',
    d => mf_tdata,
    clk => clk_net,
    ce => ce_net,
    q => delay9_q_net
  );
  inverter1 : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => pkt_rst,
    clk => clk_net,
    ce => ce_net,
    op => inverter1_op_net
  );
  inverter10 : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => relational3_op_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter10_op_net
  );
  inverter11 : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => relational10_op_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter11_op_net
  );
  inverter12 : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => relational11_op_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter12_op_net
  );
  inverter13 : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => relational12_op_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter13_op_net
  );
  inverter7 : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter7_op_net
  );
  inverter9 : entity xil_defaultlib.sysgen_inverter_0db20fdf77 
  port map (
    clr => '0',
    ip => relational2_op_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter9_op_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_5913fd9d25 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    d1 => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_eof_net,
    y => logical1_y_net
  );
  logical11 : entity xil_defaultlib.sysgen_logical_5913fd9d25 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    d1 => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_eof_net,
    y => logical11_y_net
  );
  logical2 : entity xil_defaultlib.sysgen_logical_5913fd9d25 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    d1 => inverter7_op_net,
    y => logical2_y_net
  );
  logical3 : entity xil_defaultlib.sysgen_logical_5913fd9d25 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_eof_net,
    d1 => delay18_q_net,
    y => logical3_y_net
  );
  logical4 : entity xil_defaultlib.sysgen_logical_5913fd9d25 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    d1 => inverter9_op_net,
    y => logical4_y_net
  );
  logical5 : entity xil_defaultlib.sysgen_logical_5913fd9d25 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    d1 => inverter10_op_net,
    y => logical5_y_net
  );
  logical7 : entity xil_defaultlib.sysgen_logical_5913fd9d25 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    d1 => inverter11_op_net,
    y => logical7_y_net
  );
  logical8 : entity xil_defaultlib.sysgen_logical_5913fd9d25 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    d1 => inverter12_op_net,
    y => logical8_y_net
  );
  logical9 : entity xil_defaultlib.sysgen_logical_5913fd9d25 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    d1 => inverter13_op_net,
    y => logical9_y_net
  );
  register2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlregister 
  generic map (
    d_width => 32,
    init_value => b"00000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => constant39_op_net,
    en => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_eof_net,
    clk => clk_net,
    ce => ce_net,
    q => old_one
  );
  relational1 : entity xil_defaultlib.sysgen_relational_b8ff59243e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => slice7_y_net,
    b => constant12_op_net,
    op => relational1_op_net
  );
  relational10 : entity xil_defaultlib.sysgen_relational_0d49f4e0b2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => constant38_op_net,
    b => constant11_op_net,
    op => relational10_op_net
  );
  relational11 : entity xil_defaultlib.sysgen_relational_4a2ea1f4e2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => concatenate_y_net,
    b => constant14_op_net,
    op => relational11_op_net
  );
  relational12 : entity xil_defaultlib.sysgen_relational_ff1b1caad0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => constant39_op_net,
    b => slice8_y_net,
    op => relational12_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_ff1b1caad0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => concat1_y_net,
    b => constant37_op_net,
    op => relational2_op_net
  );
  relational3 : entity xil_defaultlib.sysgen_relational_ff1b1caad0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => constant39_op_net,
    b => constant36_op_net,
    op => relational3_op_net
  );
  slice1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 1,
    y_width => 1
  )
  port map (
    x => data_out_buffer_x0,
    y => eof_verilg
  );
  slice14 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 7,
    x_width => 32,
    y_width => 8
  )
  port map (
    x => reint1_output_port_net_x1,
    y => slice14_y_net
  );
  slice5 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 7,
    x_width => 32,
    y_width => 8
  )
  port map (
    x => reint1_output_port_net_x0,
    y => slice5_y_net
  );
  slice6 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => reint1_output_port_net_x2,
    y => slice6_y_net
  );
  slice7 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 47,
    x_width => 64,
    y_width => 48
  )
  port map (
    x => constant40_op_net,
    y => slice7_y_net
  );
  slice8 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 33,
    y_width => 32
  )
  port map (
    x => addsub3_s_net,
    y => slice8_y_net
  );
  slice9 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 9,
    x_width => 32,
    y_width => 10
  )
  port map (
    x => reint1_output_port_net,
    y => slice9_y_net
  );
  system_control_one_gbe_skarab2 : entity xil_defaultlib.control_axi_stream_gbe_wrapper 
  port map (
    a_sync_nrst => inverter1_op_net(0),
    rx_valid => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net(0),
    rx_data => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_data_net,
    tx_pkt_len => delay29_q_net,
    s_axis_tvalid => assert4_dout_net(0),
    s_axis_tdata => assert5_dout_net,
    s_axis_tlast => assert6_dout_net(0),
    m_axis_tready => assert7_dout_net(0),
    debug_addr_data_gbe => slice14_y_net,
    debug_addr_data_fifo => slice5_y_net,
    debug_read_gbe_or_fifo => slice6_y_net,
    decim_factor => slice9_y_net,
    clk => clk_net,
    ce => ce_net,
    tx_data => data_out_buffer,
    tx_val => out_or,
    tx_eof => data_out_buffer_x0(0),
    s_axis_tready => system_control_one_gbe_skarab2_s_axis_tready_net(0),
    m_axis_tvalid => system_control_one_gbe_skarab2_m_axis_tvalid_net(0),
    m_axis_tdata => system_control_one_gbe_skarab2_m_axis_tdata_net,
    m_axis_tlast => system_control_one_gbe_skarab2_m_axis_tlast_net(0),
    debug_rx_data_mem_gbe => debug_rx_data,
    debug_rx_data_mem_fifo => system_control_one_gbe_skarab2_debug_rx_data_mem_fifo_net
  );
  pkt_counter1 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlcounter_free 
  generic map (
    core_name0 => "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 32
  )
  port map (
    clr => '0',
    rst => delay7_q_net,
    en => logical9_y_net,
    clk => clk_net,
    ce => ce_net,
    op => pkt_counter1_op_net
  );
  pkt_counter14 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlcounter_free 
  generic map (
    core_name0 => "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 32
  )
  port map (
    clr => '0',
    rst => delay26_q_net,
    en => delay67_q_net,
    clk => clk_net,
    ce => ce_net,
    op => pkt_counter14_op_net
  );
  pkt_counter15 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlcounter_free 
  generic map (
    core_name0 => "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 32
  )
  port map (
    clr => '0',
    rst => delay26_q_net,
    en => delay69_q_net,
    clk => clk_net,
    ce => ce_net,
    op => pkt_counter15_op_net
  );
  pkt_counter16 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlcounter_free 
  generic map (
    core_name0 => "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 32
  )
  port map (
    clr => '0',
    rst => delay7_q_net,
    en => logical8_y_net,
    clk => clk_net,
    ce => ce_net,
    op => pkt_counter16_op_net
  );
  pkt_counter17 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlcounter_free 
  generic map (
    core_name0 => "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 32
  )
  port map (
    clr => '0',
    rst => delay7_q_net,
    en => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_badframe_net,
    clk => clk_net,
    ce => ce_net,
    op => pkt_counter17_op_net
  );
  pkt_counter18 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlcounter_free 
  generic map (
    core_name0 => "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 32
  )
  port map (
    clr => '0',
    rst => delay7_q_net,
    en => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_overrun_net,
    clk => clk_net,
    ce => ce_net,
    op => pkt_counter18_op_net
  );
  pkt_counter19 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlcounter_free 
  generic map (
    core_name0 => "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 32
  )
  port map (
    clr => '0',
    rst => delay7_q_net,
    en => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld_net,
    clk => clk_net,
    ce => ce_net,
    op => pkt_counter19_op_net
  );
  pkt_counter2 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlcounter_free 
  generic map (
    core_name0 => "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 32
  )
  port map (
    clr => '0',
    rst => delay7_q_net,
    en => logical5_y_net,
    clk => clk_net,
    ce => ce_net,
    op => pkt_counter2_op_net
  );
  pkt_counter20 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlcounter_free 
  generic map (
    core_name0 => "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 32
  )
  port map (
    clr => '0',
    rst => delay7_q_net,
    en => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_eof_net,
    clk => clk_net,
    ce => ce_net,
    op => pkt_counter20_op_net
  );
  pkt_counter21 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlcounter_free 
  generic map (
    core_name0 => "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 32
  )
  port map (
    clr => '0',
    rst => delay7_q_net,
    en => logical2_y_net,
    clk => clk_net,
    ce => ce_net,
    op => pkt_counter21_op_net
  );
  pkt_counter22 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlcounter_free 
  generic map (
    core_name0 => "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 32
  )
  port map (
    clr => '0',
    rst => delay7_q_net,
    en => logical4_y_net,
    clk => clk_net,
    ce => ce_net,
    op => pkt_counter22_op_net
  );
  pkt_counter3 : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_xlcounter_free 
  generic map (
    core_name0 => "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 32
  )
  port map (
    clr => '0',
    rst => delay7_q_net,
    en => logical7_y_net,
    clk => clk_net,
    ce => ce_net,
    op => pkt_counter3_op_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi_default_clock_driver is
  port (
    ethernet_one_gbe_skarab_axi_sysclk : in std_logic;
    ethernet_one_gbe_skarab_axi_sysce : in std_logic;
    ethernet_one_gbe_skarab_axi_sysclr : in std_logic;
    ethernet_one_gbe_skarab_axi_clk1 : out std_logic;
    ethernet_one_gbe_skarab_axi_ce1 : out std_logic
  );
end ethernet_one_gbe_skarab_axi_default_clock_driver;
architecture structural of ethernet_one_gbe_skarab_axi_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => ethernet_one_gbe_skarab_axi_sysclk,
    sysce => ethernet_one_gbe_skarab_axi_sysce,
    sysclr => ethernet_one_gbe_skarab_axi_sysclr,
    clk => ethernet_one_gbe_skarab_axi_clk1,
    ce => ethernet_one_gbe_skarab_axi_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ethernet_one_gbe_skarab_axi is
  port (
    ethernet_one_gbe_skarab_axi_addr_data_fifo_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_addr_data_gbe_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d3_ss_bram_data_out : in std_logic_vector( 128-1 downto 0 );
    skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d4_ss_bram_data_out : in std_logic_vector( 128-1 downto 0 );
    skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d5_ss_bram_data_out : in std_logic_vector( 128-1 downto 0 );
    skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_dec_dactor_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_data_out : in std_logic_vector( 32-1 downto 0 );
    skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_data_out : in std_logic_vector( 64-1 downto 0 );
    skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_read_gbe_or_fifo_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_rx_control1_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_control_user_data_out : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_dbg_data : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_dbg_dvld : in std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_badframe : in std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_data : in std_logic_vector( 8-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld : in std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_eof : in std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_overrun : in std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcip : in std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcport : in std_logic_vector( 16-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_afull : in std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_overflow : in std_logic_vector( 1-1 downto 0 );
    clk : in std_logic;
    skarab_tx_1gbe_tx_rx_valmir_clk_mhz_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d3_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d3_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d3_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d3_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d4_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d4_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d4_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d4_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d5_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d5_ss_bram_data_in : out std_logic_vector( 128-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d5_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_d5_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_data_rx_valmir_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_debug_rx_data_mem_fifo_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_debug_rx_data_mem_gbe_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_err_marker1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_err_pkt_ctr1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_err_pkt_ctr_step1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_err_ramp1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_err_valid_raw1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_err_walk1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_addr : out std_logic_vector( 16-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_addr : out std_logic_vector( 13-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_data_in : out std_logic_vector( 64-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_we : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_status_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_rx_badframe1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_rx_eof1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_rx_overrun1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_rx_valid1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_afull1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_ack : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_rst : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_data : out std_logic_vector( 8-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_destip : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_destport : out std_logic_vector( 16-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_dvld : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_eof : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_rst : out std_logic_vector( 1-1 downto 0 );
    ethernet_one_gbe_skarab_axi_tx_overflow1_user_data_in : out std_logic_vector( 32-1 downto 0 );
    ethernet_one_gbe_skarab_axi_vaild_rx_valmir1_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end ethernet_one_gbe_skarab_axi;
architecture structural of ethernet_one_gbe_skarab_axi is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "ethernet_one_gbe_skarab_axi,sysgen_core_2019_1,{,compilation=HDL Netlist,block_icon_display=Default,family=virtex7,part=xc7vx690t,speed=-2,package=ffg1927,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=6.6667,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=3000,addsub=6,assert=48,axi_fifo=2,blackbox2=1,concat=40,constant=100,convert=66,counter=27,delay=170,inv=37,logical=74,mux=35,register=56,reinterpret=163,relational=26,shift=5,slice=116,}";
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
begin
  ethernet_one_gbe_skarab_axi_default_clock_driver : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_default_clock_driver 
  port map (
    ethernet_one_gbe_skarab_axi_sysclk => clk,
    ethernet_one_gbe_skarab_axi_sysce => '1',
    ethernet_one_gbe_skarab_axi_sysclr => '0',
    ethernet_one_gbe_skarab_axi_clk1 => clk_1_net,
    ethernet_one_gbe_skarab_axi_ce1 => ce_1_net
  );
  ethernet_one_gbe_skarab_axi_struct : entity xil_defaultlib.ethernet_one_gbe_skarab_axi_struct 
  port map (
    ethernet_one_gbe_skarab_axi_addr_data_fifo_user_data_out => ethernet_one_gbe_skarab_axi_addr_data_fifo_user_data_out,
    ethernet_one_gbe_skarab_axi_addr_data_gbe_user_data_out => ethernet_one_gbe_skarab_axi_addr_data_gbe_user_data_out,
    ethernet_one_gbe_skarab_axi_d3_ss_bram_data_out => ethernet_one_gbe_skarab_axi_d3_ss_bram_data_out,
    skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out => skarab_tx_1gbe_tx_rx_valmir_d3_ss_ctrl_user_data_out,
    ethernet_one_gbe_skarab_axi_d4_ss_bram_data_out => ethernet_one_gbe_skarab_axi_d4_ss_bram_data_out,
    skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out => skarab_tx_1gbe_tx_rx_valmir_d4_ss_ctrl_user_data_out,
    ethernet_one_gbe_skarab_axi_d5_ss_bram_data_out => ethernet_one_gbe_skarab_axi_d5_ss_bram_data_out,
    skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out => skarab_tx_1gbe_tx_rx_valmir_d5_ss_ctrl_user_data_out,
    ethernet_one_gbe_skarab_axi_dec_dactor_user_data_out => ethernet_one_gbe_skarab_axi_dec_dactor_user_data_out,
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_data_out => ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_data_out,
    skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out => skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs1_ss_ctrl_user_data_out,
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_data_out => ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_data_out,
    skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out => skarab_tx_1gbe_tx_rx_valmir_pkt_ctrs_compare1_ss_ctrl_user_data_out,
    ethernet_one_gbe_skarab_axi_read_gbe_or_fifo_user_data_out => ethernet_one_gbe_skarab_axi_read_gbe_or_fifo_user_data_out,
    ethernet_one_gbe_skarab_axi_rx_control1_user_data_out => ethernet_one_gbe_skarab_axi_rx_control1_user_data_out,
    ethernet_one_gbe_skarab_axi_tx_control_user_data_out => ethernet_one_gbe_skarab_axi_tx_control_user_data_out,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_dbg_data => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_dbg_data,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_dbg_dvld => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_dbg_dvld,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_badframe => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_badframe,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_data => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_data,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_dvld,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_eof => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_eof,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_overrun => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_overrun,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcip => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcip,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcport => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_srcport,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_afull => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_afull,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_overflow => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_overflow,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    skarab_tx_1gbe_tx_rx_valmir_clk_mhz_user_data_in => skarab_tx_1gbe_tx_rx_valmir_clk_mhz_user_data_in,
    ethernet_one_gbe_skarab_axi_d3_ss_bram_addr => ethernet_one_gbe_skarab_axi_d3_ss_bram_addr,
    ethernet_one_gbe_skarab_axi_d3_ss_bram_data_in => ethernet_one_gbe_skarab_axi_d3_ss_bram_data_in,
    ethernet_one_gbe_skarab_axi_d3_ss_bram_we => ethernet_one_gbe_skarab_axi_d3_ss_bram_we,
    ethernet_one_gbe_skarab_axi_d3_ss_status_user_data_in => ethernet_one_gbe_skarab_axi_d3_ss_status_user_data_in,
    ethernet_one_gbe_skarab_axi_d4_ss_bram_addr => ethernet_one_gbe_skarab_axi_d4_ss_bram_addr,
    ethernet_one_gbe_skarab_axi_d4_ss_bram_data_in => ethernet_one_gbe_skarab_axi_d4_ss_bram_data_in,
    ethernet_one_gbe_skarab_axi_d4_ss_bram_we => ethernet_one_gbe_skarab_axi_d4_ss_bram_we,
    ethernet_one_gbe_skarab_axi_d4_ss_status_user_data_in => ethernet_one_gbe_skarab_axi_d4_ss_status_user_data_in,
    ethernet_one_gbe_skarab_axi_d5_ss_bram_addr => ethernet_one_gbe_skarab_axi_d5_ss_bram_addr,
    ethernet_one_gbe_skarab_axi_d5_ss_bram_data_in => ethernet_one_gbe_skarab_axi_d5_ss_bram_data_in,
    ethernet_one_gbe_skarab_axi_d5_ss_bram_we => ethernet_one_gbe_skarab_axi_d5_ss_bram_we,
    ethernet_one_gbe_skarab_axi_d5_ss_status_user_data_in => ethernet_one_gbe_skarab_axi_d5_ss_status_user_data_in,
    ethernet_one_gbe_skarab_axi_data_rx_valmir_user_data_in => ethernet_one_gbe_skarab_axi_data_rx_valmir_user_data_in,
    ethernet_one_gbe_skarab_axi_debug_rx_data_mem_fifo_user_data_in => ethernet_one_gbe_skarab_axi_debug_rx_data_mem_fifo_user_data_in,
    ethernet_one_gbe_skarab_axi_debug_rx_data_mem_gbe_user_data_in => ethernet_one_gbe_skarab_axi_debug_rx_data_mem_gbe_user_data_in,
    ethernet_one_gbe_skarab_axi_err_marker1_user_data_in => ethernet_one_gbe_skarab_axi_err_marker1_user_data_in,
    ethernet_one_gbe_skarab_axi_err_pkt_ctr1_user_data_in => ethernet_one_gbe_skarab_axi_err_pkt_ctr1_user_data_in,
    ethernet_one_gbe_skarab_axi_err_pkt_ctr_step1_user_data_in => ethernet_one_gbe_skarab_axi_err_pkt_ctr_step1_user_data_in,
    ethernet_one_gbe_skarab_axi_err_ramp1_user_data_in => ethernet_one_gbe_skarab_axi_err_ramp1_user_data_in,
    ethernet_one_gbe_skarab_axi_err_valid_raw1_user_data_in => ethernet_one_gbe_skarab_axi_err_valid_raw1_user_data_in,
    ethernet_one_gbe_skarab_axi_err_walk1_user_data_in => ethernet_one_gbe_skarab_axi_err_walk1_user_data_in,
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_addr => ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_addr,
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_data_in => ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_data_in,
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_we => ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_bram_we,
    ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_status_user_data_in => ethernet_one_gbe_skarab_axi_pkt_ctrs1_ss_status_user_data_in,
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_addr => ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_addr,
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_data_in => ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_data_in,
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_we => ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_bram_we,
    ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_status_user_data_in => ethernet_one_gbe_skarab_axi_pkt_ctrs_compare1_ss_status_user_data_in,
    ethernet_one_gbe_skarab_axi_rx_badframe1_user_data_in => ethernet_one_gbe_skarab_axi_rx_badframe1_user_data_in,
    ethernet_one_gbe_skarab_axi_rx_eof1_user_data_in => ethernet_one_gbe_skarab_axi_rx_eof1_user_data_in,
    ethernet_one_gbe_skarab_axi_rx_overrun1_user_data_in => ethernet_one_gbe_skarab_axi_rx_overrun1_user_data_in,
    ethernet_one_gbe_skarab_axi_rx_valid1_user_data_in => ethernet_one_gbe_skarab_axi_rx_valid1_user_data_in,
    ethernet_one_gbe_skarab_axi_tx_afull1_user_data_in => ethernet_one_gbe_skarab_axi_tx_afull1_user_data_in,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_ack => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_ack,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_rst => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_rx_rst,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_data => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_data,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_destip => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_destip,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_destport => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_destport,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_dvld => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_dvld,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_eof => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_eof,
    ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_rst => ethernet_one_gbe_skarab_axi_tx_one_gbe_app_tx_rst,
    ethernet_one_gbe_skarab_axi_tx_overflow1_user_data_in => ethernet_one_gbe_skarab_axi_tx_overflow1_user_data_in,
    ethernet_one_gbe_skarab_axi_vaild_rx_valmir1_user_data_in => ethernet_one_gbe_skarab_axi_vaild_rx_valmir1_user_data_in
  );
end structural;
