// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul 30 17:20:13 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
EOXT/fbTqR1OPW6RTvYTCa1VJeDkw2z73RNm+J1uBUROOlrbJEpNdLlrPm+EjmqYxyhlFwgqQm0t
aIMu/vttNJ6W05I2wr/6Njv4K22ofIbDSBpwrgZvMhXwpiEfw9wxfkgGjZHob0QrqmYE7FafZFvJ
OeM6+AB2NkUHUMgbeAdz6lT4uYl9AP2E5Cxs5K+RaOa8SnNBqr2zWz4aR6PCOLFi4/3xv4x8ZvMW
JJ1Lsobm/lkLnIr3j0TmngFX100Rr5jGfIy4CGsL3axxj77TaK1ec84AYqfS29OpZTTpqiDZPuRR
bYTdY1aCCSd3mVor+ePDRCw/56CONabZndXz7w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c1xd6CL/5KoQS8df7kMc4NYHMcngb+WwjzNTeS3GUAj6+z8n5nS/3ju98bA5tbWWEw+nEPCVT7FU
Dl5j0iiCM0dbsgwuBC5xOgX4vKPuVpcfKX/rm8UrMwb+Qc35YXCv8djWKWXO+PHCPqpzxCeOw9Kn
l8iEnZEH8wXwJvi9ep+6NYMdJhavZNKcsw1P6/yKn8eizpPqX8Z46ndqRcjPAgshecHjQXDL4D3K
Ly7N540J0zdR2yGbOd8RoPBOQzq6mGlXCTzUVr/cGCRfVKGcCqVAjRK2K92YkWWwqD584A6bUPYy
jYhJDQ6DrGgpe/OMX+rS61A7n3AnbPbpMVfmvw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
ArWzKl4D
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
