// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jul 24 23:50:16 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [18:0]Q;

  wire CE;
  wire CLK;
  wire [18:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
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
  (* C_WIDTH = "19" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "19" *) 
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
  input [18:0]L;
  output THRESH0;
  output [18:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [18:0]L;
  wire [18:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
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
  (* C_WIDTH = "19" *) 
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
oDEl+jQU4QMuHb9VA9hh1I1NRcZZVrIQgC6FzGWYUQbkGGyk64g4TB6b8f7aP1iCJo95zHf+O35t
hdLcKaJKkTShuVqOqgfmgStuGyd+hn5v7wPBg+NRldRbP4NkULtsd9LlZtmIJFiIyXEbYRv09dbl
6txWM0B6tvJ2hYua1KGjl7nW1eAldivIww+CgqM8fXXHzrpF+oWABeiAK63leerHMRxt9QZnhtz5
SY8C7fH4z1riWmR8CY3zdSFl9+IXKLZPbFmgyRfSHH9F1lXtIrMvJZ0SRZs9Pm8Nz9F5dLWAmRU4
rPrHAMhLgkWcLASGv9N5hv+aR2PqMAz4gTxcww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
glR0PUiuTBxctj8SAmHW12Ppshgq4hOVYEm1QDZKlIuafgW4SXAyzmgbQWIuJIIkqvOH39zMRlON
yxnhHMspAQf7TdkUDneAkJ5Q6fEtuClLOtN2A3K2+y53z+4X2HBkXcLWalZCwiq/PYZ59ThDPVIn
obTLzbSooofQyJHurq5lUqYHG5kNX2vMdW/RRlSjJUWa7zj60XYhAfe2sp7c+ZmwW7HVha76ped9
FQfL5xtKe4WL9GKt0zeQKLEWqbd7ipkeFsuUwSkz+CQWoW4NNJiOzVzPpjbox6rrhuQvG5ckYgqp
XVv/yanfB/tPSUuY2w7/FwulAhkY9hfBFopcVA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
d8ppz3Z9BAcoGux25148qyxxri55tq0Z
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
