// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Aug  5 11:04:40 2026
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
Iw6UOzOxNIoalAJbkkAfveFkYnzqo8eCAWGmtqEEfyk2lsfLu+24hu/tl2lOvT+wrQzC0OmlV2Vp
E5U06KulZkpDpy/ZxvQyiER51UA/VRRR6AUXtw8Z/rZZE3/DwNbFIFTQiRYlSwrthqNXnTDw9nmV
4KVhCLiuhehxg5ORJe1z58iV7KXGtPEIAIJeRBnDCzkMozwGme8FvSCyyjQM06dkHBi640Y6kde7
gXpsywGRqEVFeYvTKkjZkrggTLCJTAlvyCbUdW56bpTdrKYg7lpR5GwXNR/V+qdc2/Zxf2rJWRn5
Cax4MED+4HaaSg9tiHoKILfQatkUYjUlHlS/fQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HftFf9IcghUv7YUXk8t6SHHn3QCa4hqgC7QB2nRlEEnq6xzQlmfJYFMAQaq98LYB9AYAYEs1Nwiv
L0Yq0XBiRrbawJ2vFYINzoI1FxJOUJ+XpkSC+4gGMOMUppKbeev2CQxg7iJ46rE1OK/KhzjIziy2
GpxHHJBeCs3IBU/xABINzMIKoC2qTDA4zKb+Z+HT7KHDgn4L0VJL9XdcgsZTe6VrC1vRLLzTqcuG
3Ucu9H2U4jUPa26v6KjL/feqcT8KRE9BDM33hXDig7xKdpyfEx9/kvu7pPga3Q6K7Xr5LQ3Vu5p9
IL2nrYvYe7nRbVNr9bSFwYpDpvR1/Aa84WszVQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
DWSQE9BIvA60uol9D/IC
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
