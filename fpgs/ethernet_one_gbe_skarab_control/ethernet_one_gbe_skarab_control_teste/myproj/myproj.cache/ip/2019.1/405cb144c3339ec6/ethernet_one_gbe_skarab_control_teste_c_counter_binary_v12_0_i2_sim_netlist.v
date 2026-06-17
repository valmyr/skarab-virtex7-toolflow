// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun 15 19:53:46 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [17:0]Q;

  wire CE;
  wire CLK;
  wire [17:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "10000" *) 
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
  (* C_WIDTH = "18" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "10000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "18" *) 
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
  input [17:0]L;
  output THRESH0;
  output [17:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [17:0]L;
  wire [17:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "10000" *) 
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
  (* C_WIDTH = "18" *) 
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
oeZD1PEROC1sFf+cQRLOfxXFEaur8Nz76UGtFgiDMqOpBeRslpjgu3apXIT6t1bhYdF1mkLBMRK0
ogaR04Z/FwMkNNnzKaumQW65v+iaSZNuPRG8SOuLuJSwEikr9XGEBsCcU9C6IMHDzpEbDNB1IAxJ
E06KgbRfcd8mrAsT1y24N+wWehIfhGQ6iDrioCw5fox1hDOOuT9f3ve0YSJ/jo7O96EKC+dv8BL+
kyWr6Auk6Agy0W5PR4311L0oecieyRLfoSMtLTMPVR8Smxqg7m6C0TaQ7xQucfxwuyD2Vc94TGq8
3OxDoF6dkwoVxlzhunuV/lUH+Br5SLhLo/JpRQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2GO+gdd9STkNRsoOXl39wM03zA0N/p6JtnGvgf0mav7yZgvaxTewUNi46Qo4h1dPeiIsbPaC5cYj
s+HSS3f5Oec7Nf/2UCks66jar2MuX5XRlsJHlwiHfIRcuzVtHCMYKpD2dM3aeJQkvQbSx8D12lgs
Ba/B6K1+fwz6BtO+zUpI3ep+BT+wQv4J/sB8/DeTuxaihppY9DOiV8G1LWgRow/KZ4btTneYeMi3
pKH4ZIySfdc07RYTcp7TW+r250d2n9bQsTl5jo6M5S/QNQK0CHCAjP/JzR9j9TFgW4tvviKDMdpD
6aElO89lCQof7WKtLdtH6NKtBgSNfezWzkXsuQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
xilRqOq0GBG8bZ9CXJBN
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
