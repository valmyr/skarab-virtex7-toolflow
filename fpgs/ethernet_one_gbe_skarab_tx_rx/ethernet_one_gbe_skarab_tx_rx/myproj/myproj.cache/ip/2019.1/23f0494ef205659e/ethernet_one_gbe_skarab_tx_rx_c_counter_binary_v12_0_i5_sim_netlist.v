// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  1 19:38:27 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i5_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i5,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
iwXWeiNcz6jcBqoftYbMo3EHDvWKD5YcS/aAjTXTaC4mwcDH7YpkzzP2yRAiAv3mbFZelUDvXzEI
VAdaTTkA6Q2587wbuSbg2Hi7Ff6pWetT+jqySEuDl4WghUd/MGQJa1XhsNwrKFaJ6mmD4sjhO6zR
2zFPNkWAwpOZ705cV9skhFh1z/hU3LnpbFA/eUepoLGsNFMJX/caCzaFuxtdmeEtAmnlogmmZAlZ
qWl91s0XrbpP/S+aFi1lXGb+TIQsvIm9HGlhK3FvFR5Du+WrTrhfYolC15uyoj9lgJGRQOWyskuJ
8Ta1l/EJqDBgq9FaRZHBkto/lz9B3IGgchNXJA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
de8FOD1+6JCNucRU2HCwEklcRaugvRKS7S0YKUfL79onJEwVXiWuAGVmCC5kzyCF3+S7tB5JagyW
A4GnduR8Cn78MVWmclBr8JJTVxl3h/5ehV0ireoj2QyhrbNFKINRIloaeXipOVKN78uohdPtK7KB
/f2YqTGznYfpvvkdylPJnBW8CBEDdNVPUVTUZ47CE8iTXa469hgfrnmw8AMzWbdB9DhdA/Mwk9P0
F2ejWFSwpYN040QhJKqHis1f7XTgBZoCI0OBSYvyMjL4lOwZp+H274oM8+ruj+UWCc4yslxjWBoD
9XHcN5RxuR1cDrFMDtuB1gDMVvc7K1AZAaC/SQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
cjW2J12w
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
