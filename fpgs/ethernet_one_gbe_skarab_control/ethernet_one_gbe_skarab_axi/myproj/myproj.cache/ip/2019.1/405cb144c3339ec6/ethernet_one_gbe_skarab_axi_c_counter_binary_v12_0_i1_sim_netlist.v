// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug  3 18:29:19 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
ST3LmkbNPjem1+9UasB06/CDuRVOJ8pVD7ETjM0ngN6C+ob27SLXQT4qSvaVb/XIXYykZ/LYoJ3V
ejbvFq9aC8BWHxRd752c+FE25qMmwmgjuNpUZmXkt+ycxPNkyVy0orMxH2Re2N7bbJ9XiyX8/Xtd
PhhCzNHQAmA0WtBgWJLPcjg5WxTcMrh07BFGogp68cHaRmSwY7j/3Q+RQm8WD+9EIy9SVhZmZ6br
SeKkyKs6w1hUZuT5GHZfeNiyX5isTJOaaQF0Z/X9N/jDB1YZV7TCg/DNVW9Bav1I8IEzwgkGIPAS
IxM6JX9ubWg1AuYEDUa/ShslxhUflRCIwyMc/Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RrtPAg7u640EKPaWa9h7C/xe7qd5BpfpCcUy6c1vRFC+omZiTcN6PxjVlpOaxBRkzGxFD6Ib4EVK
9HBWtV0xNj9RKptV6DxxXV7K6Uy4we+o2j+rnhI/8rAETU7UkJnGF4GJk30NAEgopUMWEYVM3+sB
Hcod6QAVQ5kkyct2ROlkwb0aEY0U6CgJGVckJrTwICoOZQlp5KBiTFZzg/JTeyc2j2aQ7HteAGVz
9n4HVhaXTPofMJK0ZzTi8SM9oZ4Py8vJS9PDTh1JJhbDXci9FMI1gvVEw0qNIxt5BcEhujAj2NHl
1WW1dj8JgFW0FF5mR9hw/VaNZqlq0A35wmuOPg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
j0RYG6VsRVms///o2h2M
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
