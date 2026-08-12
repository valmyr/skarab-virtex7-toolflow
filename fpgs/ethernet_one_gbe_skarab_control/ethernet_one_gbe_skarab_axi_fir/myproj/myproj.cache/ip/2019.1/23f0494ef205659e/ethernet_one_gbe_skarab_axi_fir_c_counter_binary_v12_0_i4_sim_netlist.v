// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Aug 12 15:07:44 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
ggPd7CY/YAz5IDOa2ZyG7YpF/+GIkHEMoR6tCJT04YRwDEIjiPuxArUVtzur/hdcpBRFZA4cVcM3
JbG53uyhq7xnxeT24WjIHhC/M12exg2OfuuQNGUk0UQf99UFNuyFFqV4B8CAkhUUA/KnDHLBXApW
TZizUgjJfMgiLd30iBdHcWjs+nX4QZ1NEsX+v5hyUP7RfIusiaswzJseErRs6g2y1QoeOxDRP0JJ
991oMxJBq2o1kC2ld6zhO+qCml0aa9iRT+ObBlGVqTQziuxkpe24dNZeLHFJIm35wDgptdAbj/fW
RrnG8+1Gg668/OsGjdeIlTe/8+WFd7Asx63l5w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LbKPeQozfGP8Kmfwpy94+2sEiGiuZg+FklJsadgIceBC65G8IfEv1yPg5s6jT+on56L9rcfayq0H
Rr0BSBXmvEk6ZfeIEF56K06w/nEpYc1/8O8Oel0k8orr033OpnTq0e3Egzp6coCr3qIeKWeEcjQ5
lNeqL8LOXuKz2mRmxhPSX5lsdlMgFfD6MqeHqHy0Ph3Ip15+y4CuZzAYG2PzcBMFBcvC2I3m4SyC
nvNjakxE3uiq+6lfekNUpYPnQ7jaX23QmZEMliHcsf7uTy8xCciV7Lsb+c3dO8E8O6+PwTqp00CC
ucD8gpnKD2IWr+QHihyJ4574pNMBGpv14/5Bzw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
N0fXhVjx
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
