// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jul 28 21:04:23 2026
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
l2hkze1fBE7i8XNSn/ufzAUaZtlJ0p5zwfuXrFVELqF3FMcoAxHxtjFiUpuBXEcg9oQzYVkNASIT
Au+Z2T4xbiL2UdDgkd1rd2iuS0xr8dS2y753KyTPrrindXsqexbdXXqiQfVY0EH9Nd6xRDtx/n+J
K1DXkoTgyKp6J/vpYh0+jyB+YR1TnH9QpU+J9tcbDdN355NR1QCIuSq98igBIXCqt7fE5N17wUTT
lAKoFSD2mG1hbDT45vyHCWxiJPq9MV+mSDxyXcUdCuJCNjgFmElPLYS8tIBJ07iV5czSzeeX0Zht
AULxVth5Il9bHSPJov3WSg9gRTl2pN39JMznEw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ALJC0YwiuYOB0pxvxRU+MhSqmHgVd+cCL0ByQQXuzr8Vdf9AlQv3xTd9UXG/Rll/u/MmfnhZ5xxm
abR1Xdyxhu1PCos5BV7UrGNsG5p0CkqSzDMeMdRcVaQ+CVHGyBP/F7XWwOzB699eFtugfzLZGaCv
AsARwppFjk2Mezx4n4K+sWK69iy4uD7FEl95U9wIZekTbAkaoux/BavQH1iYJVWqkeIfcJ/bhb7+
kLM5EEzanWDE3VVfcFkPOE0jfiyJ/sVwzdntRL+IkCf8B3OvFwe2l/MK/20JCLYPUrQRB0vmwcKv
btgdCfY7itkrCrrvZs/JIpwcFeni4PkyJwTo7w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
0J1cAWJs+l1f6mv1Nan9WwspAYYrn+1f
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
