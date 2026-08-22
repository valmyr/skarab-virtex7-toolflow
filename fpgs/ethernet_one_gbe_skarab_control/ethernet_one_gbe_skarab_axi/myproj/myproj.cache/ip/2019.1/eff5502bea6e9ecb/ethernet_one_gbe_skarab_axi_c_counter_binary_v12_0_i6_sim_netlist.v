// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug 22 13:40:41 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i6_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i6,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
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
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]L;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
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
IQIC2ruB3T5SNbTwSZPkUtgOG1BCym22VlnSH40i/TL9G49TswfixSOA/QfRMebszlPqrxLP7AZ8
zYI6cR9s3wYxJeZD/XDUgxaWVrA9XM1k2oGlcTxbGcFRbjXF88NWqmFlBZh16oxR9A+C/TGHpB2A
jshl/OIZcEMYfEU7WqUD/xawKuxmRpZD7RgHdKxjQgsOY46EqAodOK1llEVip1eyabEMNckqdXx5
zTOl+goD6Tx90eCDpBc1pmUKrf2NdosyUZf5D+alSrfWv67tLOBk3p9CbL7CiFwumYMJCdzkHOdR
Op6uR7rAzB8mteP6FTA0+1M9TFoAjwwHQyRsqg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CdwTHjDnZZ/ZDhBW7hYT18kkrdjGMrMeCBoDMrgFuFFnUnFW5ZRzq47fJP0GHaUWQGzE60eC4OWb
KZCxUNo80Do/0cf9h/yMql1VBDKyQtV/n3E68BnpVeArzu5R79b2vtakwYhGmRm90JImQey3dF2n
9cQgmp2qRllgKB7pCkAN/pwASRw9oOptEJBzpUhtr9F221ygwHkkS/znZMYx0FXZqj5xYt8KuadZ
YGptY2MFb2rz491lxZXixMTkOQ3ph44PUAFTZ2+ezHwEkrEi7IeSD8Qu51AWUUgywPELtcqr4G4E
d5qEgdi5eB3XMq9AMUj0O7m1cYsSM04LqYWiFw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10816)
`pragma protect data_block
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
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
