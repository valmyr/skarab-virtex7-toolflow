// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug 22 13:40:39 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i5_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i5,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [14:0]Q;

  wire CE;
  wire CLK;
  wire [14:0]Q;
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
  (* C_WIDTH = "15" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "15" *) 
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
  input [14:0]L;
  output THRESH0;
  output [14:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [14:0]L;
  wire [14:0]Q;
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
  (* C_WIDTH = "15" *) 
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
aN9Sl3ybTsOFsCPv+gxRR33qiIQcn05KYUYBaQEjwLNsBN4ebC4SGIbjeAuGB5QQ0vH7J9H5USKH
6Svy88zBzS0aFB5dVTXgw3N8zOWJyZwOsrKzHrhdZrcaNRmNPveZ/k6aLKbW9C0Trk01qb3EK83T
v+2LhRvVfPE1zn4dot/Ppskc6/CWhslFrjamwjOLOH4cRbfQry1Sf9tOq9c1JtP5JmmeRnqVxCWt
5PpfKCl5ESMNxbS1aLR1+1LSdOPyyCNIov5hdqfFixkoxNtzM/yk/zOgOBulHODcVL9khYhlGx/S
WBvNdnv//z8rS9Rq5Tj1w3kqdyDRFdQEXHCU9A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AOAWDmLKB6rQNY0R+CIYbTnkDwJD6CMoI0+GWuy6ebkLXma30DcawaFKMgnst+b9tS4JtA3QziAK
LSAu0XfUfC6S13zMI0u6EAqRJH2E/tnhhrF5378yycRr3c+KH2Pwr7ezAjPrU8Gz+EIajyE5BMw8
AGuujSYY1x8F6cDuR8oBLG3lTlhFVmAcDgOVhna0Rwbi3Ll+X9vns0f1RbjKrTqFp7uB9Ovdd1tY
E2tE0Qeeqx+KF6qQwxf1THoNoZUSBAnTFHfgZqHMqkt0u8flP4iO0dlUQKuv6vcGLcVHnA4e833c
L5tvzkvPiH11BIr0h53oLBI5BWKqyzTYiM1aGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11600)
`pragma protect data_block
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
r2vDM9S+3JWfDYppeBtwaQZX8QiJTa0f7JDyH98=
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
