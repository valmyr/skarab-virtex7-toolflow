// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Aug  4 22:28:49 2026
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
YI6ezGCU3MOqJHp/xOt4Xe5gCvYo/9t+rBo3EmroHOOnBXTfpTsCU5elQFvRpjc/1mHN2NgvCckm
Mh+O+iQgDo7xwqCRv08B1+VkMlh+u7M2KvbpZZxVS6uyzdrCKSZRF8Qax0McQMk4qKwks+UtkISU
YSecK+CCSzIL+66u0pcSfG+FUW2rcpt53nHbBiSDsfcXUorHL4HWIpAJkDiSLTycPNIabyRC4n05
ceU0DW/JtolRoHcwGgCm+NnofKzWH9/iKfD4Ke0Dj1JI+tRkZzsyBTAJpWnzYXM1IqAv3vxtNKb2
eLe72dP9G0P28tbgPW3NKhO3hR3/+TNNXgZg/w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IPuKO2OVU4p9iC5zxzVONlcptnv19nPNlQ6XcOFOZI7sDJM3fiNtXJyk6aEBywGiaD+/IMnKQedc
mz/bLtI7szKP2vlLlWPI0s9ae8C5BsOYGVty4SWgjTvNHQMdIn9cJJSeeryi05+ygNfSJNmw3u93
V8AUVVxnGMRhSCgyYK+2pIF/G1CefoCDBmDtvlkwT294Db3BlrFTWZPImnO/mAX4XZzzQ3DIR54l
meXYd1ANwJoITrK0GAjEQK8hcN5YMoZ3ATsqCuM87Wj3o4pXgBCC1CcoZBH3GM3Iuoc9/WdUYfch
qVtMhKr4QCHSYJFtcaqY0DZl+NdNpnLetblykA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
SAnVxkEVMhcWCUyIUMo03O+gLpCs7MeIbNEhh0DU24LCtJlradi8PbKJfIbEp2WHfKYgGNjswbiQ
ntRJtu01AySPUymUzSq670GnIuhPPyb7wEBGNoBf4SuPWEXW4rJLXygYfNNNiEwSmpVCdj9CI9i7
jPrE7Lnafjpkyr36G1rRKBZbtA22bFaBgjrQzR/JhTs9LV57fSiK2KpYvngiCyFLLbHJ9co/D9IL
XdwjUE74hx2Kqiaa6gyVfmAKs9F42Ig58jP4arkOJSIczeukhgPbKmlDDCHReKZ292CpRcmHlNfq
viQzV9I2bqOTF33LkpET9IBstTCsfXzgsM3r1i0nQOaXFp6XE3lir/6zBVOvk4IDZQ/FKCJqr3Xv
dZRcWxyw6j430ocs6jyewU+Wlnoy8Wk6S28rQFMJO7CLBfesBiApJs7x6pqHZBa8o6IwQAp0tmyh
eyggqD8eknOAyYmEmbZ8Uzt3ClPOAkh7S6MoPxoBeCwPDWx3eiPBiM2mIuXDlrP0yzXXJ+RTmAh6
zBl5emxZ6CFxsjiicMa16g320UAj8IEsw6aIjoGG4SycAL+eXkjUy8B1JUtqL9YtvUEJSWVUPpTI
ISsyoNDBOk84ryn/cgwhKLc0tK18iEfqCpqbhQblm/X45KWUybPWBKyBlz4K/xmWoyi0Rt1VeSl0
duHwLjaP0OfDG+krEp3GkhWJCEM8QTXV4QrWsji4K0M84YZgnrzV8NXMIGIXX51hPhydDeZ8o9RH
/GWVxJAIUIXfcVAJ16ydbwV1D/zY2kgwsY5sv0WmnmH8OO5+xYIsYM0y02CgbQHUHYkEpH04TKCy
e0uScdjfMUgCHgwZy+rNQHWJWamoC7iCslPj5tTPtG1/DkllyUOidz0VJQzKYygvM9fgbP/YPdS0
FFgyohnUYGzQKhYAi4iAvntCAY3bbt+rTWYrmD6hcLpIFb6Tu2FPMIrH13/sQvIapPmJ6sH6Spi4
Os5c5FBxgZAR4EmtwKsctIFb+eXG1gYmFLoMI/XXQnv0hdAEEjue4qYpeWaSRIawxobEoLVGBWOK
66CAAwGQbtE0LGiOVr1lSk2gjkrAGFyYoJpWZEoUnb7pWt/0rWyw4a4wE5pjLv6otYzvN4IlwNHH
m3cwGX/c1ovyneaPczeNjvFDfzqtBX6HldmP8iNvIjJe3V+XB9b8iINPluqp0N4mV7Qbc5fKK5O6
sxYqFlpZJPVPjWdnhUeAUohMMmqP9QVXiGc3Q04yboDnf7n8Z8n8nqjhELs5z8MbuUOzYZ3IXSRl
sutha+KY7q8MhZC7+vJq7wKyTRFZsacNSrj0FDN+nfG5wvmluyHnVBSJOEbBlLMffVv7OeRglPiO
tPbMijepI4mck+0ys186PotbAWolEoHarj3bvX5TLY7iHhHgdhOxzcI/hoE8JdZit+uaWPt7Di4X
xL5FgscNMYa+Kmp+FFrC8ca9ciuLjHtaH37dQTdlgL5mNkJi3ztHC6YCfk19AbzzRnXoeXSMx4pm
zdm2gFju8c0MMt2qd4Mq1I3RGtJsYVNzk9R0z/cvIlf52XrE8a18LLCZvW/JI7Ba4lR+GDsRc0AS
6vL5RJnp1UnXrawBCsKdYQnYtebkCMrLB2c5Ac1cJkoedOn9mcCc2MydKIvzHe5fcIObFAFQYrxV
/XuL5atZWai32PeXOmOUuLOvxJ8HySV3zXpH3kn+R0SL2ISB+GOXxpZAKK3Pec39VbfmmJcmUDPd
G8d58hmrPFfpOqlwgygbxU1HPD5juCavmoqIy+hNlzs30KjWOUctrjwlVBaRM5UvNNKaXrK8SKgT
q0+Hs5mzopdRQ4Cg4nRF9Ri5AOysUHpOfCGyBDC5SQ2mu9UGfDF6jkkKJGCn3OkVcs7XLzb7NjdY
pWRV9xiD3rS9Xx8d+73V8PMVUOJUrv0YM+cn2AZEamBeMOa3vlWBLLSlKTFvShca9hK19XT69ZCj
ySBAyxPaIanUQ5Bp/8ZtFaGm9BcvTVWUuho1Lg7F37rLfkoxg7ZKaGQEygYnzPqoGLNGG7QWWxRV
/LZoGU3Zg9rFmnsGJBJFHVngum4nFo3Lxq+OWestZIisUpdjaQVtXraEVnsyplc6WA6ISkMsQTGP
F9yeY0Re0zv6geULLz8V+1XNRUW+WELXzV+l4GZHS2MYp3XN4lPwKZH82QjbwRwByAILHyOiVsbn
hiVtmuNWm42PxJbrGIGtRZE9Qk9ZsXHBBYDORMc3YAax8Ac8Thh8dIGlvUdbKoIO898yA0bkioF/
uYlV/mDoZ78CZmPXTt2/QciKB+J30RUrqTgtJ1HMuGrPLN3xZkIUQcHc/OrHWY7fHr4ssHrYe+ek
EJk9kypuBVJZIJl7O8LDsH9tYWY+ryOW+QJAL+6hbXmzbejnxuF2iY/meDWCxk60WrfcjPxnOlip
K0UZZ8FXBAQONPXvUryLFUawe3ikA2It9BPpp6PgDgoS4KyzIaKuHqjqE6w0grLCLkTCBwlkRCRS
Winzjj8Nl3f7lrGWEfcPG5gH2S6jB6xPadBBe0tRpTNIeinJgbDlBfgTzueVAaW8QsSx1spYhbOQ
zwCWdm1TmJK3m3fQvp9TAuDD6cQaNxtO691fBY5/Agu6uhu67uiY8Z4Q6l1Hr6WC79xU+PQg2h5L
KbYfV8hhypZmHjoJox2Haj4pmAtJ08Igu6Wc1NQtQgKnS6DHvtl4Lb7UBBlWnJ43ND5TeDVnsxTJ
tidZgQLdEP2np39QSf8NdpT1qbDhgOpUHTGIkajeFgUWvEQ6KJ6hfrKg1wALV2hT6iFXuGsr66fw
hp6lqRM2y+uQoVXBFa90vlvJHxJy427BuC6LlURiD3MH8NSAtuP17foVF7F9T9Rv0DUjTHSxg45i
PkbRYopJiQnsbmR5uapcs6QOIeKHyIIRUhVbuniZl2gl7HacGsdE+obJuycurHE8Vv41LSSisR7N
bDmFZiOeiforsFSymspvbogai2CoYt3FHYe7MOzYLcs80cI9w0PcKwgJJ13nbqjSaYz7HvT+nbdS
Dxh+JasBdjqHLi3FQtNx3z3/7z2I+fyTr68vRqtKR0opeuxg6kdKd3N0zaH2bW9js67EPz0LCC63
4Jc6Gf1mU9LZmZPcQDKFsA0EpuXqQLXxUrdXctaPnpT+ymQ6ECg9GX0bRl73EPmGAkZcdaRmhNqp
x2v9cn8Y62Pb61lg0XwinAJRTiytla0afdF/VChxNKCL0mNlcm4z1/HzyHgPIYrp3H7QBZTOrLRC
wOj1ow70uatZCMdAeIG6uNeRw0cLy5aln9cW9bxpcbzviny1dxe6TaLBjqrUkAhFGEODClwkhiIv
mqUxioIMqef1+bwoviupu5E0MtVzze7ZREiwi58p0aPfVbzroX9qpC3vDzG7O/Tzi/FdGGQHNXND
voerGw+IKZPxs66H0yCRyc5LabgtW5ZsIKhKjkvSFUFQBEMRxUkIbD7XZ4Ui6rPJo3dsuVLUs631
cUTtd1UegMydXSaBA9+5p2Kq8v4B641v0nZFy2b4FbhAAkYpAjXOUkpiEoYCbMQn4wKwxJrgR8Ec
aWBrh4NPhM/KImXlLWNwEAWn5rHzH8MStHzsGEuLSeo4gYKEJzE0xKMFmWjwr+RH8pvCTKxl+UrM
Q1UYjWRB+GK1IWo5xMpsV6TyG8P1ru6l/YqvVBJKPx2GILe5UFqM2d5T8MG8R4C8E+JdXXt8gXst
dX6aIFudjnnvSqrwwd+ZSl1lekskT+V6rBbsZXBe7O0SRuaY3NEZsH8IM6UK3K9smfRASAKQsVmm
MGQvH45cmgZ6DhMnGV5NqNUbdwIGqQMRJFyePLqAZnabL/jDs151R7sQvgSlOKmtg+l+GN0oRQeJ
hM5zNGfBsZApMAPBP880uRPpDv0A2s6ypTrHfrV6AfCBLWfEtysJPYs+UmYK3JaSw8DERHsjsRGf
bDgT7VBfktvfveI5qXt2wstFU5p4g4ahinAzS2Rgr4S+bT18hkTeuSKsX5pRzrRo6rzMFucEpkbp
w+IDJnUG48/AcjF62nulfhvPQ9OTJ2H7ZVMVjXVPZhqljIsHPXyTH4dWZJWbPWezklIfgKMfnb4Q
yETh5pW7aZMt60t0Z7KjdHEVmNrfvKHmSlNJAXleB77xsMOQEtuac0eg6f7+l3wBLJo4/6uTSfo/
Yg/TN7yTEakpXVxYidi5un3jAWZ8FoWYPdBgAHkT4XQ5YXYogBKB/FsxPRh/XAKE+JZSrF9Ymg+p
oRUAnE+v0uarXMXObxWMKerLNFqWpyrB+NNr2/hCri9T2D6bvusxgwkDSdFimJEwboiJQzn3uT/Z
J7R66EjgmY0zz4eBnXyHDXssclwsxnNxr7L58H7yn1KG/2ZNyIj0WjdRauuaHmPLi00WPK99Jago
4CWxFTUszm5Sib96i1hzp0DJIM2Au3pFMi55aJWOtoOsAEzpYBI4CBtMFmdCUf4s33NfpxOo6njT
u+G0+fcpibwWNBEs/g6oczpHREUM775JX2Ka53R346bNnczyFmIR1TTA6n91PDgCcmS7AyO1oEVn
Fr8ls6GyLmXDwrleGJgBCSUWyPN7tEQo4KZ8Z+2QIqCFrj/+qJclZ9eBGEmb52Te8IrToyEOdVRN
BrrL/AifNG4JrrFR2EwTP2V5BYHqauJLInQ8+lFOTufQ4ZchrD6sYfn1xfT9iFru0h+5rWNTOSJV
B5/HVNe7pqjVf3r9DrjF6kr1y3blF77Sq+55EX9bmxjoAxMs9WSRpIW1iThRMSDP81Seac1zvyAM
G5fIbncsJ55lUMld7DI0XL29RJZ/r+0vOK4nysv3BlVIPLEycxr6h1+Ujt9b2Ttw3KlHXVg7Rrf6
Dry7ng7NwXU70256qxklxgFcUVzNSt8A8kyNIZ81BgB7RKPBjg1f7N35TceqFvBx+L//L5/f7xOO
0gIZm+HTUQ7M38IRXvKvV5OLVusGspv1VbLOIBhGYty+tigsLZRkZ+OFtVGIuKEknOdsS+uGuTd7
D+J8rcueW9VauOQfRW7DjDUu+h3RYEGD4fLeTInhfwoY7tH7NBaDbASg/PVDKrtuojgYhp3mof2O
cO80MsDeje63OVWIzCPj0LTi4dKo4rsjy3mG5cpyREACAKbtf+1zZQ1NnYXSLcezaYuuboTcGv8U
inPyrCCIicQ6n2GhBEQfE/6XmKyXFBFdUe6zrHeau5K8WbK88C8sTVJDpY4+iLmroQIM8xjTJ9Xb
KEXam0/XntuOS9AOx/gAeW/xzfYEYAxVYFR8vPOFFmfbOrHgAx3kosaz814Z8JvzVZthMChtT4oE
fjCstFQH+Jl5a6TvvfBntsZCqdP87Ym9rfrvxLFQlUv6m9vB+GginZoewzhEAFfwd9f8MD6QfVva
DqHWmVzZ1AtUoHxOY6Ubw6/d9pcBtFwu505DEVKMpUNrGt/lmvksdUjC0qOHrON/15Pyp3bOaODt
Pr1SVxc5BJxesKlOVI4jer9tIyNRQlVcKmNLR87Bc617IfEE8uHjyKNeLXj9NUozfOpCc+gMsv4s
cnmcKPy/JoDBTCE/JT/K7AQHIyAy2TatFLua/wrFtWbLmQO5rUUMR7fc5vSmnfagT4Dd77AzJmrn
FTb6id1vqKNawDRXNv5YC6dIiW/H6GNEJaS0f+0l7ESc8hcBnVfD6StVjHXD8/HkSJFxPoQDsrnX
NusMT6TTXP8G7DyvRPpdtRUnPdIjdBfWZ0J271etuGdPubio8N+ay7W2cX+vdCYaitU/skKLAgg3
bTlT9MUPZ/D9u2/zKntm64/WhhQBJLBvJOGWtxm5jzdqpOpA71J4E6M7ecIyliTau9i7Jajh4cq8
wQB1w89gdfDXrRr66dO6ZoHgwU443iQ3JbDNc5/w5L2AXCcpSa/FeCUmXcWobgFCZfeBGsiMejfs
PlNjNBI6FAImV1o2WoR21LiQ3a/3yd/K4L+QcxfVIY8NnCoVff4cy94tniTqoL8pYBFixwLITGYc
gdJNPaHU54u0UPp5WccIkX4esX+ft9zL3b9OWYJlSODMxh3OAOjw1AojhUXEfL+gJc+Mp68INusn
MElEXbcgy0i7M1ZeK85c7m6RVlStEugWFTgI2zDwGvHHIYDoOs1fqCv1mz6fcRZRc199EzcgAdSM
3U8JFZbZOqmrlfw++lzw9k2nPbh5dKLY974KnK4WR9IIbfyoTjuPqWcJMjB/RKdp4nLdGKEGybHG
YWgCfjBrqRjsTPH1eQLA5fWPdBFvwIeTrKxNmGDqr/cminzm1TDdF6CCe7atDkLgL75hPUnZ2+Wh
QBeE7RQIMefU2ySyd0HLWMgMoOREfAGf72wOMktjCP7rmmBlr8PAPE8WysHOEPb3sffr/qcXENGD
UxNsUSq39QRMUrrLivMnFISXD74cfTkOamYdtfjno0DC+k5k4VecYMkqVpH2iqImow5LaQapjYwC
oZHgzFmCSD3l6D6yFZ6UiT+UGI/fzSM+SJFXaHcpqHcLbVxGn58SiigS6CvqDrBP1Jne4EHI9KKU
lkY0sVUxZ5oandcVcTteGDOJLk1GLedcG+KdxYDWl5A5kffWRd64GB5Od5NYPS0spUg1Scn7SITx
zQcQlpKkhagNbD6nJpUaGi2etlImq0XwhM7gfXRYqfLpV+Pa2+eCY9blOZZPg0y6QmPLCft7dQdv
FZ1WBpU74PCJMWwKvof4Jpb3rjdtO7oPFCGdvubBDJ0Q77OcKyVORRYF2I59/oERj3+nB/sTN6Tf
qqy3cgxVgBeONwH5SsoY+f2vpm85Y3mue7fjsMHKPBVU7K+dLSUxM5yToVH7SamtVzyWUIX9Whqv
ksIfxAI/YM1q/WxnvbjuKkCB4knDvE8KecB1qEIB9urVoUm4SSIs6HnnqBSISESZ4wjuQv7tXnFD
KKljTrJUDpEKMbim/hQFjleWNGqZuDwpgPzgeCsKJ6DFu1xAd166JwIMVurgV3SKyaZ37qOX63SR
KzXsykExCNUHKm7xftB8butM2yHmwAvoVUbrFZ5v+VVExllnQKxULO0EOo2LRhUpKVVesd0liQLi
9SQ1HWghLQtZxhYZN4t+FcMWtJ59ry/HHY/PyY+4+Ot9vbg7HMLjcorG9jlsOSp3tn9ZWB5w7NMh
SHyYK2cHSO+qmvVsdLjbCIEEGAx5HwbxYFgSEgFuhCL6wPKZrf8SMBtj6mMcM3bR1xEpxAkvm1rw
QIKP2S300iWdKKlmXYN9XUk9FTKAR1Z5GyCMB56/FsvnlFvxdhRKz4JJDf8DegVOaDzSvu+izerG
Vo8NciauMqALCeT8boR5iDIqK+KZYWdOqp7/PezhEsod3m2wEDJQF2r8nKNsPCRevkFfil4h9Aue
sK1Rveu65IW5LG8Qo7mSgyB/KMivLMlE4Nw/5aYyvNMYjavv/vn6pztz1umDbTDdAG8OtnwuW8ZG
foqfFS2VbIfkZmOqZ8EcqTp4nKt1ZFHWRj2NCDFAHW6JW20b6EeR5mHZ/pIMKjif49PcGU7TMbPJ
PcgCqn9hqdQpiDUoyrtt6wjJ9QCYjlIVgcLmJxevjgbLW/SHEUMzlsaGQqinOcCRmfWaHnH7Eo7t
AZwIwqvU0FR03gFGFNCPEULI/dqKyeXU/+jldgwdtXFlTEOHJjkq7++gBlW6HnZb05n1nu45yQY3
yCdAXaZApom2GEo7qBOV4HU1ixp07qDORIv0yodiljzSg75YuFOZMlakan0R/YnGLjRBxA01L1sX
q1k3wXLPtn7qvcLEHefPlYpfACbua4mxWcHHfOAsN5T6ar4GA5FBv76Iy4hla85uU8No/j/HRzUz
X0qIbfcheqqVL13U9C4bRPgVAnYqx1BIa4y2F0AnctA16sloBWaBZU3+KtxZ9uc9neBGbUwvWYWm
H0GsdlB1HTcSJtH7CT6RUE/Dky1dlRvPqvxb50tsvHFzulqWGQrbekbeAnjhWPaRGVtG1l7JjHNz
pXTZvJOPLKnPVA2tvN3F4nXae8T1wGo+38Yg3xB/Wq3B8Q2y1AwAwvZbWxSIUurGQTh74salEKRt
EqdXMydiSR62uSG/6wKoJFO30+mNR/sSsocHKxI6+B0DzL3iQeBXcHJm+PexdtV/rDIIgSox6y3o
FW/Vacn0HnlXnaxXqpJx9qX7aWyEpihj6iUSqR0V2QzcmjRLhlKvwwbnvkg9KF+rZhl2zi4yrKCr
VwPCbWTW6U9E3qPp+RPFZZZPVuc4j1HDh5QTGNdxUwzETGLsvomlxr1j1kfQPi9qgZ7rwtCkzSKF
KLxfktSodIPuY9jIVMwuUah3dKaKQC+DubKmYDrRSdGY9gUc28bfVTKIBUd0ZvoP914ivjYmbxqk
f2M0THS2OWsCi4DxmUGHe/0IRhMkhXJ9nTfR82PK9IAOPAY1ThQatUGjEtX0lNgqrKhrc5mpV7d4
OnwmHDpUZsFpiB+ITGQ++aR/d7lcIkzUIIMztJhZXhVguLpyt2H0QoBVRM+iC0uXApaMZJh/6TUq
UFk0RKHLnzV/yeZTQfGb//oU0Ji1GdIxVG1ifdRWJ9ridzs5DaVNwB+IQE5OJb3pSwbTcrrNlrKR
4fzIwRz7p409lZRkbFxAdPq77782cgiPalmAQXEGlNOqxqN8RWEw/m/FNTvxIeJ66oE5Dt6mC1z7
JjlfyAxcEYjgUekdfBAMkYwV+cDAYWcdubKf4sExLG0x2iQPpbVdkJ8YEiQngYFV756gj+NynPl9
o4uiCqmO5p9vaJllYDwwbwP03SVXLzzi64poFEMadoFwaXlIXrNa5P39j7NRUcevY8sURPrVUxKb
cPX4HkvMRvvr4gJG2vejwfsK+eZXNER9DCFZCd452PGPZbHwsEXc+d3JY6rp7rP82dS+QnSEV+Qc
+NAFYOHhlHuSpqjeuXocy/rWJ1ol1OWyoitCR9OyxrzwNp77t/ztRMH+yz5azfTf0KBJmWaf4WO2
1sL2i3p5cv+LK9AbMfFEhVEy2MnaERx+weBZ93ee0ElP0LrqZkASHA5OS9/hcLoy4B0uVKcVmWFJ
V3srBDNdnwYyH6N5obmbVXdeJNxBSVxv33qqVQDC76h4OvIRtNlecrLVbVgPCY5RlZyjVmvxZPf8
MeU2E6UhYssuPh+0kA3/ENbRf1UxmkUm/Li7Bgtf4FuNS/VmNAlTNwLnwSJbDS+er0BlQOyuDGhv
DsQoffewftjbdmPWTbF1Wa9eE3Jks06wNlnwscAeFykAcagLgpRWnmwqYom7QaBoGteGqcSPzArP
5sM76Pi2drw9gZmpVUnJG/S0PjX0v6ZGPdAwGVzeuUMkKjU/OOTkOh7IViNqfHdIeOoqEj0r2HEM
K6qbW+2ODOZL8MPkOnMh2DmKQb70dH6/8QZOWFdPdNTfy6YGgB7gVQ/JStf8ZtBqIdzv1gd4eDqE
6Zzyad/KtZoMWihtxlEKTS5vXi7jsRoJTxOhcaPvk+YeY+HpVgXpMq6EiQ4+AFzibPozzxi+qV0h
qRwyaEXDXg4sORFEHoblb1Ud10giHDLPrHWvEN3t/OIAvH4dtgp2Hu178QHr0eAUCeikgssVZWdB
mMffEvoD6JmZJIKk6NQiaAvNpXeysOajC/0ehDl2fm2b1hBhcxxY5jeWPzFX/kbddwuk5G70PgWB
CsHRnZDNRufG9N/VawNx1F7mc+yhePQ37K21J4CciKbi3rbbWLoyKxRsflExHey6vfGYNxWw5rKm
LE7jyVJdANAZfkC6iY6WIpak6GrBz/xAuYv3xTvX4S3laAKZqMQhPkbSj1C179eRsOjcho0x9/4h
P+Qo9g5jo6hcIrRwLNuF1mCNYvpuvHplDPiS6JHYUf25yEKYIYjCORZCEr32o74jDCSMhmj4SboY
pRe+Hz5GiWpYGX5bQZjRZc1F8QEn5AH4sCCZJOH1zmkdaxyqRFmTmdFfX+WS/Dy74fEQBG0EcGoE
ry8wXA0mqRr9aNTOC7aR2xpsgWfcvrKLQLEsG2TzlHpTTMt8+vxr/+Hjx2FgzaFd6gw00F4V7UEY
GlxV0fUK7YyUalenHX26h1p0S2y0JG5Pc4yu92pmbNCPDC5q+ptGYPNR+86H2dvgAgQEDNljRTsH
lwzGALLFYYUslTxYQlX4RtyvgKD1QN4kmdWBnZk2dBtURDZeSFi3TDBIoDFARYoPmgUKBIcyP6c5
ozZhZO9NN9t4ZFErSv+cnhfUc6cqVedWM2WJFK1xHmwaH2h5TYxS34AQJogb9/vZmKCuet7VRjqf
gI2dM4Y35JRwjHxh71RD0Ua1QXO3JTzFFxRUrPWyEXKHQe0wxIOf9/zGB3E8dIGp43aRj5sfZ5DA
LP6LRngniyRcuFpL3NruPzdHe/296KmQ62PAoHHCjLH5pmJMCyrPcH9/TJcz8jgRPluh45DR0hel
fOX8M99KQ464LbTgITC4pUaDpG9DybmCzLvEVSXzyCPI/ts/gB96Xc4A6oJbrf77XLk4UWwyoIWr
VP1HsLkEpUqRZWd9HBq1M6kQdRoVXIfxHUtafrQAT42399Ax0j6YVDAS9qwBTR1ZUPPBlqIcGLiY
LaMkLCobBmCiKkJg44R6pfpBcy6W1w8tqvVwBf92M2rpRvCpYshfT2fm2a1FfHTCQcW/daL6q5r3
96BUL3gjV5Hmra8Mgh/dVuC547tO+7TYCXGQYrg48D4YjfZr1P4hinGp1PeSGr/bpfcQ2de50EjY
32THDWC0XlbWE4HxSAPJmro0HpUGAPA4T9nhVk4bzUZ4XY/tRciZ9G76xvKeNOsI2knZfEB/r49y
shmNRTWI9GznhBzoBzBDEjscuTYL+XYSOu0LH0/2BEoKR2ZSZvNfg0mgGhWg1uBubGm5kWcm5agw
HvxV1R2VEvVU19na6UFZXHtoIwmn09imx6zHd7ozrnXnjTGWw2ivvomaf2FyFFsz/SVhuPmSC2Yi
CP+S8bsh2Lc8GHL+9+75slWr2QmZ3Q9Syuz4zgh09XE4OzsOovSg94xA+vxOcJlOOkcYNOQbbr7m
u9leAtuA8y3+hNnl9UnLmV074f4kMOSxub2qeQvbngq93PEnt98iwf8r093dSfuh463qAopURJK6
BxRBjhLJ61Mml88GJ8Cd0AIAd/LEGU5rOtNKhLw/3GWeJZMzDpg/jQjh6Sevr9vDmIprQqdrh0zp
7isy6dMpWbjme7G9J70CRoBtsBJKch8eU/Brp/z6NUzK6nZV/CFgrKSrv0FtQlz3mgT/eZOTfoCW
iUMFJsf3e1HP9Mc9h+i+keYXyxBzeYMLjQ+N3zy9mrNsNqFUrCcJt7FKTIoWk8RiJzYc9MDPdkhR
OW0DhnLAcBa409+YK5O4twT0FKsBqHEYLSNthBuGAbr6TNEmYlZZhxh9pngz3PZ7PcKlzUwT1z2n
IJbFCd2o2YqAd675QAaPWA9KL3TjwqvzsSz9/jXETRRppos0d2eOjdAZuoCgUrwN4drDgn8i3W6h
LCdtJ+I1CvIM7+kXCkpA5j3CzuH0+qCIehfWJaLuYdOPLJVdul842eFR96uw6rwimhXYNShyfxIJ
EH+K/gS/Ul+AYruabbAgkBAm7LZTrLscK+szsaAcqWDQcJW4I0EVTUVfMJ0ReFKw+d8L8qqMa3pe
cNr55dAb/egZE2uLy0qYZrjeEczq2p4C0BDgrQ3SM5AGelZKKhcIOfx4vuqXQq5iUs16Tk7rP/hi
hFMeJKapCrKJX6iXBpRA3+YaRLCXHfGnb4gFBv7ALJZi2HngOirRgkjyBZe9zVEocDFGFVNe8URZ
IlS0AYCg18aYsL8q18Sb7mbKHjdsWDcVWumP04c2zISsNzsO/E5DENSZEF++7uB2sm4lgAL3XUwp
7mLvrUmKXpJuu8SJtqwcc+dKdCM2DT1GxhQop4QsKDHJyCDK8c/GieKs5xn2iJKWDrXqbUC917j8
kZPebg1Z0bjJTrGE/vsg0qTs4Kn6CEABXRR9kskrznM+vFkNFdffe5X2km1BV/QRHzrmhaD0fgWx
ZWk5aBAAdQumfby++46Jcbtcv3Z3v7QqXn3Dpeb0BFUlQ7Y/DrVWv92Ji8d7hLcAY3XIyEJXbyAu
VwhAaTRbOtdSU6KPLAYiqBuw8F7F5c3uf4OYVM4ZX3+REt7wjjOmvUS8BDjdBttOMR38MmJd/bOm
zVhM1h5b4Tj1PkUfZk+qcVgGsx4aibSBdFJA72uw+kL+MiH40NNZ27tNqxC0nIe8SY+MTW8JPNeh
hFf2l3W3Xo4Fx81qnCJqMobxKzaI+Z3iSaV+6wCc6I8oNPxu5ejPwB8VKhLKR/e9rjoVVwAGD4PA
SqnbOAtNvjVgka/+3zsZ+f73Ajx3h2f+8shSINbDDOTxPoAvi4CGYEWiAEBWkwjnrPXtr+XU0Z0i
u2q3xjrwEhkpHce0d8b/sc5IJfjJ7Spy7bZwiOYw0qaBAZkXb7mmRYNY88Xnx2Sj9ffNO4mBmLyb
XB2aoinQmNiWDNwAUqDEV7sfQYRBQSTSy+tKshGsySJ/DYrIk3+jgg3eSnd16w4G6teuIIWVmLdT
8jhOE2NNcoTG3akUH4KJCQ3FKucwdlIC5ODOXCIOw+5CHJwk2s7VcotvkBoZi9EeMHjc9tvEsTA+
HmL5eqKnRG9pnKEQz6TcrSN+1D70BSFm05xhYEMF2E67bbf00+4mZN9ptbWii2Gt2gFQkDgoR/op
I0InVZGkAkm99CVLrxZO42r8aBgJjzyhh1HWoFY6tEFMRNa/j8iV+GpSPp2hqSQuDa+W9wWRQOpI
HTnDNxuI7gVUP0eCjlM4oOgcu9znNCoBsVDIl1vfHgw+rLQ0g1yGEVdNB1GNKq2miE0BhENxSsqE
vbuLKNlGppTViMPtgWJWeaQtHFWzuHNlaHzuTklTe3MGSTtUotyywubrVqF6YKkOQdfDaJGbtfnB
N286t1IPnOFDOSAGNbinU1shqv2r703Ds3GuVn7ieOJIVkOs2/STjZoldKsOO5x6/RrIXPhizqvP
cHstHkbyk2cz45GPgRavCqN7pmDdDHSTZ6sIKk/xCp1OfYTIaAOuvUV4w92eC5Hyg4HpuCKsSPqT
Ew9JfhCGCgZhLzdTgf1AAvSAhUlXrDhzI4/9M14baRj9ANgOhag9yO3I5TG0yZCWo2A0tHTD4h1w
ZDxiGo2zMzitrgRR8EIGUYSIRjHF5W3YFdqO6593pFMhoU/5hcRJJ6lKJvjkVLdTGNv7ecL1vMjy
ElgQhLg3ILbdNoP/t44yftnu1CxoGJ7uUyf+cha6Regjw5TA8AKvezRNjV73nHk8KTXIFBS+nf1O
C48i+yi+edecaJqKujrd3bf0pDlOC8dLo8Cex/aiJlemyYcu23BBbKwONvFAiOxIULyhShWGv7ws
NtZhNiYpnoNE8Q+n7s/DpP4C5jVuKe6bgrzfnnu98PucHd5wA/9CZbdkDytlIWwW9kHmm5RCz3vq
deIW10LcoXr/Jk74ejU4kPQv3re+1HAsKck3yQkvGuKAZqbRkmIBb6gHwHjKQBeb/PpxYIIomqEM
iU9vspCvj/BKtEJghWO8vTQXIRtG3iaJ6mlYojOZtEIreNNAd4CkQqbotSWKeajHGEdy/VG56PE6
Xf2zu1eo3UslEgzbWo9AK+ithSrXxn0W4evSen6P5R2xctbxjqrpXb4KbjeTPaoiMZujQcWjyF2A
ZtBuankhNVI2lQDRPVNQapiHoNktltySINtDXNufDjVn5C5LMAIHQlF8D019QlI1Zh4Q2ghGHPx3
fmnTV8ZxqtPa59vwfO622SG3+25K7L4B0nvvzunhul89fqvV8PAQRQ5mXM/YcPpuRdgFpFkTvnLZ
YqYNErKPgkXck9fvB/7Be03eT1euMV6BLYfuWzvPXqgdIAvWhTs8pfMQ70VA0cty5AialQHh/nyP
/JCw1u5wzrfotQOuXRX236H8k/s+Vsyl/noR7qAmmn+JH9DF3CpJcw2cmLGFRPYsKv21H108RrbT
SVi0L3lqe/nnz52cerYBBaSQ5Gj7rDP10V3/A6Pl6sJt5sWLLFVxhkNVQ/p7OpDwV+W6CxMDDDTz
RbgAKkwV4pUElrQUVqhLq3x4MnMlax4ERPeWgYp5ihxyJnQb9MRLlGtKr4yPT2ydmLyk0tDnx0Xk
MjCZYh+I36bEBJf3uNZBuL8ZLs0F1248WIDaYRaSvZ7ebjdqyCvpBtzicWaiqbEvIJU4Rh+kriLT
SIqGlp/c5HwXjTE58IE+eCBDeS3qA9Jb/eyWwdKWgT8Y48vb0yN3XCeE1YIjFxxKhedKcJud1j5M
K3wzBaBRvrmAnJqrd0TMaWApzSK1cbqvn3gpTrYK4Kw4rqyyH8vkOBRtj8iv9814FSIKIIC9oeFq
fxa34qsePtj05dWBlO3YWCd8hDtS201BVUh66gIZ0mZFPKLUV7bh2ohdztAPyuaiRhWCNsL4qLpi
DYDEyaVbjXV0s+tXhsxX857Xa1dumLz6qepUEyXV0UvSht8LtTWmz88DjsESgtz+0BNAOdUSrPtV
AY4/s5k5QtTFgeIQgrEc39m7M9Hj09WHzxFXY1Rth/l5eMlVzRoEaeIIpDjAf+vY7+w/un4kPA7w
QOrJYIEgo6alsM4h8F0S678RRdsKtSAdFrxhPKJ/ec+hla1uycKeXvP1z4z9VMgTMefHLCveanPL
8D3zMZTAHkG/H7ZD7b3sCVeVnFFDi63eM18vBXYLduEMyq36wozDH3uUVQRx2U3thHEq6bWvw+2k
aiYsAcZJ4zrjuceddTDBJZ1ew2OAnAJtf8YLG4By+4jSITrB4gmxejA1EfCjIE3SRPKcnBtDppvw
fXTidxlQF5JX9pur+qzob0428nacbd61Q1p0L6H4JQLdtqWk2v1iIh1fI5kyPY9F2KQ3cVUpIBbY
dtKUH+X5wZo2r3KIK2TAFQJjmSzd/g6JQyuD9gGgnwbuJr89UD+ZNJt5dgrDy/rXmudHdRs0EPcx
zuPZaYUWvkAwJfX8buFrolADa3pDJ2Dcncl+6NTiYecEumpP+/4WxTmXYvfDzRj2CdMYc0ATUgQq
ogtnFVayAs45ZkbaWd/72rD8cf8sz0M5qLcRKN/7tfzglZwvbGQuA3NaBegCOlRzQbQFDYejiTl0
BaBQUrk9Mk6ABiKvFn5I6PlYA8TJVHshBnkFD/B7WF2GFW4qhg8SGHytbjGq16aDyeZ1aUTwxXDk
YQmu1lwJVuiurv9WnNkkvD7Az0XcSMQujNhH/PClBglCXHjQrWvf1DBL+4YxJIA9b++0dkDqfUon
0/I/U4TqDGv8AK9hED4jApIc7CmVn/yGld1PsK5mr87BYiavXKlsKZZNZuIMJ4PvFzmst1wJg+IY
lpolWqDR
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
