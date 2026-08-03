// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug  3 18:29:18 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
Yt9eb0eNdoUGwHbn6TamJahpyTWoNNExXWE5NE09htysNsESsOZl8FZhjPAYj95meY/9jmx0GDIe
tm/9Fc60XveVfmdnM8IIrYtHMOy5Hlouyb5x7HZ6I9ZXzjn7BzfA/DHleAD8CQucn3spDJMueJE1
4f7nQ/anU+ruC5SN0+6bdCPgxihQRH+FQH3sBLv3IS4oB76dRxFlZFJl6uTR9REswwtEmDthIuJ4
l2v+Qnr5DGt04wdUR2pVLxJMFrJeBFxVbtxyQcWd7OAazzujTsHAqcxHAv0GcfLJZ16Jj/zlGtb9
6dseQLolCtreulBxGTV39/eta3TESBMOtfiXeA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o43IoQat0LR0myiUZdcp3vAZ5TvsRBVWJoDdwa+9t4kwO5frNyP/QX/0UT8P8kztA0y3ZYmQbeCe
IahEs1Hq/5rK3yRFyROv+aIR1LiYCBwCLbQInB5ph/dmkeRYag/FHvn2TMBLQDC+HiCL2zfsIovo
rEk8MqKevb404S07NFf8ZleM8/Rj92xcu6K6LYUvRhjv3MLdJh0WXUjaaPVjYLuCmaM9KIeM3woL
UJx99b4D1fBtpn8svYquYuz0mFAnmiP6+dc5cqHvpAR+vCMKhLtrGFisaIq2S+FBkGVGjnmYVhR7
3KAFZVLvIfMg9KSpq12pz92cFlPnp0Q05FYwNQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
961wR7fU
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
