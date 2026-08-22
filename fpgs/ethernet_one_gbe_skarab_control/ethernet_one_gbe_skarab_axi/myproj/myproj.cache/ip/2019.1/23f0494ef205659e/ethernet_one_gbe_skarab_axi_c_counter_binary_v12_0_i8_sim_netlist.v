// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug 22 13:40:40 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i8_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i8,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
VjxBlo9J0kRUrfJ927poxpDI/XG+7KB9AuloUZ5EpGquNzBYDo/4tbjNLu2vKcMadXt5Jz7mGn7V
Z2GMt+YYGyhdD7tQ3/EbN6Bawh1ZavOERfhujDQ7Y9P+YPmphudRKrl4CklGxUqiZ6weItpPQyi0
cQ84a0Jv8gnW4GLqGm0z42RhQlK0Eh3gcr8YNdQic52zQT491rKFTt1ZyDB2J2kSQtotwgTA44Rk
gDk/JCWkWwM7tPiWziFdjmAm3gS6DEBEyCJLKfciKCkVnbHQvzP0iPbj53we+cxZUJXhjolq0WNb
Hodqn3XOJQzBfss28ftb1vHKBKmXUK8CeaYpdw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C7zm6Q2H8X6nmYNHXVr6SPM9Tz7jqyYo1wIxxziKI49SELWAf8llyWUV5o5WULyhR6H2oed7gVnF
eGGQ7RqrLQBnEIKGtyFbG7/oZuV/OAr7LpVQn6pCylBQGpVpv9i19SCJ4ETx38H8Ltf+SNNEtHlK
kk2vLU97iGT3iuCOaIKw4gZg+9EMS3zG6viVexqT+1J9Geql+kXS913eq4WXSCY2726jrw+/5L2P
MTZqIErqph3PsHhijyLWzMQufY20mn0NzWju8/4qdFQnsG8+u7AQ1JggIHS3wNNhv2KWUCLti930
HrzQkGJNVvYtWxApgMffyD/ysMQGEpqHFqdXog==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
ZlX9u5xb
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
