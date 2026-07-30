// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul 30 17:20:13 2026
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
hjMUq5EVkeRaZ6rT4vr3q1AE4acqwzhebon4Jh7w9QQIw1aOfJvMFC4Wrgz3D7WwSVBB8eElnYdZ
ZT1OyDjbBtCXAr+2i5HTdLYwUEB5vDoZ3l3FG/c9k3qDYz+6e7XY3V5VVssXMo9F7xfJAJ8SfUGy
2A15lQeDl9OcQ9cqFuFH47xDRvWX3IQUJWXsP/hWtrNhJCXDvbuM6By7kNzlL2SwRaW8/qy34Yut
Z4/RMDvrk+75PrmHTfsdiTnuxOPK2lBvd11ZMbV7jfGOXx41X83jmReZefo/SEMLv9Lqh2hVi6m9
R+egX3B0znTdDSmHJyGUa8uUOZK8CuOeSvre5A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ekBY/eBTI6qQqA2lqDElKG6kESnBs++uWKVadTtxb2wh+o974sNBULz5ps+1Q6g6+s74h3Ku2riF
p3A+FpCCem90jnq9L7M24eOCRoXlEK7KP2+aDhBdVrjQxHoW4IEkK/DR7NuOrTpV0xpEEr3YSkGh
+cYbIFbO1lBpMfyE+IFmgPSzgUYD4QhCf6MkoUUlGpCIIj2wYAO5brZ343SokcJ5p7yxMsh2ypE4
J5Qvrg8QlsHzs1W4U7X68QA+/3+wB1KxdStWhGdzf716fU9pV8ToFUOtsrcY7zdKFd6PF+GR68Mv
F/IYPSXVz/bC5lRudeW5uXG0pEhOdF4W/uMp9Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
wRn08YRGRZD18W7Foog1MiQDRLhdLQ4K
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
