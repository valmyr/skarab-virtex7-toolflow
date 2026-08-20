// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug 20 13:11:18 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
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
pJ7KM12MuPS6+KEaxncy0tvQ2CBmtOX17w47mMaMExO0uUaXRATyigyOzKvuMfwdQz8z8K3Q59tq
qnpRd+M8d1vysHU56ib9tOvmaC6MupP35+aZmXtEedVzrHGOIjj19tse+PLwalkkUDS8c37YVtrf
hy7Rub2jh5D+AmKidrJYCoRexofwBVc4+2/w/CmQuZHnMuH9labY7+KZOU3WzhfSqE3toDsNVxlk
DNDT3eq4LWJz2HUBxDL//hqFkLxfqjobyOs2r/z73gYRu6gzr48mA4eMpjAjE3/sW8Ghf/hzCOSg
fRwv+fA76565U0WwOor7s83FzZZ921ED+0UB0g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zX1bixba6ds6jT/rSFyuqh/e8FsFtl2sLQLAUdzGLFZewtk1cyT6PcO+J4kJgtBtztbJHpakCouy
q2ofyUxnTITv0+FbxbOjjlyYUug8mAU1eH/9xx45Os/+cL6yAuTA7AU47jiKxGQS9n1ZpMxP9Bym
UUXJ1ck6+Sh5qB7RDhvGHV+u1u6Avk/1R0vGstIkE4oLYK4xC/vqmzF5NmnlCQ31S323JBq/LdJc
/FFf/vbPzd2UOqlTgPUDUQIVy6s581h+ciM5y8wXoh4kYxezaKsrUonP+E03wQ9oBFJ8tkSyrqg0
RGHCrHiOBMkvD3wIepowOdqODPcBwdkjO/gUYA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
bjnEIelzqermA8QqGby/
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
