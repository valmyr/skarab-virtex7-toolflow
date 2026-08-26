// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 24 17:00:37 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /skarab/projetos/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i7/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i7_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i7,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i7
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i7_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i7_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i7_c_counter_binary_v12_0_13_viv i_synth
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
YBVkj4QRpULSkKsQdtN1Hc8P8UP0cE2AMCo3QI94IVjNViMACg+rz8xZuY0hSoNUp1qrHUKQmj/i
qylTUPTmKt52lYrVbQyGWEhZk+jUvbZirMHttA3lqVQbz0uRBKEdn5MT9Z9jY+TVmY4DvJGH1Gkd
xF9uskjaNZ9SantpjU/Q+O5dbzz4+EC1cWGhPwzdjUJqDIrpVkEFM1+Mm/RvEEjTcGsv9mym2e2w
ciMH6gRPAeYeEik1oH7/fhVlSG3h9uf3Z5VtHy9XT0EVZHZ+9xoxCVxxhbMzVFiMtRVDu5m0CEGS
s1vqb67qFgv0eeY6m/9z6wwreWhAcoBBjuqfVw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CGs0xFokeB8PnLkhI4fUW1k8Gb1E1+lKeDxaiXko/DZAzZV30ToVZ4Ln2oXdQfvAOlSTCClsdIAT
2ixJXxiS/GTesWigGe4amzb7SM7lMK6G0ifO+RKrrQxhinDa7Uyq/UZD1XLq9frISfcT2mf7woSZ
7Pi0d2u7gjpr2+PTXofzlnmvVaeXvHVXmSWc3018VaKAG01OmR+VwKe3NYjC++T6tovHMV3h4esp
wpuMta1Y9dpWFeGuv2QsfyCOqXS/RB8+gSKqTAIc/VFLGnY2zMNY+cuK+1yajsyX8A6WK8WjaBQt
GdJbLiFgzZIcFrOtC03luYfjma6LcLWPiOgweA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11728)
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
