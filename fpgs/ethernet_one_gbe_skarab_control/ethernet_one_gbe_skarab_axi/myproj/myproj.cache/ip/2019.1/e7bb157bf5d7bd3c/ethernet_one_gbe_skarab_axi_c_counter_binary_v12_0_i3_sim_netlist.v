// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 10 17:59:36 2026
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
FaOgjokJPRTWs8PMRLKgDJitskqfprEuW3ewp/e4M1v452LQQXynU64YhMGkS6dDthCPL2lw4Jnj
ho5C8Lz2HpQBemuNcMRq+Ebu69GF0jQasDcdvrTjKZKscmvrbL19EAaJ6BwBXlkdcQTVrV6rn7sq
xCbvpjYBc7gGSvbEx+KAz431A7I6kCg+Om5cbrkty1Bfeyp5Jb5HMN8cOsC8Es7ZfBArej6+a5ns
Cmmi1Yn+dS0af8goPFlzF1Tnxg8s3P7wVRLWWMM0rpTHi3729Ud6Tu/Z52QqtsWzZD5fBImvM8np
A2jjDjVIIRRc6K3qbW0Qx/Ia9SOeJlzk3M0etg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HNqj0v/VzlDgqhAOFBK8Pz+q6ml+SPKj6GqH6/Xz/I/erCdCaANShgaaH2mYPKDwmlIja7iTU2Zx
fD9nQkSlZmutFCbWrCOKh96TLHgelpaIuvVODLkXQjYopwT7XhuS6yPiuPYvIVXFqAzUYXFtBKnS
YEe8VDK7VXBNldXeOBPUOGThg7GpEV4j5hmgGifk+ATmO395dUdr270lLQjzqu1ULt7/cvjvEIk2
5k3p4PWV4++xD1hJ7oC4ft7C0UEatzRQuoEsAdY/kYXWNVd8gSOY92Toh0tpF5Q+tswyZRrGLSna
5hl1ltX44deAWc1QNPekOF7nQ6KZn2M+7zvqdA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
AivkxkseACmUGM3eD3bHlDG2Sp1u+eJ+
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
