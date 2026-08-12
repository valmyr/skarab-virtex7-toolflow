// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Aug 12 15:07:45 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
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
EiteptCPja1c2DTRVi5ztgf8AIML7/rlGFjgJquPNsIF/vU9cgewSva72Hoz8oxZEZU6DJyjeSNc
spvzAi2bfE26TGsLfwXqrBk2N3SrqXNIFLJOexim8QtEuJHI7Nq6WozoNWbMfEowZFt4UU1nVpkc
YOkx7bVlPspACKremL75sf/rKpuoBHMHjWPNvR73iKuEfoqZ491DMTyLqUC9gHZry7Suss9kWRiY
0Ub95+p2zE2ExSU/8Wx6bXwURYZJ6+N0PePCLNVgkUevS67iFfEbjw+/B0AzyhVAmQe/6VwwORXb
8jyHc+iuDBFEHzSGMI1CctVSFWBKWglwFXeExw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o36qx0gFPYoGYM/tIMR6coVzQBJaGoqrYuWH1rYUBVccWLcKHYcyUu/YYHWAwb4LPK6iXB5M3kBc
mHahTOwmcQnMprG5UD4nXdxOPbkLikQBXiANFgPMqhaSjM88Nblenme8UhCB1nTvGWp34+eZw03I
WF8Dd/dud1AfXILeZUWFzDS2XQ7pradNaL4lVSS1HplgIMVrNI8e1+KUlQVZHi8g9WLGhoX5EgFi
OQ6Ab87Jymr679kZ53NWiS+9QyfSO81QyiRDQsXdDIz2SRRASZKqm5LHWo678obnNCctRMfT8IRV
pKnTMadmOn1AK9pG+zQisWqwa9YrOezJau8e2A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11776)
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
