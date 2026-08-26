// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 24 17:00:37 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i7_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i7,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
qs1WFUp5ooZHWEpxMrzjxsntVhFAzDO2Dfd2Ls10GvoWcvyoRyvVitz9UNxkfHqJYYircOAaG1r3
HgCjZs3Y4YtxFJGK93+ef5XzY/4/Berr3pLYDYPKsCSmX/vq3ef9qzuakcHDyQ8HbM8EyRdjOMPO
MwfY1DwtFHn4FjfOiNIpsODcz2X6ksrVRW+uuzmg1Lh/cbCSTsG/A/2t2ehObFo1GM7OPPOpjy7n
rCuL9aqYr1VyrAZduou4VNcUODESj45G9M2tJFId4Z52FrAqZda9MIp3Ck4fN0+lioZwv9qd9WZm
2VZeyDaDTJxPTq0vcXpfAHkl9MgybgvfeGwZRg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA7lTg3S7yx7EK4K8SCTIMi2zxsfk+aT6FF6vGeggxkMdkhHzs5ymXp5GUpFp0UlxZYqzbpTTnJk
7G5P4VwdSL7BfxK3VCuIOustfToi4UKHjqWpIjrwuqTLIQq2V+5ePnEmp205CJOfHUXDLN0KLw4q
ku/cPZDJY9xunuiBTybLppwUd69bmrdREISP1KW709pNE0/y0ETJH8VnIEvUTCJ2NrjS35DJmbLV
/ynUWoa/1KbvX/ozqJgS/UcUC0ne9h0rlhbVhbsq+MrogaDDp/ds3YuOKDNT3t8xNSOLZD2L/1AF
+lNFdRe68WSc3u4n29CVByj+1gii88X4z6bP6A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
84YOXQuQOjuQGCQH6Jj4TK+uQjSaUpS3VKoGv0qY0bQIHgtVI+pp4H8nKXUNRnLi5B9LNYYqSyZO
vy4/ZVisCHjz6rpbH4GZQrFeJ8D35LfIo+psBrKWP8vpkbk9Q9VziNR9+1CJbfBX8jZBCASlWkBe
LwNiF1F+ZEqS5nzfyToc9gOn46t2JlbI5Q7WaLy8MF1txo+yQKJHYsADuN/8ZVVzP2TC9xlJ68Pn
aIAtnkWEXLIrce23wuES43L9hZZgrLVmWwzJUxurllZqVNf0+566T2AuEY78gLlWpa65pJSB7uA4
SK/u5uELdQSHq0Pc4ZBssIlqXGfSM93WMbaPoPG9apVeq1Q5ukcydnxI9S6X/SsGK1/RM1rjlyO2
VlH+9mqv74jBxlsF1ERz7V8VaeE7eJHn4jFpCtjYtrfBszGgU3OK9h5W3ia1ZNVr/r+d/GcNxIDB
ptZF+1y8oO7CpnRC/LwEjPlT6eHUfJ2K6r4wAbcgb/XhZayvVnz3u9aHzp3i8nIkzzaUfgF6Yv76
FTzoHac596wKtiWEj+GALHr4zgzB8lYetAt9Wg57p0fdfHflaAuLrf2J7BAsRiOGyR0hWsfB3LHO
Ou1Zf+9JeuXTVhl45fD2qFPw3RGwwVbOmfr2E8WfPR9DwTzMoPCxxnOlsKTClhiXGbP2+UcY2ES7
019lxypbHVQV+vkBL3hFKHRss0DYJRGLTqDCoq94cBWJWtbtJ8DgJV0eWFWglzr0Jxi7Trf356dn
Co7pwxJKK7/g6a78V8L+wgKOlbYZJ3NbpHSY9nTM2qFfjSTaxM6BchVt0g/V0DoQ+wMgn+yEyicT
nyoIbMSSd7GmwEt1nKCK5kQ/2iokZcSo0KtbjTXFC78qwHn9mQUWVPchMgIiVZ2V5TF5778Wdzpm
DbODcC3+YpJ68htWhiL0Dy0wNIpq7/MRwP7Xr2y+Yu2awz3hLxRYiWsT5LngPGCy1xtfdmGxRIo/
VsCNXJ0ShWRGBfdFZTATMvEIclmhiEquFW9bII1zZGtiUCb98q1eutECcBuIWiSW0k5VBtGpJsTI
zz16UYQ6c8fPumAWIf81It1lxRW1sAiaVCb6ktK+q21bHYPuo+Zt/nfek1yx/fZXjfv/xWAn5Zmx
TzLplN0D4FiDfhLnc6zaN4736ylqUVPHPXfI9NqTN+Lu0/2SauyaXkkBdQdaGS3Fe6o5qEB8dOUN
Dvt+LtGk0+yEEKzi5QJGZfoGIVW6vpwhEcJXWJcSGkF7GyOKFy2xZ3kU1w65UD292YgA2kxQuPIf
hk5cbwAO4hiiqWzfaGL7C6J/3LICxFmo2iQ781W/vufFM3EUJgGUZ7PW8CSLEihWa1UhOUbblByM
C4dr3pyHXba/LjPMG5fpn/QgCDDVXjcYsGFPyOk5Uw2JJ1wJvW6HFoYB2ipL83R0gPauZh31nBQs
Gsv3p7Zxbg8dj+POhKnE39kQ138jV9N41O9z1dr3XuXObwZ9+UX3nKhBZYS9T0Gp0lfUa43as5mN
c/labdmQj4uA82tY7Sl+nvPlxMxOpEneQ2uB9/nqsY93RewjASkmxph3bhPoFTUUi64GxAZ1bbQn
AH1YWHhvnRkX2jsVpdWr+IFURPSBU/iKqtZKhRjhk79gX+9/yyBD5bhGv+vojUgNGyPxGtim9bF5
Hfo1q/j/iMsf+XJibIy+m5MyVPD9V1Fdi6uluXAVoIgyjv7OyO+4VcBmL6H6oFxgG3EzFpufaInp
uZXr8asK5cICBtZ6hiGoeXGAKJItxyPyMiJ8cBRlUVmTM81Tm47DrTkpml/5jkfOx/Io72OMumJJ
CDmqx+pyfpAw7AwLNs0dSsmQQ1znxcMH6Y+NlzBiTozxoHaZ0oeLe9tN3AQc3YLNTnjx2cK1z8v/
9G67PWn9Hib9z0Ehmr70v5fPdcTSYHSLF9Zsq+LFYDNxwYEkYDGJUC5spgaq4hSlaSVALAbVId7+
NfH61+UPJFCozwJwvXjI9V/txpEpd9V0pitQ9dLbsVApJiUy0/gNVs6ZpQJNDHabxehY8VfRriOp
Ivc/k6T18k1wHBcp9OCKeqLsmiFbfruPoCfq3VLnj503T8SWvTCoq/hqM8EqEoyY0otH24TJpuXc
RsV/W6wnIjLVffe0kSrepzEp6TtURLwJR5jrIH1UTR34JKt/UPmfjpcKdu4i0PPunRG4gb4qOwcl
fi7uGN8TzV6gRHzA8D3ZlEhEV9DTLuaRFK/opAouSDRQOD1ljJEKsiY8opy0LS+haWLxoOxKNJdf
UMhFo1SnLwZkzR2xNmfRCJaRblwF1ayZfudnkyloWhEnqdYSUeLVHfLdxe3C2QGS3MU5PB1qiduU
adwDDWzbJvA/HnMsmDepEgNByObJbtIoGXctDI0mRka5NHdXM81VbJzPDb/lk6a1lRvbbUyavibF
RHWu1YtzO0AIrSX81oKrkg+j/ABpjZYvbIzIWQgcCNzpUzW4aIg3oy6KEwQWVbeWlRkXD+A9jbEd
hvDbr0Hc8bsAxuaRg7yVlBKwjnHJMpJ67jjKSplnRkLwB2yOAQDw6PferOOlwxmcKhShyJWa/kdg
0AkzCatmVClvExX0fWg+f2Me0RAPgX+m+5VR6tkcmfLsbIC0e+SAE5dOagnEO2FTVUK0yguTENeb
SxjQhtIVNi5H50j3qiCfL8zWM3x23bjZjeI4pR5jpUEwecDUqfVnlvNNsjZx68vtL94iE5gjEDSB
tVfeW41Js5EUe28C/giOKJzpgRG0Alt6VK7cxGZFUDnf9TRCYEFSuFmi/5zfgQqFZJ7bfeJi7bFC
y9dQlpeN+aiz85SXJ4V62E0euXeTjOEuLAGpJ8zxUGUCQvh6EZYR1NRkh3/1J0GI/+fUssrjhgRM
2SDi6X1s2BVns0iiPZbdAkaApUQDVFBIS+gqHzy6Sr9LEPci7ay8nAFqcDijnugt/6SnUgTVLHV4
ZfKhxcWKIZTC6qoqbMYhkUen4Plt5c/VUM9m0YM3z42jd+/iC8vDPFlcscSdcwdGIst4GKyV88ql
+17ho5t9xAsn96q5F920d8Vm3W2vxbs5iICR9cSKsVkslKxnaZ9UPYsh/W0gA9m6EUnKdWWn4XTy
m82Q5ZJvecdh0aOTZU2B0m95e7+LV6N7bkxr2UEu3Jsas79NvFNEALKzvUHYA0QSx9J4ntHG5RrB
2FQXIF0nYelOCDoEOZKWkqjeFxAP8qp2Ewy3WJYHO6FbpeG1qOiEMRkcgQ6j6FtxOykMh0guYVEo
ztYe4r6/zB9+2owKP9zXLhJwX8DajB8o+pPYTkfgqig0sX3c+GDJQCdx1QW05XmnkspWL3CK6uEP
xSs6m+yE1vKFrZoRDLLwhGV/xqEJGq2tdRwWG6PgZZFutT6reHzFgLgXv7HEO/pZqvXtWAD6YsF+
JgrGps70SCLSrZuxfmnKs3LPpvBMVsn/ts9PKggG8dW4mK+xO4jldkCSOPMlI/DcO54Q60OQ8wco
+ax5WI30EsBb/eUK/V38OzOWFSpgdStsdJ2A97CsoQ3XVrFg8F3xmRl6ryn9TWhLobollZOfVhM5
bqEmvyZQoyDsjmWw4iGlw3v9Q5DtsTH2ZYT4j7Leo3zl1iNm5473rNHK9M4F++/mX+qZV2KRSxp9
B/2hLL1aEZQWwlu5ObGAq+ECd+X50UiEvPJoC0WQi9VNwBw1kiG/Snhvn1VpY2bto2yX152fWNWH
ygtSFiZ39B9APqhVwMhQ+WP7XePgdNu25JjEm/QCu5Z+IXmHsKlAo+MNKQV1eMXJf5+pb/u8rYen
iko/8i2jvdRed9h7iboAAHqkoB781qzEwLL1o19zFrm1vTpfj8/VkudS57k0rVaPaTk9lTPjE8bM
IbJxj/qjcobsnBrw362DGsM5IfzAYMiXLRmAYs6S/yEhJ9OyrSXF4Y7vXIGvwLV4bCXnq2biW2R2
GHLEproqx42aXRdUc+x+cLUbbZTl+PeAcNXaGAy4SfUCNlYg68OcU+4mKRggfBfvdDO5Wy78DyYy
zMZJn+NaKqDsBhWml0e8yiTh4YAI8XIxOHztJr5NXihAO36s46xWAKfjC2ItIcSyUFFxPKFOdYqk
TOQX8P0BdugvfpyR25RRdJ1VvjnQP3GbGeUiR0IIbCZJHFyoNJDsakQXClh/qXw4Vt7mpQn6TH/0
mrkF7QzAETsQYOKWYMU7X8gn5sP4Z6OxK7fheH0rwvscFMVVJ8zfhaQxfuwGtTasYNJ/iIpqZgg6
z4uY01JcSzzAVziliwCujd27i6lKNKarXyr2uL/EvkgyN4o5Le0NZecUXwzdQ9lnLQKUOWH8/RET
Lnfy9PqTdKgFmzLNTwNmIW//yVXGtBZXF+INtySv21JJLjuQsqoy3dJmX5LBJCNeD84clsRrNsfU
Xi6YsHvD2jDDj6q4pzxEbAGI5bW5nVdPwJjvE3ezltEFzwvr3z6VxmGLlmEscJ3vwC2OS7H1uOAG
/TPEjPZBN+ORts7OZ3kXXKkQyOZEmCle1zBqaxpDcy7TyHA6ClaF+JVKOUVScTR0ASeBfpJliiEL
3kitSMHuTiPnuF+MLFAy0R/YsIJSLroPcdfNricFasPdEsS0XYNgEC2sK0zElzWe5+2ai/XHZY60
tc7lE0Q0wSONOm8BQ6LWw040rq1+NCoBFEm6irSIWX3ZdiN4/7qASFQXYetzuAKfoPmRve90hkeH
ZEZKYuuZdxl7erOjP5R6AZQgF3EmyaiCQQ7bR0oRbVl/C3kIZtZcdwRjJMZcL3hs8qdX0diFvu7x
hEdvFMfYIEK62GxF0XbzpwYo2EpqLLWBKuNP0FMATUaqaJalqJdJ/B9k2AXrNTRuMAi9TRej5L/0
0tElPbO/6u9L7W7CIf9s2kxfssDkZUwWgnmQoXCQZMDgX9BBTB8FZw43pvlMKnoV99O1psPPfZTA
uls48wqtEYuGziv0OK9B2UEMTiq2yzjDNhHvm0zQMTf0NLUZULDo/e1Jy2nDlahEZxXpJFDlx8OM
kfkczyqBlBo8ce2CLqpKGuvAhx3mQqt3iHjuTDIsIP/xk5YTfTe2fejQxRoKcBfHeVynmf0sHfWD
MKpFX864r87xaszioAKCE6bW/vtU9WdC+BXBIHf5TZqNf4oI24iUycJ7HL4vC92RO0K9n1LPaw08
QQMNsVP3nncUczuvoXjO3TqSHq5qcshpcRT5QHokavWC6aTku+H9Fst+tVf4cU2NeUIZMlpenFmP
gNFQ4O2oh1yBGtWpXQ//uX/DX6a5rXJgaakSKm/YmdX/+PbUULzJG2un9ZxtgM1GcGjSSzMNNZwg
LwnvPGfzZLM+UFHM9xaAQEosA45czfpUzUO84ViMDMbIegvwE1QoCnQUSzrBplZ8s2QFal1njWSo
KUo9m+E3EFhTov4UEUmSW9lpYhw4TRjb3J/+iPjj7mToFzgjBzUNpyUQwch/wQFvSFgqhIVAdWVz
smFeUmIdkUHtgC3Wy5F+ecD8E9qz0e8A3/Qzmoc7accaE6y6Af1mbrKbxv+Zy2BH0J05wZVVkH7L
24ovExWn1pfL2+ESdouzyJI/Va0h66ZEu1fiq75UXuFA8niPeIRy0836VFcpNI0rp+RFc6IQpCnR
Q0Wxd1kbVTvgGlLDFVY+lxgO32V6Cri1KqNpjdNCJz9MfCEqX+C9CqCBK5/NUkgtY/AYBkJAQv3h
Ih/aqmi4/trsT5xPBqxKOgxeUSXSYN7zXf4qlvU4r/Chlm/ykZjm1c4U5UUqgPHgyucFOUoVhrtt
AvQps1L/Bhjn6q4LcrnbF7HuX651TlbhDHxDljjcsUneWkdLG5FQDc900mD0PF0/qV3cCf2gsj6g
RIACZ1hlWugArUD9BWpe6wpiHXDj1bnOV7wi1YnaHdiDj49NwmraD5yDHovCB/p3WmWU5z+h/Ip6
8jrYrsoUzFIvdy+zJIWAJ6gdhcBsAt51Hpg9dfEFi4I+iJWfioqcwILlU3z4zMn6iTmUP4f6OOUA
4zOuZshQzgKcy13khYYKlaaZElwQsuRXuSZ0PNNTF98HfHaSnMidU6apFwXm7LvDsWBG6YE6H41s
8VN6B6dDVkyFvWNJzGK9p6mVxRE9uGB3sR+mh+Zfg4e1GTR2H2kaK1JHSGNFhGwSxXbpZDJ7w1qJ
pjuHeo+4X2ssCOaYGwIopYBJph7UDdaFQGy02mxPtA6WQ899yI80ziI2XD8t4Wfl1ZL48IPe64tA
JYO6Gus4cVhZmSJ5PjPLPEuKq8pdmPU+ZDWx3O01UUz+FVGo8Z/0reLRKGBMHHN1iyoBLsoLom0S
VQWkWIW7okoOy1MWk7fYXQvxxV/SpcL3Yg1jwBrp1/SSEQICOo8zUX0UzLBhyV2y5H/6o772Buf9
gz+QQ4U2OLzsfMdoL5BfD05zx6KjygSDg30gWIEwZlgn+9yHLSSKrucAdK349d0nsiQB/mYE84m1
ptDc9phEiEFva4dQXaqzMCk/BPFf4oTzMAcGLZ649z8M2YksoYnqGMl8tkuSFWtEFRC6tQpVHepi
lY2WGGbe/prNFzCC5C2lmrFtngryaGdoxUtCP0CnTI7kBZAcsDTHb90hu6QJAR6yZ0cgB1F7OsKW
ByvXy33/83nAGSaVew/B7f96ZUj+oMqKP63dXarocWBSqJ8I2nPVHew5wch5RWwT5FU6vq06F6AP
to5Cmu9CvOKfUbTlOKs2Ne26f7q1mBbjFyljs+pOQJDJ63IouUtdcFO/BilZ4sVsN842+sd8tRUz
oDOjwnwbLSFjz/ZlSfWvbehrSi/f+p8gpM7kf7u+gnNFqcVHYmkKyFqOSAszbHdWFZLGD1lN54FO
z57YkMEYKT3/dwUzu7SKktG0FAXAQIbleJmOpGnoXsVcZQHnldam2S7QcSeg8UYXkl2duJDxGnNJ
/8vOVc+4xo8dwsUx92T2YKjs8H0kemOZz4jhFkRYOkzjy+ViuzA8Z8h90lInMWbPJ7gtucPxEybG
7H615QsZYLa184VuEjPhyn5B4GIzcSztvy3LiNOP/BQE9N1nCZn2No7Ea/2e2EiDODZ/7riNRAyg
yyczKFqRH5SDbBBWTS3JLDAjvxDQtdaSDc/0wHD53Z77QaGfF3Kn3J2MopDkhxRrSp/yIpE/Dtez
eP/0Z3xyHmKqZUqfNiB29+vTjWI9oanE53ww5xBz/vfJ8FYFvfjv+OocgkcsVRUiukWOMwAil7UA
JgY0Jx3hrhceL6y87IUwrog1QteKg3hSyTsWvXgq2ZNWm5781+4EQMz/oiLQLKIC2pefQQxFZDan
95CFA5MHWLQ8BG7xUXPHe56URZM2rhNXlkYqwXqp613TH3eHNOVf3UBUxAXBexfwwAM96MO2g3C/
jmM+uWwX16HOE+ZELTNQ69tUXZLGmHg+2d9FlSzbTxZ9IC1hH6ot/ixYmmRoDL5W4FmVgioipg0D
HciYqUlvnZjuAkP2bkSIHNSlhc0cybYzCDMB9PnMk9UFoevHuqlqHP4uuz4EFbGh49ENH5jS8bqP
xXL7xRK5v902AiChG+gmMupaew1gbX2VcLQNVF7PfQn23stcV5v/wSx7fKXxJgQYFqRfBEnRlu9H
7XZclfblnqjb6mRwI+jFm5ephaidBVtHO7JX30vDh9VP6afPeS+c5v3YV34O1Ce8lamEZPq5pfNC
nUhGgdZDLVAjrKHXJsti4P0n+N/QuN8lUhmpwFdSn+yq3q5RSgxqPk6ta/OeSLaWGTeBRpaq9EFd
nVa2jWSiczVdG+hIZXQ4+1d6RubLeA5X3auPNWfU1aOf1UM05kkzKy5VCwo49rfy7UShXxRFlEvP
atRnArGnJnLGhpvGsED38LrfUxQsOfPl0DbhsGllQR9So7NSoTwRNfW8dYoxf1UTXoaUMNnmvBSl
poXQpI2ON+L8IaqUCQu+z/gYZewnzDyRsT3+WR4VM805jnDF09NzTxPFygv6TKQ4zuHi3uLIL1qK
Cf4dixyUxgHAdMzwOALJ79GwEC/YK6Ikd9eQnSNOEWhx6wlqoGTq3Ji8+rAvhsfYvuRvBnmk8eHl
XaGyyLaTFTKEttQzrBUM+F9sTG7184b+1x88K5iutKK8JGvPiguBZiWC7rjyJCwfRhqLiHyx2wC9
J5+jJrNgPbzOWVjDBZyiIgB2r9IqryaFswBtNzmN5aYDr8ahWUyR40TC3BdgboK6TJSulRtjJcZS
D9vUccTe+ZXUqPBU8aH5U8kxgLaSG826RTJ/2Ybm0oODCTPk2hIH26yYyH9t+l33GG/9rwdeLQyk
HDpnDX5VmlYrBc3Jhrhy02eUiIiY2z0H1C1m6FAOcC6gwF76ZsgWcVnrgd6/QjTgMJryTQNRAjpq
rabqzd/vytr5s2uEKhuGI168GPf9ZReTd7fAXt8JrE3n0syuNb8LxT1pxjJvC2N1XINJ8rzwkvLE
kr2q7PPe7nKvR7B8KLfbqrZfPbrjfp74Gr1G62pQ7U41tIgYJn5rv+Ym10beQKoiBVIOshsFYjRO
FtZGZuj1kJihzk+yagqBY9eO2TpVJx6yL9KOx+4mQ6/6Owq2LIT4stB3baqio0HdGZ9ATPrOmC9H
A2qcW0F6Plot6t2fEFVrGmjIsUc83YPwfLfxVsXT9GuJf5n43bOel8MKY6FZEPpsVwuoYL+tnA1B
TkUgbGZurXNTWzgtPsHUgLNdLK/+e9feOyrSfUwpMkZSLJ1GrPFQXYJv36bihwEPfMT3laQeCb67
ANsWV+Q9q8uqIripYur2PRG4+WReVXWOFQxZgy7kq1/NhlIYyEbt1hYeTv3bMMrwiW+Fdcnwy1Cy
/RVgOpNsAeKJyfRnHoKva4v0Fig243uLeX4IgLpoJ+InJKGYMYuMbe7sQv12cbKxWBFAaRxiv02W
YxR+N2sa7yHNY8C+S8oLhBQumNxjtSau5iXO8FBR8l8tEGas6glzuG8UTjV8HvY96/zk9Peyuegl
8wXNDBX3q1bkfYx77gt3kG+NEJ7/fuV6pRW2qqaQ6pnQXje2kmyFrQqYw5xahR9WdwKDIWyuTrbL
DtHaWuAL5CVHbIMuUGbrxmvpbiNDzDRBlqpMl+PQQoB5jJRKkT5wuiJzLYffqq6UfqKHTsfkAAA+
89qTXf3TERA+/ILF/r1JmQ80d42zRSLtDze7scPT7RBN5A60M9+TMBV9dJZigkp7pEngovRT9lTP
aH5WT5OnhtVmKQM1MnKpImvM9ZQvojsqTtYxBPO8UGkuzSuClmPuXjDEgItDb0Ey+Oh1Iq5Kyxxv
UR0udB4gyzwRfZHiH10ANpbx3Ez0qKBapINNlKCp1lqNzlcF3H8+3x8TLYfI/7uZJatXZXEU8JdI
RKE681MFlOieIrsrZ7wey7hP37HSGLU5d67MukLZDBI/xTSqU/zKPZyLa/KJ8by6YPNhUiGYUPCR
ChzRVYQN8CHQRxxLFy7KR74r3ARes1W30HoLiuHEJ1SoG3Hf+rT/+gOF9tFScNraVbyIMvSMPSL5
Aor94x+6+1IBboMBY1m8+3CoZkxB0PQ0h5NkxiC8nKeCJ5XJHswFjMKlFZKanodeH/SbFga8O4ed
c5bLuI6NqmS6K1gPGpvNneTrzLk0GwT3nlSdh/lRI8AmScw4k8cNracrLRB9eQsYWqO4IvN9HxUB
iH2kHm0O2L6zsv83k8/lTujrbPBWRpmH9rS2hD5rDod0xxOq4j5JCkF/pb67byesne85DgNLu8R5
wq9Z30yVDBQF+wARXfJTQ9ve7oazQQ0oSloRS6tJu8BSF+EiGq5VlMSydiwZnbWDxyGxNsEpmMoi
Zf0Gxqy3TsiamlaV268jEhll5Lm2UqhjViKr1xbQgxuT5jAmpZ9SmK9YDH/Bp3TcToo/xAfbGuiD
wGmCUoS1p7wUD8zcKUjkLeenpAG7TrnoiKYoerjuA8+1G/358HO7xcJLwdw5xZeAkrLK6kNdgH7J
9WPgkF/LPof/ZT3/1frun4rp0+A0w0PfNYeSkV5duCSJJr7HN/GUcsRcikgZ0hZKu4CGj6qoE1/t
XVIphA+9ss2yX4Ag34U1kjmq78Jvf/Nzm8qiRyEW6gIhivk0uuqe1N6+hKKYcKRKWMcHu077dbSB
uGuGqbek01I7TTRHnEq0+smhuCBUERko1UJRG8ehlIuxFDAru5DGu6RofD5JfgDbpePMvM1l/AaD
ZJBtN+rXoDEKhAFugVxIglSgoJ+ymc6BCmq9ZfIqW+KRikUsBJJJYz1eux/JnyRTK+A5BdCccLQO
zWoy1JUrCkAeumDzfWs4q44mDFu+4KJHtpd59TG6cjMdGUXWy7pXQZbTMK2sAzaZpW55ThV6ay6+
HibHuTVtyaW0sT/qylPVHjEgGg2vUTqq6dkd4+uk4VZPmsg3z0RN1kDVP649xV6TMPUh74BbkR4K
gVTHnac/ceET6bzIMGMdqvGl4xOoUwYDGq9Yo+hV8T2apPdrr+r/GIQBQNHW10Q7Lzvg2/uaqq/A
Yq0NJ25Rff3884icAGGB9FeufdyuCr1kYIIqzwDQBDSmGYseQ0QTTB+RWjqValBPNjHF4JSSSWuW
h3X5ssVtm5YpQN02HVDnCnEKBiVTWRGfc7iI/LdB756KZcYQg2YSFXyW51HmHu8qD0R5Vf5Ps1ue
BZ4kByKrGmSPuRRkjIvTrFuVtnumySpzb1kp8+auTQk2VKCWifmMRFD6kA1X+EuA8ae9bxSkcvsY
YBN5yGzJFkGDV0Ykueh49skVPt77F/PJvVZsIcCbyDnVtKNv1frtnI+lSrLAogNfEDOsY/nN0Xj9
ijf1c/IrbWCyK7lT0z2bxO0f/2wLX5nEPk4JVJIF/W0fQPtX66qX3RCM2MjjHZV5eev5fUKmhVWW
MdG5XgYz5AsI12nH4AGAP/qOwEdInHXEfDEXn6cAbeVV2vVjqWnvtB6UdUk2u0E6a52TNN7fIGNJ
GVXh3bs7pLsb04rbFugMSrfwUp1vIiNdgQiECz9DCtf2lkpON7GzvM/BuSogpr5+MYWDS6cN1EPK
MdwUNlAYqWghYNjCQeB5cRslBlPNfNE6f2FSChv85oMmC5ROAZRPjIktw5E6VT5PQE0+voUowP6v
UDh7ePMkP+6dsw7sMAdkE/HVqwgvwgegeUmCg2Eb2lb6mw2P/9KC/WF+MuaAkNxkDMBqR7HobWoI
ys9pte5v0KsxLiJ8Yy0n/WIkZTiVpNtuJvhptCDxS40KyVbLjpw5VZcVSJrqxSVcR7vjj49d/Vhi
47ofOhlwjIl1ywebzWjSEr9YH6okH2e0Jui2ArwuhznNgnLYJ036ARhHcEXhV0GjcjYbkr7AvWsb
ccHF2kv2zCrHPyzxmI2McYeJIhFJA13iokGOVkmVkaCFqj5EQlVE+6kYkpzF5WRv4mBU7a+Snw/F
RyuErvjrAaccu04kneDfAtBTHMrktde9cRfhVaFVp0iXxdnybrqaSfafVpIDa4OtxW0yIplHw2EZ
go9CI5WXtWrb2Xp0JtkvmRF4+rKSHEtiZttfB21a2ThBvOX75GDfr22WmS7QD0Ta7w0ekLSEd30Q
dCpK57lLszIheglHyMqaAtGwq6l27WpjKuU4QfeRo8tjj/rBVfIfsdGt7SwrClZ4sLE3dBXpDHnH
IIJf/YbC+eVb1mqsnirVg70K1b4Ogq1IpfUZVA3ovcB6apymd0g5R+O8FQPsYVKV2QmfLKBEnT2t
cKG8QqRkX98dXk29DwT3FZ2xm7LCdiFutD4isSqsZMVzXg4xAGruyPM1OLu01CAyH7heVqJHaNpe
pacugZ5xr4O893tV3bXF6hXBaLU7RSKp15scYrhpIfS/teuCDXrS4WwCR8T/zm0sIfKW2fktQbzX
t9NiSBYiYUZRlwLKyyCY5bOAd5rGJwjWLM5mB+lYZJ+5FjCV+n2P4y+NJGBOnR6VLxO2yebj4pDf
daI7DvoJyBH8ecYdaW94yikuNa3Z5SigmdNu90y9okTh6CBr3ZUnmGnxn8PIypnVlY0VgpbOAtrB
qMXQ8N+2Hkahm1Zrx1qkkn4v600959Gk5pNkT8YqXBKThgAFzdT6CSVUugLmAgYl8ZHHDtaHWyIq
CxvwK/LI4nnFW+eQT/yZywEs/p7wKhOOZVf7QrTsF+N2BLTBXulxObNoQVWTA9QXQ4Qz8uOQ+wWx
8ootspzF02LCGxtWzBGJpU/2s8IFzEESYxnJuCI5gtZU4jbRzjUtEGzC4b7heXD41KPLZ5Uj64J6
yfzt2LVlyVMiKs+i7imm/xJm1kUT5GkFlVdAy5vrgEQmovcKAPHbhSGoZPOdZefd+HcFXjf4/tqd
6XZ3TD+ztIxBDTqtFvA/EQblvEL6QrHxqRBOozsiLLUkeViwVYLn3Hi4psjRMCRwc3cqHY+JwRNk
3bF7j9tRBI3ErfIpTuVqmPdk9NwnG8X3/tYxMJfDs5rS0XNI5X2Tc0m6bbkVwqCWHH0dS2eMjX2r
/LbiSZT7X9ZV44UT6KWpJ/0hrtJo4SAVF11xLB9L2tpTYLzqKKjA1zpKOJqi9r2Sbqwf8stfuf1X
cTd99i708GzbecCZECcg4OanG9zIEwPNysWD4Aj5O4dTIR5pCQJx1mSyVnAUU9CnpXxwfv2nU48M
t0U+besfxNpO7r20jHYlHQLyy7wMxHb2E3c8/mMHUCd4nXJaSNV3w0eihLNSR/+iEpXWuszq+0XM
M00jxpNyFQqmqyp7/mWXewB6hYFV1+m8Tq0+B/23HVwfFnJ9DtplQgNMU65/E8jpLzP0A6YFiiV0
2eksgjC10fj89qVB8lJZ0HMaoK/4l3xLObn2ckfxK/Ucq3rTBb+3ECN5N7TMNAHPzg1UfNLuwLPN
vrAJqVYneT0UaLeUV1fIwePshIl6OZHy1KPYkpSIOUpmH8Y4Fj69c48JQvjSMCA7vECv/Um5KvRX
FXrlrZhXOSNaHSdpntLE3bSYT/fCLiIhFSN2fWttW4iIU/LmUz2DUQQoapL6ZEpgaXw0pJjtnep0
l3sCGMOQiuLpKe1bDqDFun7mVGKTzcrUMKn2p5IalvraWvz1xBBDxKVhXoX9GQCrm5W1egzv8tDe
5ijZAV07UyiewXIVBvufZBoUSyFmvI6XXnwlg2wRMHUplbFfZCQp9VhqFCtzPN7FZ1iU0D3604xw
B3oyb0bjywrzvUKLbxMSW25vF6CAxm1hfwCmvBYMAQvaslm/JinAcmpfAFuCyllWqW8N2Th16mSe
s/IVtUdZARQkqKIZFE40SoxOi+u22KbSVogQJ4ZrJdBLYEZbSJPOS+8cUPoeKpGnS68Q8WV9K0QQ
C3zMKNGXBuzJNpA7D7Cb8WZCtkd0ysQ38VGDEVGw3tt0grhXOjgCRzoIH4zRucB9ODJOta+VkltW
ePEkiJtnTa3YPQ/P9oH+LS9ekmgBGai+iWvjN4YsxYrXL17GYM5/Jf0BDiDg4QlK5Tk8yCgzMflW
6Sk6m0VIHrtcObwSWCbYEtVqTUtHznFvqp93DSDPwfJFm/qhEMAo/nAipTOEWp75/8p1GD9zOBTx
2BX54zes4aDYKUgAaWfOSJJly2odMi/PBedxIKsGQXj6BAe+vSR47t7K8pZ97NY7Xoudm2AJotg3
gfcEdrt2qx/tgH9QcLCUw4Ep3+RjqSr8GkrCY0eDwi/GxpaJVd5hO0Oys8pEQMsqxKer2NQYo5F0
lIXHcrEI162p+lZHU9oMqDEJH8KN5Jp8gqOwTqkEyUrs9Njte68YUijdTNQYSf3PraavWzd97Tc4
DXU73f0vfoogz3uCbpdbQ+LMTOFheC+5P/CDvIIHSCywUuOrx08731FgghEG9ddQ8IoNt86oxGgX
BEhKRjqsyR/Lv/J4xOHKbFSbtB5rtIr8PZmOYdP/7pn+QOPXUoGAy3Pb1dtLHUkDsAfw8DiRrkon
+AX+sPSlRnQBBe8MjRjClVCletRLJ/iejXaFcw1u41/zzGPCfPCNCglgcT7dc0yd8lEdoTE/O810
JBWB8OPVxOv+N/nkBARwmHPNsZoyBHMq//8eS+RRfR87O0v+azEGo4CvOnJiZDE5fXm5UIYUmyCw
pKAVCjd7yQCrBD21TiCjJz1xM1fwCzB8tXcNDxEih2m4MuvX49W/n7pZHx6+eTdsBhY+NxPIpX9J
q7GWcJd5JDaKclL20ki3+oQ+I4+Q2IYL+uerAOpu4SkAA6zMKv8lRnw4w7s7RpFxjLUyX1Yj6Gep
jvjv1jlKGJOLlC8qMqPntQBehzd/giF89C0N0iQEtSq/qc04MoBOCA7fEmnusehi6n8ZmlmHNA+S
I5UDx/gXFkxN9Ger0wy8BOdNUkSOFgn/zLoRt065ZVvUnPVv2zbjQ22bRb0I5R9q0n63DtpGN8pe
LH4fqUb00ESBLaGH4wvCgvmZ1oJeKbMx7eYBpj9s3tvlMqwmnUc7XylwLZW39k76fMGL/wBOaZXl
sumVdk8TczSNvVoua0QCV/vR03Tn/Pmgd7nB7yO51CCUzevb4TC54eV0nIu+Z8N9hx/ARptXfz8a
r9u0/fsh87ozn5Yz8MkgcVo/FJ2GKbGz8+6/0bYLoGvvM2oM/wMuvdA87CPKtHVLZKdecHePJ2+A
FmVBa0vjzPrAjvFNhtpWvJdUul+s2wF+Tjx/+jRKN4rA1IWEMotbfXgZfy8rpDkh/++dbfrpY++s
gCewcpnvgYFRgBNZ470adn8uZR3as64kvobBxbf0J4BdB3nyNxvCdDwfjb93gadp4N2f4LzUETuM
efYUUj1uWx8mtf3GOnk0gL7yZCrYybqRClR1syJSOQf3wXbwgrVOt6ZVqyQlHv1KxHOJvqu380RV
h2OsDFMQcy6LfK8U7rjaKi1xMClT7xDUdYb0cO4w6Jb1XSDapc639p1iB5CVZI79tmfLP0cMVj/e
YNZXDZrrIBcA9wnYsvq/OR3+I45txRIu3O1kx/enlAGqeXTA8WrXP/yENzDQRUUPm6pVDd2IpDy0
o0KM8r8vS0doh0fNBavJJiD0qsK/HrDjgBkDygxafRy+DH8NCQRQ5eJUmiFkYDHk4Bwb+iyX5XHG
ILbb3gRjJC9KRHmcjBxZ4yxznzT/NHg9CsE0QOIOp5r4ovVO+HEtGvZWE1zyA64Q048el5UFtqCS
5d/hh/pc+YaONanjl8Htpgt4FO9RjFoWez3kwQZVAQ2u1jT4bi4lLopH+C4Fz7NyS9qrkztLv6lx
rmSv2hP7vYiyESNwQ5OjwNf75egSD8Ox
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
