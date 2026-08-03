// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug  1 19:41:10 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_loop/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i3/ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i3
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
  ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
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
VNkRNd7ENjQ9qwH0i/FEE71vn7l2BbAejN8mv3pDTgTdFazzMJO3PIFpDBhCMQeARWlIJHTEyiqj
B/R9mo67Qt8YZ5oELPIbczerSEgRtkQ25yp/ATRvGj+d/7QYWidNbbeogBgPr79tPQXJDW2bRHUb
oGiYl6IxMQDTHX4sT5xlgS8P/p5E3XPHuIBckd5Y3IPFVCeSRXb23MMUaWRfTj7w6iyd4zE61YXj
PfP6qy7JZKGXyBgvuDDs09t6w7RKaQ4lHrjI5IR9hxE+OzJjAK87L8L2ysX7oCJFHHQt/+D5hvop
yZPlnPWMRwTWgNT8aY3a0LL0GNim/B42waihQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IRRZern7Pvj4NIDX49uc91zPOOgAu8XVCdm9RPGd/FDwUQuP8Ld4cNC5RRxhUazzLGt7MPKUadQl
q9Se8u2QCj7l1f8GheTtOiUhoPHd4eDoEBvz5ZWeDgwj0Ypwg7nQXQsAYuQRDQJ4I8r+5+T7me0R
CoXVxDQuamAwYYjPUGz2IkeRVjZdIZw80k3HyibhnW5XUQbRvCwbjlk91FU14YjKpGvtEbsOAHfA
rPO6EeIHm5nLlrEgv8q1CmmZuKd5G6vxq6d2RFydV1SFuCdvCJwleh/wQkXAAvQkjW1o758rLv6R
CBbnGiC97wRv/cboyif/WTYmmgomTX45bb4edg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
x5DyJEXeGZFE+atzEwJNTSGumnFP2XUMBtPC+L6QGL3GzaCAQekHGzHM6HUXsXcGWmN2RsByGJrI
r2fAfMF2QWTpG8F94hgimFj7FTXDxEdYYX+SNFqQZpdmclECAiWkKilpwvgzAo4lw9fRJrBwuFK0
1E1hMKXUqRxS3PRumhl6oVa2dcn8v0iHkTeEWXjAZmSFSgHC5DylGw5WOuNam2uRLhAKwCOiODTE
RlVgses+j0LR2R25QG7DRXxwrxkPDOl0uIfHhYT11bqNEFu5hk8WbLIGyg+y89CQ7nzuNYozv3Ui
VXTK1XbDye55PP5YgCq8kp+9Gt7VwAXj9/ecdukIu8pmFpSf2sVLuOTe0owW8So/SlaGfZWiG6Yb
0BCPFlgQtahI72bSYj2TMl9PkGUFkIs/pNjq1vwDgnjVPi7bAwSL8fIcLZCoWSjnxIJhW3XLG/bS
+sg3QRWK1E5p+3MDqE/MnY5vxgrbUWMYLeBKab6G8Z2vYdaEKXrOIoYv77csZ25bkx1hOVZmUhE7
ZGMOI1fd0ndOt9jGxnv5m3U0hDs5Yy1UAZcKvl3eVmJiNUi4KOyCiy1gmsyejVZ8CU0X3QPLBoUS
g3yFk+fRj6wfJAOcdr/6zDECv5bJuHPxMteR0tHjLvOJ/a2gzyKERuJMTgV6vNum70ad2r3yMp19
3YMs2974RGzMC0cEwRonUmmvqDT7DPYzXFPgz1tjLKyKgRQKDJagZLBqe92hcmMW3YzZJaKCXGxp
+IA/iKsMCtMZH7NccReA8IcsONmBkGL8I160+LitrlHHGcYdR90sKjGJNwsQ5m3C2wzGgZCUTUAl
AouCO2WDMcAOJlrqzCQn98PzeuTyxfITbEnIABeT276wwUOhIurcBo6hN7PEu7ZDev1grO2fAVdV
XnRD8rf9999U97g7L03OH/OAkIgwz18qJVHfO6EDiizbNuL8BWDBXydEgq8yVePE7u968p7/LXhy
mluVZj2+q+CSwvQbXTAoX5VW+PB1+32gI29d4o3au9PneG1OdosHmMI4xV/FoMbhVtIGcxijGC58
xqIwKyPayZKiqJBzUeImi5LhjWOUi+A2llSi2QPajg9JdoHjO0o59GtAUG98H6G6RpxDA6/WB5tX
0a/EMiCOOMYB2sRus522QFiIXEclM/pN2LcaXfFwdDULM0IP2m2K0GKwYtNmv3AEUNAgo+Qh+nad
1s8tQQeVI9Y6t6dyJiT2UwgsH/qN9IgGub1krsZlPyQ7grWDTaYTwf8YrPhliUu77W5HGPMDdH0m
/jvu/RqQzP9u9y9XkekmsK0t8sdu7A6wVwxMkB4LOKiMFevoAJ8HAv0G9BtpUnmo/BZ941UBvEB+
80FftO1/o7plWbrcUVabaSC5VJDsuDAZoZbm57xfxpKeFusZi57lzPjMCEfCepZ6LgQbAo4ULXgY
VTAcE9MbrZw1Dm/mAJk6/4nruJIwjfVDgaVlmPgiIpScVTSawM/BCwu3s7o2Q2b2wLiwERUm+qmh
y36FlCBvXO4QDqQ/yC1qbCkH3zrE5gpo9GREw1dwSz4YHWmWhcAd2stQnsTE3XloM7dHbP1gb2FJ
+LnFv+0buMDsdpq6VYUCj3osKyQACXBblbrUMzuhvY+5LRnjtDAtPfZ+W3R3ZtCx2ZHV4oZewUuu
75WXS3C7MAVm7vlmbmcP5zRegselXVHwHw+c2VZzcQmg8JNoJMt6RW4bl/Lz3uj0UrGLkPdPvrIV
I/kXbUdwrvqx/q6B8WRsXJUeY/EKvgWK8J3g2NhT+zGL+P8Jz/bbOFiYJzi0JA70EqyDl7dmtBtv
M9SWqPJuraq4WWntUHH9Bek6UkaCueW+HUIO9/y9aMWqw/BrbwolRbd3KrUzyuqKwHcF3Ymb6j8N
zn7Wni+XNM+pIAd5zl2LuGcuEhnXWdz9iDgRBPHYG17kdpag5NjJYdV+Hd+VjzQQ++WuK7YEP6J/
w2xfR4jWxyYWUno434/rrjQ673/8SSDx+ZOf3JG6yxDB022lqj3UGHVz82DIlbSy7xOyOICNzRh4
Ai1WJIuC4t6OxRwDDT1B3+U+raXC0OajqE1i7Fj+4diHR5daXtK3RHA0m+11VoSWHrEVDw8EPpb+
ol/nLyozCqihip1c7D4YVtwnqrZGVdv12iH4jvZmRGjoNySiuBLgjOkcFLLmNuHoajcIXeCbjBav
BhXv9l7qhpUc+16nBeD6dsYvZJRJhI0svY36+TsxqQAsDq3Dr5hrKS/B0ZrH3XJnX1neuMlW6Vyv
w+uKVa/lnNTBujqq+g5RcKVP497Di7twCobbioasNR0N0kBrjdACZLrFaYFiujmAr5GFlX5Y1PrM
ym9shkVI5hQwbJsr6gFP5Lz1/iYjnnu4tdniIyw+gaHZfB4TbXC64zSDI0gUypmQWuxOrM2hUhOS
tHqaTPoFUJ6VPuUqTLmmGIYjLN4oAOikbeMtm07yAHKrgm/ewmFC8zJHrACywDSl+EM05mtW4GHS
oUyg60fENM7WHpua4MCfouQgh9nO2+pHZqeBpHKVlpHA5/M3vb/TAFuEONr1A1OrQpO7aLGGlU0m
F+ryvZtJRZ5mrj3zVH1X5BRQv0/sDKYyEoyWlIY3J7GZFpdgbZimi3BZwD1MXFBwx1eycUzLpo/k
Y0CRy/B4SAnoQlFfFVpTUfaIATO48YB7dQ9cl/QF9hz8KRe5nL3ZaNG+cj58jeVFEqpUIQKfKvoG
j2ktheir188nqjZrf2Numl9uu/Sz6qvXXa61cA7IqsE4vAd5Z4FQlx3Im2PLDVpTcHMFn/gkaWZB
t5Z9u7b2dDJA25RNPYyBRh0IwEvwqn+Tn+DLJIAwXhJnn7Ofi+nZ8PHTmkCcp5aG6MWmn0sEAgHB
vhdJcJ06u7B7dzk8AEYx4l8jGyVYMXMWvuS0vbwTrwnBtyoRh8x7xZ4tTIoF7uNouNve6P7HrOX2
SL8WoLT62t1DhODUs2aTtb0c46hz8X1X0yq2DRKxp8k4PsrjJobyoDZSEfx3uncvqEQ1yvZWSLlS
vILKhxEM10+J9k+FI8LK0+caWtJDZMGqjF7/GULZS+hte7SVpdnqafPCn6Kyv4zAgAlPnG5J7S4l
Pov3TqVdYG8CF5yzBjPn7ZA+XH7pPcJb6lZCbva2Vk4IYxDzenZAba/2Ayk1ZUQnMOlu8Q8w4Ol5
78MTWMhNxLAftZyg/yWlZ6/qwGGfnU/uy5p9VN0Udbtp5RYMhXNT3DTrT4ziJ1cZlSre3Avkxpon
yZO1xBf21Un5Wqg9HAa3hGOjRm40/XfapEcG4kqGTKnS3Ctxv+3inS+yK4HPjkKscz+iUZJjCQ+E
QfduWVZgenR2Am9ISIWjQJJ7AXRtCZ0zJsGWHFGcLcHZPyUFUqGAKB4UGhI0XFBuVM2Q1aFhENpu
w8A/msEth5S3eo0qqDPGGjSdYpF6Z6uEKMfzkag7RIr/snir/tchqiI81j3n1NSKR++5JEUFiEBm
waGPBtBseyzbM6JI0E24PKuE0EUP+7c1DSmgI5l8DGTjxeKsKY7SqX2sABo59ssaTo3D0/OsDoq/
o8cxmz450a6fYsqgEkHKGxW2vpU7d19bo+jKbKczHcvaUPYXZtS3ogDKJRICugVxGT+PWGlV4P2C
m8b85dphLJNzErjBFoXzeMKZhjzSVPg2CBDUc4PhgEFIRTnSyywCwYCAqd0n8chjHg++VqUrsxBq
vpUEV0i4/wJrtlgx8n1R1o++NgUpneANgfSLZp/EthPaeHK4xR83DPAOasTRZW5Yr4kvirjLnv/0
58my8svCIiCUNmrgkaJ/D57ukA4w+1Hecv1YQKPd+Ebhi1PkKJ+azZoNuy+BUUwj3qYtzd69I5sI
agFiaFwNB7R1z15zJxN+FQrPCFrvvDjjI7/zW/IpPO1OoVgNKGXFyUFzJZMGDrJVFulep25kLAJq
KCE+1vqd+k2/yPhWewqAh3kiIkmBNOv9FQziygc04/Z+TV2xYli2ZG/zdbeY+6GRYCN67L96MbPs
ARIBmkWIn2BPZub861EjAEGYPp94KXJh83lYFiZ3X4F6YLZf/qHufSAMtql+n4pH5FhrcvJrBwzY
nVWkvG0gzPrrSCDIS2yUhIYuffKWMOCSbniN5n81XhZYeuTOH5CGqSCtFU/MdaYTlY85ZR4s0AMK
5F81s/hyF+Acw0xKhy0SWVPgGNUaz8nuFWOdrbOcl5BZQ/W5cpV5HXaEWSer+YvdLUduqYVkmtSE
Q1LnwPaHggABjqNCHD357dDIBH9cp5Mr9WXcc/vAYtyQ3A5k9XiCAbaoGzpcTZhL8HXDJK1RSJ7C
zqialC5xaf4crEvbhxGQ+E6L1MiLkU2wYL0AEjKz1omlGjQOH+o/5//azn6230OrgSFNPeR5Rxmr
g2lD4RhLQ79AhcLveeIaMVsSMLATNtrmCCN7horYu+3eU+HJ3P6lHsUru2L/yMRgehzNmFltHtlP
u2XcCqKd1PpBXiXB9tuSMykRRcCHU2FHk4if/7rFKfk+oTjWhba8KD8YNgnF2jUErYrG9FsrDNAV
DiXBjP1+tc+8nxfbd2XmkGFF2XQl8SyhtCceTk5zbvV4XX04xvFmVYpe6GV7X2NS58D772mnUzYk
Zzo3S7n0bv3r/MNFYmqqyHd4oilj7OWUr8CiAXHWhRymEFaa7AcO31ixNnr5yteUmpLX16IyCvhk
v8p4fFbrooQGJUiivDc7K6CfRlWbuel2KfBHU7qA0JugwEsM5c7N0PZKHaedALaw2hAyp+dOgX6G
a6LbKlQbl0tN1aYLE2C4UgPxB8J8tuv3zwYxUhNlxQ5xBVI8/ob/Pibdjs6d3/moVf5IyiafIXp8
9SIdbQd63UjcDRqQALilj7tBOftV0rYh2+WOv0diLuv1MWSLbqG4TFoAAvJ5HLIb2Vfh2hGgob3K
9DvG5/WAMl5oerrrrMcAAxg4sZh2IaZSy9mGrTFtOgny7N9VuE1MGRvXqXnnEr8mUzM1Y5hij0O8
M+LSdyUajZJSMuUYpUrKbbfmllvHRzIPJuLE2UMe2sGI4CG/ATDGprUQwFUcI8+n0Hz0KBP1y5xO
rGxxZFo1kGpqYpEFcT3gM4sIUSIdJFj2Uub97NMIrgGJAkEPTA6Bzp2cQ/FsrjzyxxgfeyCXA828
/wL/CqIWgD5ccjMwZMoyHxj+J1OH3z2TR/glJmJLT3kjde4mYc1j08Pu/OVz8mBSBDE/++yShGO1
dwElF80MfnnfueHZy5ZLbRcgN5IAp4PX2LE32O2wKXynwG9fAusXH1H7briCzihMxWYrFnpRfbWX
ULxgciP70B7Jer3EQe6QjoRjqwRROYKflY31l+R7Iz7PX7dVC2Wx2b6/bDzrK/xsA/6VV8SIzqPr
33aPbWD0R6lq9HUGxX5V8FVTglCqgUQHYsutj2m0XneZTXgIqncopQUCY+yBAD+v28XgjB3Cm5pg
zuyaSyb+cHKaKw9b/qf3grwg1BmhUEYVO9Y/+4IVD4vR3AmGu90Ibb9JlA1vYKC1qcQW+1+tgCI0
ETXvu0g2YECUhLxk4uENTNq5HY8SpbzAK2yIclBJ1kINFBd+1rMBdXKbtp7qL+1EARgQ8LJ8a+rI
FYbRcjci42l/AKZcUzVLkOIGqrGLspxGxgKRGa4KP2P+PVApcwIkD0RornXodX/l9RuVdEt3KRY+
I77ZHd5ljIqo6vVLXWXGYbEK1U80s0qQo/dVdAMxw2SAmaRpvwdZtrDIgqZlIoemTTbYqa/06wTe
sQa5LSDwY6DSQ4uk0XUJjTe5xNO6lFE1Muze44L+Ip7x5I5T5bU67aXdUGH2lqgJuK1yPfZ5JMrJ
WIrVXPVlRdefrH56drIMYRlSDDbeG3H8xV/nTgN1RGdrDHKuKf3C2UQCmnBaXtmWKXD1hjdHP4vH
CR0nCeeAoiEv6FNiJPXweWv/rIPZifUGaBEdBdnyLTyz+bkxuybXoe1w+RHtQNIRmDJQyOrMJEmJ
f5uMlJkdr6sMEsLKlCUZ0ZUNKhNUIC0EtnUxR6kYEj4hceDuJ5GZP9a3AKmybQy0CSkg8eSE9TWk
gGDoR3PYKomVlDHh8IVR7jHu4oXfw+5iGeHlHwo4IpcwxsXsrO6SnHTqCNRIvJhZBaxAcis77E92
w/ZnQRscpB+heBcmcjJx+ylFRWcKJPQu3muhKZSQyuklmlKmu3+2uER3AoPONhW4tjQVzBDOTi8F
hykGOLvMWOoUoN1r3fitnKE04TOYlsrAR6MsAu30GZfXKJc9barLgj+0qi2uOXyz43j3F81yUz0v
Lxvq0BvQK01GJElyTQOI9qmLNqIVAECWpfqcufGrOza93gJUb3UQzhs6g5lexD3e1fCiX8SJ99ni
wsvk+/cMTNqTGPRCQhJuo1BVioh6OmQmScyaVTyOaqWug7isZsZLp+IxFDtCO1Lpbk4KZr5MU90Q
C36uFqzQBjAl8Tep+ZsSapa2Vmslgb36FjmFCobaW/LcTPxy7Lsd2ExB4t3z2sdoGJdm3xZ1qCe7
XyUF+LwI/WeDoQBcyZGYNh+vJXgb3vSFrOvWKeR1nCR67PrQHA0jSgEC/NjevXpM3aaCp6whXDTC
B51uckGwygwTE9w+qtRMjLLvuubPuNGAD0PldJeNDxWr2QC1tIB1F9gY4ucbklXsnCnDs3sunlmE
1JZeJOCHXh19lFTMV567QUn3MeQ30YAZfACYoibXlUhld3qzhR+vPeHVufq1XcZcsPOYKTp9A75T
03C5UpruQNw+3z/EoOMuKNci2olJpJYWukDOK4x5D7yGzq7eZKk448Vgv1sY9PkQwaqoe05CnQ+E
ah9W/GtrLcrEB9YZtcurospz9XPpMdat+ZuU/z2ZEIXsknX8eu+4Y/2OPS4nBvEImtmCZe4sx5Cl
K2J1Q4fznvdIVoDs0HLSGoM4zyn9khWB7vVwJ0G8CPO18u1KJs1cYXVJ5lRP71Pp2Tfn7IblbgVm
VBlSILexkLNVb4rkkuucu8GQCJpBIACmmbYB2WwN06ffyUVESPH4k02Jwrvi3d7a8m+quiB+S0Vg
aJBh5py3dlDVk+Tgv56FhcwmHkSykCIg2Ga8AdGuYWVEwVIEBu1McujO06pZy1ejQUhJGouztTgP
4rcgKLC6sf3eDyEHhHQSZRLVTrYGUJyyM9qIXvccKi75GKqqaFLKj4obfQTtCOvWxJRVk2+hTUJ8
XVGPRdZnvsysB3qXeO9UgWpm998BPxO25FIHXTl8qMdWKOxx+8NCGj1WO+PyWcTT056f2W2ggCVe
xQRxZ6HYXoJCRRmsGYVLjdbdL90do1pmSGTjLI5mdLvEa9c7ANZ0ldJa78UaUSA5pLlmJT6JWzsB
m5/qo/onsgB4g4wgrEFZnXXQ39awXNcSqH2LGm1s19KTHaSVrYuloUEkm6/TN5WzP0HKUsI8ZnSA
fX0rM/S9vX/3sKt3rt5b91tdtVCc7mW4uLp+VFEcUVCrhGQkBoqoSWOSLG7jno3ThLoWvNnsRJIU
KFzts3cytuyELZrngYTCQc4pwsMBT8+/tTnCmQOWbyQm9B9IvzC+O9eryY9YPwsxMgAut61Yon1b
R0d2UJ6XJGE0dxzhAaK621h4QZpM4Hb4bhaO/1mNbn2ozKtzgd4pfJjqpdRkshrV6ixLEUesEx81
m38ivVBWo92MWHCX4KHrpmtPljTDHpqOSwYjwMK+7IfZI4QtJezNJ61a4NOQ7wG4XB68cAujh75J
pq3j3nnB+MsBa3yuqB8E4JplajcVqGYUWGpmvy/uCEZIwWAHg+jOP7OVjRamKqpoAYMh8PgCOgxS
tXPJ27U7jcT/hl4CI6UbK4vXHtK18tv5uSxW3XR1HjCS4MDXAjV7DJRINW8JCrFGsa9iFHOpIpQ0
GuNTMd6y/txu7AEGbIbXHIDrr/gxUo1b6QIBm8bMg603/M2Pouav3fMO6RYbGY4cHic9Q1NZZclJ
exXH6hQp84sMJjP5zQZDvO4Zmj1BuMpj3CHHBlQve4LgFYWDPpb9ACihydDLIqGMXtu2YaVDw1Lv
B/zjo9FIJeNTZb6kmHMzGnA+m2UcMvmL9gnPJLCON/A0ORK+3wkjmAVmQCrpyEDa5GKnsXWLfxVd
4l3otuAkIyxB7O7w8rHMJbG1Hwbkbvqv1is6PyPPc/6KhrSkNBYUGkqqh6cofEgg2zJDsMh1Rcp0
mPMsvckpNoJNfmulYMIQeZh6zBQv+9Q2NH9nMnrKx6hU7IvwsBqYtSVaH0XnUP5FOlZtPRjIHtKZ
m8zSzcAwuuiT18gubLJEWGqnFou4THXgiQYkxiLiPE97/dwDZrhUFZvFPRzuu7j+60mTZOumLci7
BaYkaMa386hSuYIpmtB/hHjHuEDc+wAixEIoXKudSBvbjkZngLqF4IxViRtd5dlQ+WFRfgKNX8pW
Ifz1J8jwvfg/fG76jRf9eBfJIWs55RYWSi4MXexkCsEc8ev477fXoWGo2jMuSO4c9BZj/rjyxYzQ
w+UV3pVD3ZobdiLLUfXJweeLTfWt3WJSXhohq2qwgM2Unt+mpbQD4QCeXLC2KlBAh0SGDtdo2z2f
R8Xqh79zdia5n33QmzSIH/HwGjA72KaKuQVl/FHQHqXpDmJeR8DvVCboZIP1I3+QjgnrEuO1SyZF
tbDK6rlgZJYSno31y9+4qrQGTDwtxZOOLk2coZEoWH8sDFCkjhT9KgRX6rRAi9W2x2TzdSY+ShDS
t9Cc2FQx6W+O3fQpNXn7W8+FLtmHlief/3NlX1cFfqdDnEkIlLPW14HVCBv3uEyKr37cq9aTLTl8
T5YGY7RmODCW0SMGaloX5wavGDolu0btZsLPST4eqQPb5rieYAfzepyhMHS0icFa3CmO9JlEUxOf
gFJPBEQ7Vt18heT3tXWbfjwtfRDgZ4IlnHx9zaVFcNl2sNv0BkkKgi+HWfqbpaG6x1FsRiMXWeqz
b/0+W+9ORF7nqZFINSrkZJ9qHj+VPjkQnpX2QoBybJWMJBubGk7jhSoqwT83PUCEutQrvfRSTfi2
1ixbE1zr9owrtc+49aiQQdsPGlEptoc3aKtXDsluyiatJY/V6t5KKMaa2w1vKxRNq7bVU3AvC3QY
M3CPYsmfDVyxpaC9izuFxInIOQ16q8tCqban79+igTwksmm58HCrSzQnsAx5eFZVxBT5eTDe957V
I/EfPIrBXNhWk6SpPCH3Dc771Q98TfDMQmyYtMDGLfzOoxZIaWhmw7c6UI832IIgHzvp5x2syc6N
dDXtv+wxrtkSQ9JvgbdSmtc57kbvq460L+qx1u3j4EsiE6AgXR84izbHU2aw9pJ9Qk/zXAHGz3EF
IFB6LZ/fAWcaNA+bpgci5pReKm7UTSe+RWYXSdERQSsJfjkOcLcE/IgD0WfTlEE4MrPL/b10kGrf
qVtsQiZx6B0h+HWB1symh2XMNMVX2gYhm5LY7Rix5LLwB32xovPppLtI2MmDExzGjpqLLvGc/KSi
6Z0AA175xFp/SbT2/GDiSYHiaVGVNVxZuwMBz5Y03+1NmXF/QUsKhZCJRG0Fb/2R2rJca/pZFd2g
ymuGj5qJpPTmnJZztWc1lliDwpB1CetIL7MxUWeT17+QO4cV5Cacye8hB5A3sf8kr3qlHWvPqk0q
ocL5Z8bL7mAvoK6OsRZB/piHG5fK0OTlnF0mfZ1RYHxiJZ4NuYiDuUTNAVeq8Di7uGTgIIcwAT1T
XggratDrf1QCYLQnfIcNYxCPk9c7DbIgQg+CjCQAFCtmYoZDMcuL5c7AbChxT1UafOp/RfmbCEB+
1GAFNKBbrFCVX73sI63R3GF+tYjh5pyJDgKNPKge25z6SwEI/Gx0LXjWV7XkykVhLI0zOjBZgBTL
I2RDf27G9bWkp3/El+iBkMaOw2/A7Q0/s51/Xyi5U0PTwV8760a+eNYvNeqhDS6tJTya/EvJawee
aN/vXmPv3Cad9jdDe1DRpPDCTuQcn/KYsdrbKkwPcv8SpWxXvnC2lMCIeyGWVskZmjXwrpdYgRF8
MEqvglPlGm71nRhWF7r/oHtnvnSMGjuw1cc0nCuGCXIO6VKfN5SH8K3U9TTVdIDcoH9tTLgypHOx
3oi16CWMzLJGgTh2wTgJHWJVLuccfYY36OLjXMhARvJy6kWxPwrFesEuNkyoZEJhpPuQ99LWl+43
8c5oBgWkB7nUR+jgZuprokAaksXJF882rdliL/ZeW4/JpExOtBIieHQbzDsDY1+eB4Hjd9csvAeD
AJ5sQgMUaq8rSe8z/T1R0gmDgHhhoZbSU7XsNDEe+d+03O/nDO4sIUjDVjAeVyLp20ruTRGqshVf
633vYHPGhq8GYGuUZLhWdIYRaEoSpoWbI36RR4+OIQzvbuvirJwL+vN9fYEVWCs3ko11uJG4fvc+
XBuUtM28Wo4b49RlThvkcO81V7KyoVUePYP8H8aCeOFB4nEk7adG/d3Jzl8t/LUu9psVJXE+zeET
38bSuMFw5vj7bPoGkgn+iyRBuuwu6gc5w1trvSyPMOErosXKUL0xuoiPJQEYbzAkv+4L/sEcoE3s
3NzhuSkKU0oR0IFLprpzk2bWUi2FsaPG0Ae4vEexbCqZV3ICPmg5W22VW9VKXo5L/hnD4rP+o137
+UpfMEOcrRytMLhOS5DNixjE8KSXj9dTJV5cOsjynlLycpeYpU+GqIAOfliWIub7TSyNcw1aYKQF
HMEP1/+03SmnSlPlQUsJcu/PeRezLPx2LBl8NzcLuo149UW8NDd0XpDPQn2YEUMCNwlitPFKbCaZ
xungBy9aQ1FK9RVBY+sPZj6eL613Y0e43AfAgH8wW26fs/UnT/+LA6pa9uptd6YWpqtX2GqaMCfB
HMizJ3c8YNOfsMx2Ky2j6wMZztHmDAwiwBex7NkWdhsiEsB/ji7RTS5H5g8C46iSzA3nNG9Qpzmg
LIhHCdubiQ3xg8bFol3FZn3Mpey9WOeSEvEpJxsmFRXfIsIwUSndUAHvKYGfbz+Odo/kMsEXJIZx
N3yw/tXYG0un5xrqNcqkua0t0FiEvwcSGGrDEd5AQUSffFanrvP8rn+sL8cvyf3M4q5zWGiD+xZE
WsWbhES0rCyR2Ivq2cMLyyG6AcUZcZyUUbpUxpGfCKbnXKRF9u9t0Qnv/0ItwNOnvJPXVmFkaXTu
VG8oRJewI5m4H8XWpxRhrIIehFHqmjq9k6ZciV5zXtbndc7hqSB+gLvEbIKnLiEPQmsGahVEd6gB
P4SGPf3sQkb8yiRALjohR2Glu9JPsWBXtFm/bW7fyYDBOEAe/uBmz8/iGLi4PYiuYp7rG0oCrjaX
EVMXhbV4oYLonF0vTo2kwntkd4YUd1XBuNfkpgBQbzAPgGEqYPXboD38cOmckWKKApw0pUIVAauS
D9OhAo7Pf31n7TZfPZxIUJYstRU5u166y+15Vv1owpP9Zu8vCmtMNTczM34DhvN16f/0RGP7owTk
4c6Rdt7ttdKQ3Z0e78qjAy+9UhOY9ihidCRr8YcNMsjwIrTr9LyxPFDu0j1olCXy/JVYCD0irn2d
tkFXUvzwBTN7TXyRnX117fuyPdUDACh2pOgYUn1oTUvfarkhe+mi3JFE4aXtGz9Pb7rgt+RKGWn+
5BdBSsGTjJvH7VbXnWIZ0Kl31m9JSMrYTYhXMn9YL3cMhHVH2G6I9IDL85I0haNXAQyVK5OnNtir
+1CrIKCa5VquqnshaJcwdsY9iFBsWYI4wAVsNffLc69jXD2yqN8GLKqBfdT98a7OvIHPBeAud1c/
zE+ilBOTduK8nsL0yvpsOROX3NkBrhSM/tndNaUQ8gOXo6xBwIMJxsEeriQrozirGDu6M+qJ6u2U
uR8x+xKOzBP1lgBJKDoZjAOkw1PdgjNexlFx4NkVU60IW6jidzKQfRv6uh5LqP1FfxZrM0psHXRH
t905iOmhZ+00GXCT0dIPuW0r9oW5tHlgwnZiC7H5L9c1lbyIqt8i8drOdkMAnMhzcvtyy+D7O7p6
5WPeC/Z9kywUBq7S4JYpEJOx7xNFzg7lgZg9ua4Z0qMo1AoxHGJ66INusYJs/azThcgpFB6+jyGw
y/qnIFe0xqG8OpWPpySVt17mXuiEV4BwLYw9T+YqHh/pjmPBg/031O6sZv/hrb5BdRV2wclz+HDx
sgS+dRnNi4Kj709bChk5IM2l8wLV7wOcpeM86VonxvNiHPPlp3RI3yLG6gJVcI+rRU/apbvhe9pN
Ui0wN4NlI7O1rsZ6asfsNI8vy0bb6i7QOYlhCiezFutVYnWDUBTWGGFHOw2MB8tpqZsMF4aDVCvh
a7pnWy3vt3U3mJO5+OZVjJWb6mcNcCN6quuBmadK/EHUQFcp9+cCXAXZwbFVUVebYmBIxaXps5W9
qF11YumDZ/eXytXtCtdA1gVzz42w6SblJula4pkjnaPlMpJJOR6w+IkGwvK5kCkSZ2AGfKU7llyI
qr5IJeHPQwqtmdinVMJun3KNoljo0oAM8YmygXLcpY4pyOusj1ZKtP7OVAVUv1494c2hmKcJVtPm
IT1SjEphzldK08H9z3zaNaRjt8ovvMH5w8TJAANWY3VQ4twyhub4BBSu5EmQLjBV4SYJ3+w9Ifpu
hhdHXxKepRb/TDrnMJ9j3ki5OQjfja+pSiFc5FFxubQw+sEu/dWMSCS2+RcItCW1JyARlJfcrvCw
s1gvRKMGP64IkA+j0n2DdrGWJHz7lph48c9My6S67uw59cIY9SLn2ityjbFYZcV2YYP/TpH9tSu9
dE3uFMpGcEj64FPXchKduAUr8LNq+bDzKJL9nE4Y4W3zSyjJccdMNWVkCbUsPxyojIcc0UYsui4K
GpV0dw73qJPjQoSuKboqjj/yKWpknVLE/KzYH8GHB0JcnH8OW4LcM41/8KWRkQpporS/T5IvWm83
DkV9ZSxGjaxar5aCx+vZelYArU4mXMUm2fJHGTLw6RyP5yRHA4aJY8cCysoNmhIbKLI+ZVizUaov
SM4mPawBVYUF4jno26CcMEl1gsKqYu/4l0/1DbGHk61SzAXcziGQPnag+7EnaDx4NcTy0CGLLrHy
H1UsCC0OVdZUQIhVph0E+sdCnJql0jFLwMmyicX5wOsdTWCu+gwzyWpH4fTIV41e6x34lZPyT+y6
SAHoH2T7GnbD0LfG7jEOa+c/pX+BpE2FFn4VjZXFj8lA982sP7dkCXZcUL1OgwDl1Do5K59ZaAe0
SxFAjzuMVrPpS4V8FRtWNS2B6N2Bv+YioowA4AHhYQFpmkeMb5mXnIHHVbzBgcy2e9YxcgGWwUhQ
irQv86e0zfrMNudSZK/haOaVlMOekABxjYFI5OWZ2qiaXZMqgBExsPV8/fP2x28RfsjfZEtG93FU
NwDoqnZDUzUf2r8NSYKpjVMFr08bPLtk71Y0Fu3SqNVd79yQ7iiN8MVVeiYt8tJdJpYNMZ7ZKKj8
zNgjqHvbhc9MkOe0FWVa9dzJM9ZxFnrrSDsMe5HOdeLb6JU0eA2Xo7i9qp7k+yUn4KjodXCtF0Oc
XGJ6gZ8e7ppGkoILMg6WLxifjeanjPm1JPzj0DzWFUY5S/NFxo1dsBanxSVmZf61bJf8A9Ugz29r
RgLa9AeMwOvsXxP/gBA2gEdM8N0YMXjTNvdN8DI5KpFmzIl5AAdIjFxHAAhSY5AaJFT48pPkbXUp
4Qn7/tj6OpnK5MPQBHpvUYKLaQx2IuyCG5UM60huDhCXZFVEUVcH7INkGNcw6xT5sTZIP7IuTsxl
lF82cExcnljYyx9dBqyuJUZ7AZuM/hqH0JhwAg8sCKW7DRpPzEuoMErSFYVpP8XN7IoamOEnmJwy
J7Hs2MdJWJ0gLJVqBdCTccYtDz9poASKspK1PneyH8TgRp//IkdtsPGZ5Buayj+YJCcqm7cfirGG
9tsksyr+BJnKnisw7M0Bvpb/WPYFsnm8zHV0rV0MaYQx2kXlABlojg8am4nnv+76aq/2f9KBXoPF
zoBcSK0BaF9TSh7oEz7rKiFXlO3PFK/3aCRVXTPvEniJDeEPpC1Zo/XafZMo6Z6pQPMqEuit7v9i
ttwzbZbumUZS8CpjkuzKMaHJr3QHYu5hHXMtz6d5o8xfirp4JrU7PcdBk8uV6yaexADGLEub0E9L
6r8MSYWbiNK0ooymEkyArR5+e9CH1z6pnTM/XI4KenIVnHGyqL+xvQf7/nDEOHXrV5BaO4Kq9NqB
JQEqZlgG87eBjyubz2BCmjABzdcwNuikI1zOUDAR/A+tWXsysuMHo2wZt5S2kYE5531PbqJscCmv
+QN0/96iuaU5MC87FFdQXyCggCLzC/Yw9qWwZLouL/eZi2mmln8sWQlZZAia0OAlV4ggKfru4rsh
AaFPzFdNQ1RWbrrxPqc8b4FKLBUEUhG4rt7sVvHl3DGwnbEivtbeUjzdg5o9/2DbHkjGcwx8DMUj
g46bfy5KgQjKarX4wBPp2aL6fftwjBCgRppixJncbHeR6c5fO+QrwMcLQ8UBJ5171Wx4BJtgDYow
Sq/c8vHrpsImGdE7XdpkUlbu8SQHahI16beD9fe2kcz/VPlF4XVj4IuDclxKS6wPqN9ca7OlEPzr
XgOKGsk4yjAgUO6bBNBvszzeGXe6Ukv8gqiTwnZcQrskoiFtcJYqLFgEsaO7KZ+c77/86moUPtzM
xiAYx8ZFXIdceEfgttUV6R/k1IETp2iWtPD02Jpil7Qxj4zWUTcftMb93HLumYe98WGOvGL8CgPi
gPKkCDEjgpHaKvn3962AsPTZD1bi/2yWxgGhRXgZc7FFhkiSggyx1pKOiVuUjdeChcp6YYcTlKjw
qEHUxK6nu9Ke7UDhl9tq47iVviYMG/swvT3+hGuHQAqNHEJ/7jmrCOtlCNlUyF+aT1JZNA4P8NFU
a+6Q77lwxnPpStoHre7Gd9kPHTcaVe+dhb5wOc/Yu53Fz7NXXyp3PdRZKa685bGjX95EqLGuJyr6
3i/rRcnkXpl41Z9GuAbaD5BawYOET5LZJQpZWZPIusySd9b+yKFb/vpfDVbFlnGaY9lA7Ode5ygK
T121l9eMYxpZ6v8qiy3XtclAO8PAQkgMs/NJh0EQckh8aFbM5n5wvTD3RvfgWYqxo8480mX3UA2P
HmC8ZMuYMWvYzd/yFe1tY/Gjn6e+Ub66NYwzJJXQrUYdNGn4XaaPiojc+tApyUbsxrPmICyigi8S
0vWldPMS1EivhgKaPy/gBbtqt6LPFgv2fpcitcW/6/X1pe0lzNokI8WJ+7QjrD/VWQDRbE+sT/di
dUl/XWdul9T1//Uv+DXZ0pFetMd1DERK3F6VsbR0Ozj7cU8bXWUQrtOU/drjxKJEKZDa/ecjXJsY
Vesuvm/BuYnLJ8hxMroEuM8wNAK/1HdpJqK3AwDh6taTSIT/TQzEi6XwDVFy/eHDgsTqCOwb5Le5
Jb/UU5dvIlkG0qHpIJWpAVigW1cbqG4E+ZkQpzP8P6tJhdjpgP3ymhrjBrtdX+pImiF+psmq0gM/
NKpPrlMjUGWTxfNsbGRxlbgrt1vP/T6qu0ljMvkPaayWgDXey82FQs/d1ms51s759iUJiPRDWLmp
OjNvCOwF85XCojE=
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
