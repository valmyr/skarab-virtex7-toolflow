// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jul 28 21:04:22 2026
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
eWKqORosiPAUx7WTrP+PCjbI/Gt8yOGnx0J0dGE/WzoddPK+Q+9q8Kb8SsebeOVD6Ww6jx3aeeZK
gO5NbqAxkTVVdQyhL+kuB1bQy1mxxMNMFchHwtVYwE8Acp5Uhf5ZmATqCa3zY1PCCjyKlEp2lRyx
saUy7HfOY987FQ3Iz2TZvErueQW5pJAtlYHNhpIcJXMOl2SF5R4zvB506/Rzz75dpJWkNndBODtO
f+F28qANkcGUppPe7/ti8nPFxqa7BzwMnJLFV1HtYIOHrv7Hm0aKh20uknfOQrEgcZ9Sc7cF0yoh
l/uOOiZNQTq51N7i1O7/6BkSO51Qfd54xXfrug==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IaI6qv+RRhghgZ8IoKIByojru6oKTZNKIT48caQjb3rYlyfQ7iU2rvFl8CtSl0zU5wPoLtjftxKE
we8ddh6cEem/xIdAUR2J0TItxqY8zT/1lqa8CsJmR0oePKCxqgudNC2CLq0KoGUVPCR+/AiNPyau
k8J9ouDRb7GhUax3yAqPkcswNO7voMDZo9WUvaJE+Ln09Q35qyr1+VFr2BP8fyRwV7xTlCbvooaw
A3EKUi3MplVCaA2ZMlRfu13PDRfYCPgilAFFRoGes6MWair3CdCzvZH9/rr3Q2dTK4H/g1NzDOBY
F9tv/7LG+uksIFYpGYUNVqAFBVVqOeuvsD8DeA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
4sNBDj4m
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
