// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun 15 19:53:45 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
BEDydfC3LboG9M/GTqzmrZOZd2LHftiFkAKujQvxAQd9ZQS54WJCT00cq3BmfYT9+u+jWNfFn2i+
w778j8PD6j9VU5+RZbcWSZshRj3LIXeWn1hU5kUQy+44Th3Is9n5Kpg4c79Dc5/b4Cp+huKghe2r
ONrydoChICInjWcUzSxZ6C2Tt+aQEeOGb4x0XmAvATIv8yT88Z/FRqFOkgqID6zN8U2oARegNjxb
jjiCc24p6pkekN9o8ztMBbluJGzfSqpK/0eRLnAccTqcYjbCUScqYaheuj+pPMXzauIPwavfacCO
uvBTea/oUQLhY2TttBjG1JG8bDkle/aGX0aVHw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Gd4FzNfpZWGyh7ILbR9kgtbqidy6Ih3Lo8rFJx6gr2e1COfFtI+nsUS/2O5USRaAp1AD2RkjzlK5
SdslJqymFSJKL74uQj2NS4jyQ/zYV+FopEhWiN1mJDz22j6wvQ7laNMLX/2w2ly3gAyBtaam+fiF
yMe89mAhq8lJmx6cEYw1G88vTDax6TX96kUPICC1y0MUTrm4LR+nDSsmG+T4hmcgcMoADeced9YI
/vs+o9/QRyHrQGCRALMUQoK7bP6wUQArz2iBAeWV0BXVhJfMItqH6XdvXoTDFg3gvLTLdmdciY+H
jreeXoW7SizBgm6ZRvgl8O1K/tKRombqQGvCWg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
lUhjxnEhd3ME5s1aYiZroeyDnBJb4Mq0
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
