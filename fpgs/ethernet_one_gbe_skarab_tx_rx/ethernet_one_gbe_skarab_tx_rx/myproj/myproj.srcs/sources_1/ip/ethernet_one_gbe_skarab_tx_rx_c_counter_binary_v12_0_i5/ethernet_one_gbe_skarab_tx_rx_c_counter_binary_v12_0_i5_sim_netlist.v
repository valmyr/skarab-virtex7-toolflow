// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun  3 00:09:26 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_tx_rx/ethernet_one_gbe_skarab_tx_rx/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i5/ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i5_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i5,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i5
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [16:0]Q;

  wire CE;
  wire CLK;
  wire [16:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1000" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "17" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "17" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [16:0]L;
  output THRESH0;
  output [16:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [16:0]L;
  wire [16:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1000" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "17" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
I27g6MYD4MW0QL8wlWDusLpmUQr++VIrJciW4kxAZvD1xu4xHc71nmmtQKn4RXprTItt3VZ4jlYb
W7sDjTzN9g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ZCd7ncP4pCL3bR7D848emv5B1F3GIhdyKdOrR8YDzkxL987Xx05dubKjo4b+YR7j9Ecj4dvvZe1H
6adMwXtSnoRoi30g04SXknicgV7eAYs7TVosxFfBt1CNgOyzN0bQbEUEFceUCCSfx8G96lJC7l6k
w+A3ZWFjWJVg1Vt6/vk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WdPinNhXowL0eItMQjILfN3ZtNRlAFPcgUKQgbQY6PjgOLOq8AYH8MaWMxwJ1Q3XLuR/CpJ3Msf8
9ck26xaGFODD49GyvXEm1m8jiFYiUuki4s8taTUnBUe8UmyAXLQtV80x3pecHd3LuDlAHzqlwHLb
RwNUJ8jmu/WUllodatqqpKOBuaenIRptuK0/OJ4m/EhxfYY9CrhNzvJ2OB+5wKW4GAF64RWui9+x
Bqw+bOAFz/60QdWNUEfYkftioYtQ1bPR23AMgCCwss6e7ZAS1ZDoUsWca/IzfDGAnuGA5fYYttxq
uoEZzpjupgu6Vfe6XH1ShFfcTJds9diYIBxF7w==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J2PI9pkL6e7AvAtwdDAKsuYeJfRneKgQO+nHNIiAxTtlsTW9qYfsuK9HIkf0Sb62x0qE564ViGrS
3wuHHLwljmlXkNuh3H5s1WSIvBYog56SpodBhW9K9QsQbL95ZzCqaRj4TQCbxUYoSGwFsdPmmdM7
La05z8feuoK9AbXfQhrl8CwxQ/x9xQWu9KqCdtni2/rS3DBIIvXrfDnjMLkEKBjcfotyV3n5YDPS
xsl7G0OdCDCYK2w60G1P6raIszyzlL95Ntk3rgPPX40+b45hMQ7F7lMQBoxIOoJb8u1v/MHG31i3
lgLBBsa7tA8yQ8i1322megfZnBtOkWTPkmGATA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T2bPt/UsVlHeNg5Le1CxaL61udjoxzw96Kj3hgyH1tUYL6gN3XkvsqfcbtTEYOMh8h8ccS0iuxDR
u1AEFZYGDETWy4UIcIXJiMNJW9mKlMxeX0aYJmt2gk5SzH3rwCtKFV4BE7w8PwEho0CpeEjRbnf/
H/ZBsUMPSTkaly3dWhZ8iwOFxUFab/dTKOrq+/zYR0ymNFfbFDioA0t6O1QvpkQKgAmLKtz48cIZ
d8mpcUcwmUu2smVlnmcYowYxe9PRMHJNRJBKGeYM3CGauAWJ//wpfST4UNmOFt1mBZDKyRVEtdmb
fxus/Lw6a1mgHZoYg82xB4qQBrCBG6m9hlSvQA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
O9o1BY8Sbymv0CVlrYskQzxGr+xrqarG7EPRt/pk31lim//eAelugbq/q5/E+p/kQuJs9wJgGlt7
J4EL+RC/2F1gmfEvMCf58rYENifz93c15KzjI9WIzhK9r51ZA8fR9ZyTMeOrkrakuwslx8gz2Nd8
GtHVrcoDTocBpHaQfUc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B1N78V5eMBUsTRlKv5Ei+E+GTZzSlJSEsn133UlYjp9l9fAT6QvueXKaAUXJstu/mKRIG6pF2HeT
10E1KqusBF+N1vx0mJm+BGQmw8VwnDo/1C0bMq/T7k3skIGTTlpmmE04UhvTFZ5eNWSXF3hpRbnX
7LVz1QBuLq3y5vrznsX3rcSujxWkx6qVpUyrOGyzLDbbTs8ND/8qOUNz+Tsj2+A/fjXiwPURl7Ci
pqZKDVAkBrWTm4hLakBaJZUjicezF1sJAkTUk1hm+9WjXbPsux0DtpZ2Gw6FtD0vv/mLn3UAKK8N
uj2yxGASMChllxrDzGBUQlWEDBX02i/b8OMnHA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZtIr6WslAR+daS71rQS2Hp+QtMDuc34NhFE8M6F23h5Y2esaV4gipELENoz7zLL3VXPc/zJh3zt7
vnVIkqXUif6cYTZ7LhpuethWoUasY9LmDuBA9EqEpRbOKFoM6+GcVFZ9PRgjdRk9sJqRYZOQNO9Z
hd/tehzUu5GGz3T5xN/LU3x4ovRoIccRUqzX1llEZ4p1hgm5OpUCM/IB9QxPeg8pLvMC+6e8sXin
FP16K0Ypm8VTRRi9iBx2v25P8bl4UfPaZMlXK3fzZGgRTBihNqizHOt+Lk138XG5VRVflPN8m5nA
TonkG7kiCL2Fw9HJ6w2alwWrpYCX13qppQC0uQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
45ALhpHwquZpLKxO+zGSLV2FU6mDQQRbLHYipWfkQFXb3Tk2Mf5yWadfQpqhPw60dUGBX87lxzqr
nwtlbPJKFNScLOPJW1Rdq1mTzo0WyS1YqMQPvw/EphZ8zewietS+DAyWDB2AjVOu7zXIca2Zghlz
uYAn2OLk/36T1MFlF2/3ULtpTYdIIf5XlVjSSHrwW6bkHAwL8U8umQn3cARriVfXQeap+2bLVogH
JB90vobSE/nRwZmXJGMFKPHxDUv8j14T3t8g3naifopvbMca9UUoexr/Q7kI5BmMfxEWiFINCjnm
Izu3/LwhCylnSmOsNZYgvq0OZn1fwcEUgp531w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11808)
`pragma protect data_block
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
4edrBNErrP2/
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
