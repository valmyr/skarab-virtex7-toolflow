// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jun 16 00:18:51 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_control/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_control_c_addsub_v12_0_i0/ethernet_one_gbe_skarab_control_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_control_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_control_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_control_c_addsub_v12_0_i0
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [32:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [32:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [32:0]S;

  wire [32:0]A;
  wire [32:0]B;
  wire [32:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "33" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000000000000000000" *) 
  (* c_b_width = "33" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "33" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_control_c_addsub_v12_0_i0_c_addsub_v12_0_13 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "33" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000000000000000000000000" *) 
(* C_B_WIDTH = "33" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "33" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_control_c_addsub_v12_0_i0_c_addsub_v12_0_13
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [32:0]A;
  input [32:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [32:0]S;

  wire \<const0> ;
  wire [32:0]A;
  wire [32:0]B;
  wire [32:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "33" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000000000000000000" *) 
  (* c_b_width = "33" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "33" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_control_c_addsub_v12_0_i0_c_addsub_v12_0_13_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OLSX0aqMnTZqJ0EttXklGZdMYEsQs3pEpab5pqygwVHBkeI6ecxQ57LSqRXWv69WpliawIPR22sk
qS4lwqwn4/SyKDCG5qq6lktyNvxTTXXQdizaYWh57KX73CUAVzQz9josmw8//aOi5EOWPno9k1L1
oTuwuvMF1BlYQLBZDB3ynp064XuHL2jsFNqz1T5wtKb/WOvpjq8ga7B05My0X2XyVtuYJopCZ0nB
L1e5BILy7tM18cskgDwlbHf7jHMt41jdCbH3T73xTHh+S57JRsJ+x0h080HAKKr4p7bCAS/FERmS
AUCl8MSEb1DT46zQKJuHy5A4R40VtmXZoNKEHg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2c0cJO/4TvdLMkOkV8KPbCeOjDOC71wEyP0ecF7YtUm7q+pLspoYt4sSqZSlSlOAbM5mD2FzQjbd
3IvNH0jQA0MNLmGQz5pfRYR1F9aTl1NgIfUjjillbPyiLq4eWvu6N+aZnoZKzxg+UTVVpyvNLp7N
ZTbDj9ej/AjVqMTWJVpVZMafDxj0s7k1Ct85qzcuHengJNIG2GrCVJozq27zvrEZhPE94Qnspi0i
cSFUvAZOdgU/qjyRy3bbI/7CUP+F+iTD1ECiuUqIkpWXyx2QACu2yeGoQfOr78JE9rV6x+6e7Rie
lhkOgHBJzbnuxyEYwNq+lhnT/pQFKfF8M2TBkw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17456)
`pragma protect data_block
LE6dUkeNWz9nWb+gDyB1wMOpksmSqqbGu0Q2IHe0/ZcOrE6L01LerHGfH2XE/WLncOlXI6kYsckZ
MpZQBGOejyVYBCtGIDmJbPHzc4e37X36ikGutvCi3nmeZf77sqVdNEt0LgKg/ymmi3NfD93L8Ykw
+YHsZFZblcqwO6eDq/ZDtzC/mkgT1MdyvUoPrVP/jw8EJxf1+5ospTO9Wpc/hOFqL916NDR8/b1Y
fX2F3cw+2TFUSuMsypcl7ODwibvySg5MgO7FqYjHZ7s1Zqoof6SGFBnbWMkp60cNkV7VF/3po1dW
FA5O7P1YD7WnI+MOFvSILjdXGtlDKyT5XSPQEGVHbMrKp9qTlKRcF04SRxbsyYRDdSczwF42I79G
EC+zXYwLvR2QgL0v3x+Ao7pvWpfsYuh3u1k2xprT7d29A1AvoY87A8IptO5Xf3cXKXqg0OJF1UAD
I+Md7uPCNKiZVUD/T9f49tODVYzV4JmQ2oSd0ycBMEzvMqNA/gYcXUYpMIegyBPwt2YlLiePTVQS
r6ma+AL5hhQZL53J1BavlUzHYBzd4O5RW/SHDnHu4Fs4QiCSo3dn9wZcWWkXcEM4Ef6bZdyM+vSV
qufoAcWfScLKZLXZ/O0YTArmk66KSfcpIxNT5NOfqFP+6OEL7QAFr8JTAc0Jb4Bw5/O6LqvbVtFx
TOdMDOeqzzxtXwr0Srb1iJw9yBAZOuj0scWGTGAkKsDw3hFwlReLkEUit4+peEspqfCLIFJh6v7n
l8vu3FW1YO8d66YpqesDccOIuHhWKLRrPoAQDKF4QMqdYNtsSlspgVKwkfK2aLcTwnu/JVJYYt/i
zPey2gnJXwQcR7zMLUYps2q+43fRr+JRqfmdM7EJ9Z5GqaaB84apDh/y+mBFa8XvAhwbxtEvOwQ1
sDWlVKWVIaer3D4scGSgsNRlo2afJ3LIqwvYSzere2MvNu0P5U6HljrypITXlJLm+4icaS7l/g1a
a7i8sp7TEw40UDhJ5s8dCQhiEkKr+FEHb246BFeLWmq+Y6LcPLuQ2o+2VvDJtVyP0KW2Jzjhxb9T
EYzx9o1JQn3RXwOQEqrpNcv7ET2APQwasPaX2w08fB76yvQjw+ZbRhnxF0ksDZU6hXkcuvdy6iL2
snftXvsI2HR0Mo99ofSRhLQSLhqBrwPtEGSv8+BQhj+CR8ESbV5ODAFbDoEdZCKJF1Y5JlV0AHR1
I6h+o+7Op+vTx2OBlFnfhPTdJAiCAgGEqUZ+tTsVrtC5JZBrWwbY3zVxoDoPDgHbRyY6C487VmJl
KrzXsEiEzcnXhw8hy3q6bAgXfQA6B9lURD2QFVPdN3q6Oeg3hlnqfZ5639TiWONoKn6tucQ4Vpks
HEIp7zlXoYyqZM/jxTjWbdYwv7w6DUp8LwabndGP6JvbupKyEruiVSLsCKWae54kYquOyxMZq+ug
f1ekX/CDs/nteszvWCA/TqefiJJmSR8cRoKrhZTSxY3e3uSpPLhg3wryIsncgs9wPlh2d/30vcMI
/A8REDe8so5jQEWKnJ6A9vWcw1ujoY9NxikW30BW2u/dfDO8+WgMkCUtwthxkNAQunqLtn0l9XvN
13PdSdBAK/49sfmwpDyGpqMMB7qsNZnMyRFeicF64tqGMfVuIyXZ3ccg16F/D3PsVgho7GH/xkqj
Ls5tPAF+han0vogmtnHFvwpl0iQOAb3NzrTOM/TViCje18f9EhhmAfKVCRbrt5K7KS9uFtkAyre3
WEyxguLyv3yWldJenCDYJSz77dOercaEwK05ha9ei4O/RZ4be02mxEvXDh2c4q4gELGIlcOcpUz8
ribgdinsiYrHdLGvEb86xo2TAn0wvRasYHcwL7Qf94cmv7F5+7XXzAC9ehO2WtqOetYbPIAnW6kk
0+AgpJYKUVZQUy4HS6DQ3aH8SgGU9GMneyQcV3KQHV7nzKJwjC9K9DySE0k2V4jtDPuzBW372+0u
3cqaZPg5Hl7+H8SO/N/RRxXqug6bRAzlAE7leQVoTNIeAAiTAkSkJ1fDasRtkNrMlMYm8SHlOlld
6TgcTG+qRKh4S8/tyzs2lLFhI34oDShk9hElmBcqCQ4RbmRB380rcUBcsZlwsHlQZ7YLv3oceU7M
hRsTz1BvusM9HuPjScu8FGfqFmBG0a8zzWddowME9OVWm49Ar1s28nacupyApzi5uPcHHNaKD4Jj
cqMdAV5f5zdd7pjQkFHSSX7yQnPn1DMOfrnMBNmyNB6PIaOLsza4H85n71C/L+aiD3RkVrTQanxR
BGmzMg7VeN0PoSB+qDnjX1TC5jxucLlQiLv0gEbUo9U3c+kMgBjxzAJHPVRWUpH3lrneiMcETe/M
X7FWlAxxa3C3NVBMQ+Y1AcrSLbiEbtzmJD1gt+B4es0ErS0JcNL22DCqqE8f55HU6KXrLXwN/Fbh
VKfIjX3Axp1DVYTW8RHd5bsfYnGLzO2/Uy6ZMnIJ5xsvKwnEFeTEEMxmQZXY2XxlZKaR216en3jr
ZQ8lquYAhndWSXJzyMIgscbQnfHpWp7eyACssPj5wlLWwxxZzCeZjVLuj8Dqo5SJd3HCKZQklxar
oANvzhJtJZb1Pu2iy/BMifqNb8aivzQB5b5GuN58i3ko1/ZCzT+9NM+lngRSVjm9EqFu4qYDmJ6d
bWXBm562+mrZ1n9ONxPzMzgnJ5HrT95GHQXmlXSQX02tOubPouVNJ8WX2Vqla4Rpy+4Uab1Ars1d
grUQYsG3Cb0pSbOXDM150yelRyvhx+RFWx5hFJZSthjGRfXNKJRG9J1OnzfkW0cCWhpp4YsYkzXc
kA1btkGyvHoD24LdppKNFJ2csSK3ticj1P9YS4ERtoelfRN0LswBP8QUL7nnpAt+bPLaJOFlN0Jw
Mj7oal+EyobUgMBPkbXcU4TcXf3UX+3Tj7iu0BXdzm4POF2stUQodOTN8H59MJBr0cW89nrKqZG5
W6PFqrjYCXOvBKz44pB6c3u1nFwUgLGENgDOoXc4qgtwUQvMzxNAUJ8MmXytiLpvZWf+95qOyYZ0
RiuNzp7iHbGQlnk4IyuISzq7PYQstgho/b+TyDCs2vvMQOB7O1tAdXiRlZdK1Ic6nISRTq2vVwSN
Ovls8mW/IQNmNrpONLxtbHHghN0D1cUodqUixHNPsnSgiYpJ3iaO1CiXBhk9JzJjulCChIOPIiFW
yVLCIQD1fEThuUOaffUHrsuPMSCBjbULNmfYwX/T3F5UySyUgWMWlhf48fpX/7DFyvoF0Z7VlIWc
ftcEqf509/bdRVYXfBHB/iX/TBDjYuqDKCGyaOawoNaM9S0bOxgNJ5C5wnZLr0FD9fipksTOjbtc
8k2pND4gLsEuzh9Bp6/HomI0N5b+6lWHR+Dh7Q0kxR1Q5N0nD6fNFcbcBFvJQXLvvGb9xkDPwq+R
AigZ+UQsqP0Dqb4CYFYLDoAiJJlpSSv2/U0KcvKUh25j5rWmaVM9guxY2VFoPuwzMbhWKXl7hzTR
fT73PFV+voP9y0FNLKp13pgiaHXgp+qwafrfsU3cfM2pCB3DhKwcNDyc9oIO84lHGZfpvgzfl1Ib
vkLGi7qOpGRY94a6rx2aS9NaUZqtOUZk/pAgDP869rKEOp3gcqs4Ax7BSkt1TKUUuXseEUygb64d
iM7+a+chJCN5cJfeynNgezN0cYpM0vxiqa/2gVwVhtISJSvFpuzERnlvfZc7HAdxv0+FVDHnxks3
qzlWhYoEXYmRxU15SZZeVtcPjRbOyzqjeXqeysCnqApG/jhkV45n8THg1mki63fUfCsC38IAa1PE
7TXXc0RAHSE5Y/xG/2HJN7OR5aMh58XqIbvn+DIwcDoJMXXo8w8F9Lm6f0Iegc2RozZfK1OsV0C7
dHEoNL2BKJFkoMAqZkL3o5nZagbcMHciJoHhqegdIFW3zhsLUETLk5CIm9A96eA5wqiIFIv8mfhN
Okdr8poIsIWXHeNlPxVQPOUk9oJ9wXxbpSg14IVKuKg9ZZJhjvc4mq61Ua0czpR0akmYN2D3xBMC
TACODTQYqVxBrYZCXTQ1/FxRjOhFSHqTKPz8ZfhG5tDaX4iOB3/4rQjA1P8cShiGXsensFIMYe9D
QYYDGzZbHmkUzg00HVWMnRqAl80j8DWxtH+OSG19WLbxn4lX7h+zxQ62q8TX1dwy0BfYS8d7Nwjt
KeKOp6zENzCDuOWCzBqMx5vBbvsqapX3Yn586fFRwJXTTz4AUkhtAW/DiH6P9ndivTsph4T787V7
+lW0Rk+Llrvd2KfNV4nyG528lIlxi6qFN/+faQTgj8O6pEX3PiFirKq29/46hSd7vuC9ycY3crbk
PKE9wcObrfx6e8UIbGYcQeR6erlLSe3IaUxwjkYoTfswU2Qqx6abIYjMkg5txeMwvPuYHpgGPqst
6R3vS0ztgFqqJJsKEeDQeZxx182X7juF1/jOAc59IulwII0zyBe/Jd1AgqPyvdNiNG89NHS0XbdJ
K7r3zurWi5gqhF9Q1d1GEH1i8PH1jMy1o0e3LLlNMHAwzc6d+/s7pcOPET5TOitY9ARMhnzAaHzB
DK1Vr7O2xVRe2IDzNU9hiM6fIluQzIra9Ntv57EJkis15jFe/VKmcOxKBGWi6ars8HNu08v6+jkB
LSdVdjD19LZ1MqvsenoBEGIDTuJO993IdN5fxBT2gqSa/nEBKVat0v2QK5eaDIjOn1C1f4PoPQ5d
an6VoGVfQl1cDi4XgYmODyamQCjR4ZoHi23fWyrr/3jTgg1nZAA1Ip+O30jvPqTQ3IShPIZUsDn2
dg7zpGrzXMp2xfI/WF1/9+hPjFGqHXxZbYldXksLnTGzbvsBsLFp2odaLxui3gE97eEjYSKY5XBy
Eh/QYIdBF0m3q4QZTYkq6FZ7wqgWa9jd4SUlp1jjoVN7zoHMYH7jUCM5H93ABZ6t3eEcQbt5P98B
Dn7caLOlbIjuCR5vYOq3X7TcrFbj8jIS4LYX/Si6BZWqtEE4uEcQbAENnmPW1eRPzhCA7A4FEKNS
cMc3V2EoyFiiVOfa75keg0/qPUh2lwv5nJZUW5TyRSmkyvBku9UYj0KOawVVCVFuoGX4QXStdOz0
uwvguFnDnHeCAWn5ijNKY0oCpSQdivE2gLTQmsJvOgnPV7FYKXh70nySoa9uEDWt++gESv8v/POp
PmKlPQXUbVVuAL/iNEMA8BXihkp28tlYdKJrOEQoVapzpGAgbiDcgqr758lqZm1FHZsB9XHyyHnp
X3vfMfIieA8JA9h9PSXUXPs1q3q551AZkPfR2AnLXzIpa5nzNJ8i3jsSRVNzFzExy6EUs/KyKeSJ
2o1Pkw1RbW1UMHGumDuBTKxYQutFqd2AJwoYw4j0NmiN4KNi+v51Kwmla9TbDxGGInqxu3YBZ/r0
Qb8WWenBV77ieIeVTz/bjh1Qi9N0T17XGtnM0POHFnnVkok5FVt6OFwqoRTEN149h/Uo1RGXJbnI
EcjXjBpeNj2aGUP3jBi4j5HlIso99HGzRmJubQCoqj0kzMBNaxFjWbeRLj5ffqPamYIT6aV5mxhM
PDZjTYX4z0jaerE2wluBzynSdOMUj+NOEh98Qovp/+UtREjKYSQH5KBAbTxpA3gfAixuErdy4CL8
tpaeQFsdEY5PGq0q7eooJaZRM3Oq/2FuKwjHe39VhchUuH/GsmnAUtaDwC+KjJ8WjSQfj+X4DMer
wp76L3GOKOrJ22ytm3uGw9U+mB6Rglt+ABLlfLgq6UbVVgRVZqSOeC4P7/chaNcRh6jeyCZFiCQU
USxRv1/o1wN0/WvnCKyNUh/hvv475iJ8B64fzbltZHUyHE0ASkZCAHQGEfNYnQv7y6+ZnAwRB4nU
eb/DhyIwI3Gk0HnleDJyFm9kLGQS59DV6Kj9eb5GHFjAAJlqT2e4Qm8wtwmKM+z588ijj0xujXe9
2qVQhC3lo0oCamkroF84rhRQrLKvaXmPj95SfQ++liKXKsqfn55OS2hhMSyq9a9ulWUs0HdiDfxI
fUIKBMC76Xv3pbFNRdYKbm49dpyPRXufzUInVw4XmuIMVyLoVqlxrF7F+2wrVXGTExUj2qE4l+wE
lYdhwwLMoxeElM+cRNzkt7FDcMVXiUMpJZdFAak/8A/89oqdzRAjIKFI/Q6SAcntYWpNjgnbdCYr
P454VvTpwwjudh9GN793SY+pyphU+OcOx+tv27ufkWQnmXQWZjE/4r/jd5cxtau/hhsqSOjJLRMe
kDTtpm57mx7+54L6LHmcB+fuYrTNE9Ig4MBkZk1+OsxtC62hRhoOx/Nn0e/vdHYRvc0eRdi5vO3t
slmJO5SEm837ZRGbt/0/ZkMM+5wlhCzY1qApkXORiADM26Bbo6iSe0+iJO3ti7bjULR/rVW55EqH
8G+rRRKN2ZaDr6SM2lAGD1jpQbDW83WGQon7dX3XbGRBsvrhNN8jxBcWKgnI5CPRko4hapmqY2U0
UFbq0Eovp9GdCwTxup6ilPphWvICL1j/0QZJB7hhTUEIBhF4FEYsfu/TrqhqG2JD6/2de0fVXxqZ
rhmPLsoCV4fOfz5v6fafBjjgsJaw63EF4/VzbSOSbHaQdrX8PPfCO7x4wlvNQNVD96yOrz9/cHip
1P9pKEub/oYi7JKMCR3OeuqQp6dz+Cb9QKomowclMdMs/6jf48xQgslJvaiw6IlIP6kYyIDVwWRA
UFq1uzM5NkXoxyZNXuMmGEsxdVMhuYJ632+10duCS6nMe9fZ1BdpSsccIhfMW+P6S4azHEVjaMfy
bRhvAfbjK82hQEiLYBDL92P38PBGqkqKIFRME/UGBYEVJokmtUuJrU/mqZhvrcIOMlWhm9QVxgpg
dvM0bhp7XdvnMkHtc5LiTw0xQr+mwjvs3TZneHImd7DozG+BRTcyEsWuNs0WPNQF5Tgc9hw7sSoZ
tFi6IZCvh+g7UXyXWON5U7QMqpp8NdgnPkegEEuYai/DOqXq7411D2+34bb8rDYx6+7QQFyyircV
yfWP7dB3A1OkQO4VpxbG8ALrQjULrbMaMZDUFR5XrEO8gxGessiz6gC2xC8/yHbo6ELeW1DUU/Wq
N3G5etmp1E9/+fA6+78q6YE2FoRAFvjxUcrgjeeAS0wL3TZTEhJqMuIcMg87T4vaj0KazpGmM7dV
NgdOth6Y0rGVpnX3XXcZ+bJJLxLb2TIM1dFphyBOkDv9SNrUjkxDCRlhNaYkz7wIBrQtNtWUUy71
l91e8b6x4GHcxiRaBy4V9EOWebYUa3JwJ8s8Xkt2mHAZzxD5+RStP8V9+9f5iWiF5dPR2hPwtSPw
EaLtX/p24X6rfYkaT+9v4ICKAHqzhqXQpuhh/dRVAWU+XNxwim2jFlN0H0+GSMInglR8XqwUV5gu
N8rVWfIOHDs569+lu/kwAiSpM2AbeSkOoqwu8dy+Q8WOmtDWUAP9reOe4/TYQE4W58g7gRhac2Yi
nU9naaF2hk+WGrw23somWCPiVv8EwTLpJ7ZoZVVLmRxJ4NJC8toG9oLaE6OvmcDCVCPhuTVFyfXF
Nu/iuVwE/qIcnQmHVGqsxmig4QHQ+HMTa91Jy+ZVXD5OgeQe1mfFJKTxf7tNoiPPpFuqWONcT4Jn
h5cdwWbmaadJg2cp55eIPSJY8Vofnr8sbpaptnKhgld3svoi7QaaYqc5rCgeK6wKoUEPgJdpvNGO
H0aTZ4YC6pnUwHS4932P53ylm7/33alqo66gfFDaizQDKxn9CEG5GDGwOIzW11YSitg3gRAZVI7e
ogT/m8tQtO04p0gEMKCW6GjYqdKOp7hukwmAB6UReDKEeuAGLIahuw6iZQp2gAZegaDdQD4+Hpjv
Sbjz5NoYDpfK760eTI5j7f4Al5veNIp/cEe6iLTXb45cquWZBYWkf2pM8L6KqtVK9baAx5FuCbtk
vjFWKrnKW5rQ1WmS1CLjxh5bvaRpg3nczQR331OYYRFQRTd/ZfoR+kypUdsBkqOObSvS/urr8r3e
iKSUCQl8GZk14d9lvVTJI2k0eUVNopyEzQ3VREeABRY+ObTXISd6a6vM0nuh6+gqg7yERgs4u6Ro
hJmrb0d9qVBF3XTtwC05E02+9Wlb2lYjrvTlVhJD2LECDn3OKe2dUODKshLM+TMo3nh9hqRodMIz
rI5AAR9Nw1+MbyE7UDZ4tXhYOGVcPKvkiC6DxswZz9CcB15jMjhprPQpmywY30PVC5mtqq+QlUjN
2IoxsGrlup70bWdw6f30Dc1ajqKMTWO3QSSh5mBNTIj+o9HRAgd59oR0asEuufzxb5fkrFxPboSq
9kzI/4Ns5tWANp1p/cFBw5+qBLduIr7lplyhl/rJD82ZarDxeSaqMkTSIS/phCqHxREe8Ljo7wI8
PxxAWooVTgjqm3CVQIWT1Xmx+7/gybrDy+IcU4kiDWBOS6Jl5+OK4MomaqO8KaKDEF4q4Ct3f9oX
1pdEnm9+OfZ30+MLWMEjdHruE88wQohAVkB4D56tUDxgyCtdrDWKW88z+BQcYMTh/rIhZV9Eex1Z
YZwI8K2DqEKVsfscmeTPRgr9FeR63oZIOnhnNmJX5X+S17w76GHtsF3HQOT8O2G7n8YKYeHrlbjI
OyQfZY3WLp76XH13Fqa4Y4ZhHiwIFkInXBo//MzA+7EVVqGO8PDhe/Rr8e1n+65uTWmsfQJAqf0U
1Kt+zJ55n5wGNCvNBbw0zwxZ5acRqECuQ9XKDuVnLVrsDTuvv4WkyUMNsm2OwaZTj7ikUNMEl7I0
T3SCorPdRqDEUUPRZ9nW8c3WmuFXLa4UQwU/W6v2icvDGzBW9sWCod4i+h8mvje43+hIRvuY5CAF
CDItKM6WkpWH0pUlWCTLp7o6EoNpN7w8lylR6zfXU1zOH0TqEGh+pkg+E8HM0JVOhNXmQadey5Jy
IJFzxyXsxqZw+9Zal5wWkWx57C/VQpTuAOQO8KIkfdNglKe1LDa/sEpe526NaNxBjU3HQKcJOrTo
Vnnx09r5uo7jf4YFMEDJ+XoHeR58cpnq2gLTrcySy1NqYkF+G9O84pJo/8BTzmZqUR1d7Yfjn3A3
wqP6/xOff+2v49yFak0YeTsr9EGyyoi6qih3dZlVhql2dqH5uPuBquVI6ti4RA0jgS3UjNwQrAnt
nxyl2qkJOfyZFDI44v280OzLy+eJrzzyoUCK3R5BE2EL1s1/sFCOy7ZELpkHK6AEowwNVmWrAezz
bBfOKjjGBh4mYvYhBQu9+Jz2U9qVcvim+XDOosUrJcBf8lskkkXePNMbrF6o+9m9NX1hmG8cKzOi
sn4cjWU25UkeYveAR5JSO9x0VXbq5SOCccB1/r6Pxv2x5APZvu6agkS9h77mdDgOzUXpUDMJuzQ9
ShP8gvk5MQANuIaHvUFBicofwNObQyBhnhHCHi5V3XcHzgZwdkHIAIAeo3PgeMhVOiNg+/IkHLXE
7qdZhIJd4KsXOUenpzjS8Otu6MViZZr0U7DMXfXnqQHrWeIcSZ6TFTQ+h53y3jClM62FuVgzC2GH
yD13XMWSPV5d/4JTvPWeffcoFG3ME8KgztKbJ/nU8//mSlLmO4MAWOe/HCqmW3k7hnPU1MdBfOuL
U6p+Svr/9zdqmbzlydx3l/ibNtG56WiVPXEYTtXNy23K+wZ/ePuu1Pq0JH8I5ohgLfXCoa9tdVOQ
YAHybnWjnBNdrTxsxjJAbcaJGJW84hHdLvIm8eW2AG+5rk6EGDcTpQJCkLUrb80tcrkgBhLTYcsF
YJt3JEkZq8C5DsgUMN5gMrZmvPiZVtl3F78QYt2+FA1TtRBETKhFlpUwkdfSTmDFhTlqjumuxpAn
m+lZVW2kO9NsHzWo2T2L2NLBaiNc8d6F/ODtlyWZSbyLAYYFlaTNDhqfeMVO7i8JjsCGU4/Zidjh
scDWd3nJH1gBwppaf9cxEHnozbY+CT6t5cYKuJdSGoHy5IyEsmKQtzNyX8QT9ZtPO0Mgd1SGcKUL
9MEZJYi/ReRoXncdBnlhwxpWu+7zuvbsU0H6NQ8durb9j+0tq/XBy1VXcmdT6ly0jmI4tDQNY5o+
BxXYEduDlNEd7NJRRPJslglvlEFB1hvRaUctUjII2a9fNhRGdoI7Om/0wBmUAi10SMBk5O/1Rr4y
JISljbmvW3OicEv2hMJh5ffHl2y4hvL9KsSJsTGj4faNSTN3HdqZ9r5KCbJyI4q/15s6D6w8H9Tv
KZjL9Jtx7/r68dygHDbwtBUDb+kPoPza8LKNPxA6K5IXClEFB6zKmyMQbDHhOWfkQj7+0mOXpiX4
f90F7MYGMsCA7qHan5J3YP+JHUHb05uEI3QEzVipouSJx38aB5V1hHJ8TCCLu4b4xEy9MmdpLzSv
zP9vJ9WJzcZVKyWZs5RFi1+a/aw2RL7MNDp/Mu494WreXC880EgOf/6hpp1QCGI/Uciza/GrXmTp
h1r1HliQfWy3igsAikVDRSTWsSBO4f1qKsO8UlJLtpO02KpnxE5EFgreJsgWvZQItLIsAyaP4tVi
7ERNb2titoctRBJy6MLQdO1+7JL6w03aPpVU3afr8XzG73qHvYUb1FSHLVRMajxeXrS5aTFxuoNg
UjAYIqULNy0EUHr8YCPf8Gvw75P0WR/0Cf2EofIrfdKvPLv2TCj2P4hWd12tDLMsmA2FQLJeIQM5
hLtGM3QpzlM9osq6SzgVEKGIJADKeKAVP/B6/wUa5RU0XPBsfkEVwCzhJVhGF1kgVSAFTOrqDowA
Tr9BmiZXpkaKU+sXJf8Cj/C1gyaCDWIpnSJ5Fnu7aaBzT6OzC4zdGJEmV/VTkZsx2BX7h4X2VzGy
YQG9JZgurompKSbDEU5+5GR4uOO/1V0sXOXSRD/++h+oxhOFtFsrMwc4eOTn33svMVBud/yJ5T/F
wy4tSng7+bPS4lZZbMVO6kwQaFcu5AIYbbtjRPOI+lwCGH7VoYjHfayaLaBcCjnjChp0IPkdBqDN
AzIh+0c6glWV4zbSf0BdBfO+9YP/8SMrJKYSqsCwuVR9poEt/hCMWtMBfEwqR1bpZc/8AEu09m2P
oqBY/OOVXRyseT2qwBr+gnWDJuQkmYAM9ZAh/nQWaXPXw6arrjitbrBJmWquInC2v6wTAOjncHlH
4he4KPZpMyFNKJyNote5I+B5zsGxvWpN1u5Oylxz/dOixMpb8KvQJImimhQkAQ7VSV4jmjiiRt5f
Vd4sidvIgaQdX1jhLeX9rBXxi9SfhrSOE70xL356GXxEh3rsffH13LHvOKajrccpdmi503VPffsp
W4cPVoIKKm8KCzxGk5FVuiNg8X11x+2d1ORbtvyE1NR+DnXiAmZE3b3wysrjrqAFXXBWuRjlfKca
YFOifSwFU0w14Ut0EYO357o0j7di8SmEsziy3J0KUPkt1L3B12lc0PplNSSE6vyVBF0+jlfh2z36
ttXr1U0Uy63CEolK3WjUhrvUQt0IEW9SmkvB4lBpg0r4/BvaQBftlc1Psnh+FTwo5hymjO7UdsPC
lDiu7Yg9qNqCssbu/h/d2mbam54MjhHCTBWHXtoHBUeyBi0KI7nLCipNMUQLQsTwnOuhUCFFvcJQ
V4XE6iOXynNltWqcnq6ePY3i2vsXrdp2gAFpe4BvUToS0lxAQs/qhE3ZVT9V1a6OljVW04jbgE7r
T1PIYDaeTEFKvd25wnzktOtQEZBIZHx3N430/6sNx8gQYLSsVCYETLINRf70ZRc3Mn6w9YdOk5d+
oREBH6WnSyRlltVdc091CngIyUNv8ZGZ+58308epUOLH+AFCG+3FLoKyyxSn5yDasqVHnZSdhC+m
wnmw744kBXx8MSUEC6BZsrjIf9+Eyl0Bo9B6EKISmCo9agxWSrJp51NqiNGIfCn0l4ccNcUyDgWA
Rz3SfObROSPq8iVU7w/7AsKZDC84uw5ybnk3zNbh7nyz5aMmZAkw0cLO6g3E9JrypYaNw0p2N/db
+Ys9+3iTreKjBW2tYudDPRaHZ5tAz5oVOkECvYwgI2VHcxdo9rHSNygKBYwijbmPZWwXFRa5Jweb
9fejF3pLlzRGAgZ4ptlHYdDVxy+LgO232GMuCoRXdYQIFq/UyqMxfQFDgJxRMhiwRQRHMqjD2O1r
apsuJJ3Jrqrgb5UpVoWPyZqnLeaz5p1WicApmoRuQZzL8+Q1AC4HfVKFpzaRMBdvYj5yQzfDS9nC
RmsvHS3tKnQECmAHFGyN442Pus3rCJtpJRheO7r3g29MjS/qcfT2YlHIaQ4DYoEUR4VJEhPaq9gp
9IsrTcCzxLeB8OOstr4Q/1m1Qj2R82WhLKtZsRNkYADcAKE7G9VRr8vT7NbOeIYKwsf9WJUOt3+C
zeA5Lr8GXQy0J4efch5AXo6qbU9GWimmV0YasmaWoxaMS8xfYJKjgRlp1h+svioyVkGrMooIHK4E
UAGruqy2ee43gX4Zbc7Muoa/fj605ddVG5ZQHQXCe5Un45/BAbQT2jZlO68nE6CYK9WqXwzjN6F7
HhaLjRRrDL7HYFks6mMPPp+Qqp3KjkF0W12UGWA0rfSa8uiFYliCTTqSTLRaqcYXTtXJpOvEzmUm
LzqLqdu9KcelM2CaQufw3Q7kk1y4Cf8hLwZa8SLbD1ZpMEuUnZ4ADceNJ/6sYcf2w8tyHmPFMo7+
HJII/USJR9mO0NweVAwDKJoW57RbGUZUMkXjTr6060VlUnlFN9/Bib8f9myRCi/lw7N9qeCjcufj
RSR+qOa5lMMvV9zsZjKVTKK62plNQ/PifBhSZctpJFDQz7ungUoTU/OKG1uQirDbKKRIayv5ikF7
K2Gx1E/HP0EKhQIbA9onbg8S9SxfWIHDcy5acTx0RFZy7OhndP5b6n58idMfmqIstus1TDlJPimP
FzfkdQDuBkUnaFyS/SyOhbzqaC5Q2gn9YMkZLt6L7aEPJI5i35aNZ8HxPgcEzCJx0o2ntWhyN8l4
ut17D0JWn9s92lj2LBuWVU0hd9mwDRM/xxtf+FnqxfzGvEMwkZzD1+yTnSsfie1bQ8b8cHN3LEax
r4j2APkqcpbat1o+gamm6mg1QpazSYXIGvBlCbTm+pm+scNvtYk0yGSlIvf+OMVwsPH+1wGLq22b
wfzxfSXSmP4zccP5QPcvWuk8APq3ga0eYEUZE2ex7oUzkhomq2xSBl8cyBwshRl2ydMyXbD2ftFG
qU8guE1nGj6+4Gj6sEL7vRpmFRjBdf81CtBbg24CavvRBZMu1Do/XXds113mCDUqpD3rsWKvAXBg
+KUt5G4q+i1LragM9Tcr4LXNdBrVJkYP7kNceg1y75k6AFb9sZbtOYhdx3Gv5kIpZC0GfNIfYVoc
4cj8Du16ZQC6uHhijmcyat+qejRhiF0SrlXitSRzdaeqMx1dHSltj8U1qGoK5Jjnhn7Itrf/u01H
f4CY+hG8aY5172jqjAcxYWd39FCLiA+hGBeUotR0sMLos2oGaaS7DI6Txtl3Lhz7ZwLsNF49I8Ov
8cVxEX5ayFGI5pnkFk2sYNFCLhZ2UcqXZMCgeFOgZuxHZUaRN+IEkzwYAWdoknYyNN0YFKWbeneO
Z1gNxfcBIpCUPsw9jgojxNba68hzU6qjSeHvrN13yBB+bCMxwPam25+A/9wotqr5zT3GpW2pvd/R
+WGj8xK9nvHxPf7NRalLerhewrquT8k7DXOC++RRk2qv2NmWE1xxU09NVyCiByJFsopEZWpEWVvM
jGqO1mQZxUoDIDdkCxFiM2somd4hjxh//obOs38Qd24gxO0Ed4qzKhu/Aek+MmbsRsEzgPyO45le
wyN951J0zDQqbSuXlLwsbyFF763ZsefSRtVlQ2LrU4SmMRsGmrRftwgu4kfmb9MWUL0wClSIVkCd
AFeQ4mn7zP9cvte9CN4DwxXZontLD/BFVbV90Dig9cPYoJ0HIIkxJZwvs8QWCOcZg7dTdXlM22h4
D9Nh3TnXDB1QpTLfn93rCUgnTaEVK++k3lU7AjEKmmhFFDyXE3x8DzMEUTi9rm9ZS4mY40NwhVws
35qWXi68b8NPsNkeXM0iTwVjPNT7Fc6UNoErEe7s9sJ9U/zrHrj/OG0Rydto1XM/XC7ZFNJtNKPb
aeJjMDx7RrqwVNFHynJBUQAvgtnjyvIfovPJjdSUickUe5/oUIW+BezGAmFAgUx9JXhPnNpZbXQj
gECMkY4i51duDCSoAGgYAJGWuL1bI7XhtmORa76EzoQLZG3XXee1lCW9XtHlPU6HKIZbdAn69QZC
bNDemS3qPy9xwjdU8oMSvtpvRdoWVDbyPUwnMh74mY1xsANg+vzo6JWUI0U+Fe31hdnFnpvjLlKR
dlr8xryLFbC42BmPn7nOVLOxK6ZqAI8R8vnc7XUwRLxip2qfjPsu1+vt4/ojT048Uv9C0UveKSlm
0N9arWBRBb0SEfvgliLIcCl+HO8Qu7NbRIlfrx6KJMZ3vciV83ekKJft4OZ8C5n2QdU8nouyWOV5
so/rIWCwt1kBotYBtaVXnZJru5SMmPCnUEOle7xBB1pTA7KUwWCoVr71eEM3S1Gt/gq8qCw/3n8Z
HmVlmGnSIzrUH33/g1md6/BdRBsfzxgqKUcQNFbmcjhNH+LS+psi3PqRrE7CoLVKdsH8NcgFm9dG
j0KHLmmTb/HxEo7kT/cghxflZmvQhYhISP+CbkBIivQUCCO4+LwkK2ioj7yl2xTqieM3Nj3yylhq
PM1p0XnQsq6ZCNyEwokEBzsxQUHm/Tnf2ZFcFz6auGbcFuudaWOfbb14ysbg1vcrhCK5uqCBbg5X
stizhh22aCjEvBifjLvQG9wmtSdCN/eiCz5EV343N5vUvaDld7t+f6LFj/h3TbcYF3bv0Cm3CRGq
21hc7fkGJB6MgT0w+RlkCzEx4mU6T3qvueg1kFPoOnPaYcFtAhomksBThcY54h3VraDOL6FvZfGG
TDwNJ54DEIUdSFj9DtXJZh6S94CCvuzIBUPG6lRX9kEcxU9oTf/t5QqQ/TPmCtrH14yho8+Ybi8+
b2ZHo+VI1nzJcn74uDt9UEakyLTdnvkXqfoMk6rLUmdMBL5pkxZx6Ci7BwOLuWRZX2Mr/M1T0I/k
//IS31h6rH2RLOPnN6w9kBDxCUbtZtdzU7l3BV/o1NWmy40bJc1J+pmeQb/HoOrHPMAikkfT1uhS
JngeHDZ8GO8BRiUNEEyAXzhndoU+fafAbhA2t3pWmQoEym3y++BzzXGc8NEFTh3tEVt41ZxAGdyW
4KZzBtK7hsbzvLfBtyTPsPoKbTSspz5Xnutm0lzWqAKC7zPAOdpCGxq5tRY5kDfzWkPwbS8uMo4T
z8Qlkxs+Ca6zl3DhWLsFs8bTzWSDM4KIR3HWWmInaQusrEQ0UMAmkI8cmhlnHXR8L3L0A+hxl+oo
u6kX6BwAUxT9BmM9/P+XQnLk17ZMWQr6Yf+I7tgdJfMLhXsmMfIA7rqFrlv83+C8EEefuwWVMVPR
DQJIcyy1ZNkuo7nHzlDyjEkgLkN4duBjQWVn4Y0+Z+V0LKaVlNePfnN8mtTLhSIoZrWb08fVa8Sg
5Kq4YhQzszQd5H4cu115FGE9GlpH+k2uzTBbHmSEcTpbHcFoaWjwk6lEtj0RSgtLdxJZHGh8h+lg
x8j5WwLKaFfR3KcFDiX9n9veCTcl085B1HQhTnYDbY/+OI+mKp1taQkUBLpfp0nCFwmZ51djYwjB
hWlfzb/QITjSpmmmoxZbFUVDOFaZPTnNboDn8Si2mTPnkX2IDe5x8ILAspGz5m53Vg0ogmmCW+Ab
ElUI/nI4Dswn9rarxkIbU0x8NHyJ2mCxgcig4rC67MxC27lXtubFXMRgsnARXqD6ANu3tsvHSA2y
AAvM8LcWT6wh+VIkXLIJ/JcOyWQ8yBaeNoGku+va0Mtvm5jyvYsJxoXTUdSfavnrlS6YPlkCscI5
4985lM29/Z525vVpWij38/SDVF370JiDiTJhFvmIg3FlVcG/BpKDJGnF21y01YmWmcRF81Nn7adq
mMbPwRcYsejS/MqoZCACN81ANHfx5ccIWanvOS4et/OU9bXI50ADVARi3Why9uq36oo+0lRlU2MS
W506YXFXzVjF6WKuTo1w1id1i4x6Jj4VzmTGuGWb89Ly7opqLx+HWzwG5g42EJ+lKTv+wICYzVRd
5//ZTZJYGWoygEmvfzAvghKgcvNwcIW4qOTm3KG+jp0B/6oVha+AwNDvjoftKmWE26uuDKgvily/
RsVwTFPAYI1cQGhIo/Y5DOF9PSxa4vQVogd4hNBqwHrIfjtef2e11/Q2/Z2st5tX4qJ5RnPBZy+D
K9SWJZ3SFUp7rPXhRw6rY+lNfONupSKkSBDAb4gHRGvY5zLzc46vFaj41wXv+JjEXVaD0b8TASzF
IEyCYwpHgvLPv1VvYjx2/7sk9Z6W3h0jGX+QuCrqTPaDxLErxYyBJ1BIl5OXT4781ekAVOXUP/Xm
TaysKITYF0KVl8pmQRWBLnwJniuP3WMsmuDeBOPJaXLFQMzB6LRj131kmxM1BxaL8j4f9X+WS5oT
j/nZmuwB1vRGEH+B2YnnRTC0m6axwx4kRYfMQU8lhotFuHjuE6IlsMvQVa7JMjuQ+Jnv7ouYiGhK
Ii4bqIl5bfQFeIstdqZ5v0+uMWtPlyUFpf7JW/XhN42JmO2Tq1u7XGp6eLZ0u2nn2jaPFeuzx+uO
18UEq09Ihlfsn/sRZaf5A5M4k9gYUeyXKRqSTpO146mwKjX4vORxdWqf2m97DjrbkUyHKaNNjd1Q
9Zv2h3iVDlpc405kiG2Ke/Hplz4GUvnAGuKWbUwp2jIVYJ+YOUppYdDQbpfAs/WgzAIeeH60aPD9
fbfNZU8YRGa+MeopozSat+ZsVM9lAun4MMGnuoc88lG5mLqbwzGV9SOw0G5g4KtGMc4rvVaqFr1o
ouoev2N0vIbjHPuhr1D29llzS7UecDVGt0DMwJiUILk7vzJ+mJOsB7n1f//cZ8IYlhLRMZROjcxv
UYDBxPQmjw0qtKzgupAGXjsD6gokFHtdGnqXAWLKXfo1pJbgHebxlBY5CL0PUROCEA3OWYTgUGku
Ah4sqCBfUwshiZ+N7yiDFvF5OOJVZ/aGlRS9kKpsgeiZeSrrYpUIvRdVJJILfyrzsecmUk4wyWsx
8LYz6wRIMTd69GkGnG7fvyV+i+ZlY4tmPkPInvdfpFKHgz5XF82B8NXXIO0xylPT52c8vpgrlk2c
+LVjDrd4km6J9Jj6BQ6tJ5J2s/hJtux78uAIcXbq3DqJvfkiAdaZkyWkj8NSazPje4ABfR32C1Fb
U9NhTIB23ou6pXShJri8ZUuBM/vh/ZVrtZz/OURv7OmlDHzFDqjgZTwlBfe48r+aFkhOX/VSZpcL
LwK7Fvj+dLekznecicul368zRrnLET+cY/xYJqeDqDEPeFRBFboxY1AcvdRbf7RxM3mHLBS5PPom
rV2qp7vbCnHeFjA6SAnMuHiITUJbQGrCcx/Tpu5cLHGdl5/OGOqP0tkJbEtNDAeA5JF37inSd+cH
+3qCjtFvusjJVppZ8IVrrg5eoO+8/B/suAe7Dh++uDrvHVq+mOPNmoH75PHYEF4kyvpWX2l3hRGT
M+brG0dUk2Gh84wCjyH9gsiLD1Ank8fb/RHJFQqDEsa0ji93QtihYEzgOAkuTzrY3wodILu8ziAj
66bQls2RfiQXxbM0hGw/8zo88sZPUfgX2R5HtzHMyfNnGAk+gdr8mZOObFbqFfsWq4W4VxNdgSR6
X3up46HtfD+pmc63WvnREfVN9ku9shoFNOU9Sc0yhl9yzqzNOkz5y5V0xJSx3tifujfJftYkmtc4
bCdqEmHOcOPl4ZKdRjJgLfuli6tTObSYYZRGXX92arFw7WKKmWrRh0YYuPG4benMVA2HUzDKqMav
K4rKiumHHCYv64kFj8j/Mqh3HfMMREXynIe/nkIY6ijD0WTEX/bvBimfG8IWjpv13QfMIfLrZtKH
Bo51M0Q4yNtRV2S0nbTwwIb5nFSyG6EI9FQqaoyI6ztGTv/eGf0T4GFNItc/To0W/ZNr8un++VVx
QBdszEx8oTYzAYwXJHl7AEHtI4I8zY1T2Bb0WbujxOec7pJAz0QmLg5eUoP/J8uJd47fV93/mDOZ
9atWhQe1lM5diFdPS+WigB5HBLLKc4VCXNRanlJSsTcsOI3+YBFPhVLhj48/zdzmyP2XpoXXtax+
gfpOroGI9TdVUxWZBrX8TBMXfMggwm9RXi5qMsR4JALdsQ8ctaCt8XZfA0bx958eU5Ii8oiKsCnE
qh51jPrzTeXfMMP2LCLbv/Aojfj8wu1mj0K3ViV4FrWFZZXxaBAPpKT2OToHAuWvCRcyBkGK1nZI
0GLhT1/Z2H75RXgRuafpbKpqoXOWo554mMJ2ocERZ8S3yFIspsmlZwV0cNOaornSwQrKab0l8zeA
N17K4lJPFhuLcWibSq0MjDh9rCNd1GBX2khE9sB3NbF4OJexBLEg7jE1KTMk6AB8yRF8pj7bgV79
jKH54LNOGw6qli3POxdp9jvmAMSljVoykXLyzq3UnHm2CXsN44y5XkmNLnGyO/eChEo3c0xKEAAk
1U0xlv8aAFmA4ghXuflw6APf/3BsceSB5+4+CyVqxaJjo6HpI+hEnwghCcXcGPT+GZqZ40VeIZuQ
Ghl23e8EHmNrKA190p51yRaqm+sfoiYDcPHOd4EPjcZNBKs/kW3sufh1DOX+JuIoWtrEMSSz/kRi
2n88JHvhoxyhmWaIV1+kaWesByc99d+HpMjPl4Q66PFwugN1D3xJOhf/k7NZphu/RU7nBZtvvbtl
rAcRx1bPKRwUlUvvN2v02ELd3Hyv3lftW9iB7JZhwZqjU82hYYBeXkfqmGIx921LUYUy/+sYvH2f
N8f6FVaYorbvT2WW88knXlXVwABnaQT07gD8NBA1CA4a6jacbZawhkb3FQKEksfs1S3CSjgy705I
/r8YCa1x2GbGa7zg68HRX7g0Q2kNbqLN1EIEazHj/NyBuVhtiDeNHYNn9bLbg9mQ7/pIzNYYS+y9
zZcn5hwEvsLK4M5xdRknQ9h6sRHCD/ficDbb42n4sRA4X9NFbLOe4ZiEbEha7nKT//BWU1kZiOYb
8AWpxtNBjK2/pX9JTtWGLpQ0WkpXmJlP7KTzIC9ZkZh/vPQyIlsVrLFci0PDgpgb5tQlcCxXRUs7
iZI6n/pY1yu2ZcZf7cxry/adNmt5FSBWvoKbiXej0NMCtJQqFvGQyAZox6ag3PZxLTfkY7p4yp5g
4zzYnLjcM/+80+x3fTf0muDE8nivtKOoXNb7Ruw59tZECxJsbHYeRtD3fUQDr9dfGnd5nZ+ONiEC
Jl3+FD1638MVZtBCkmT0BKGOnZA3G8JZK0Y/tBkhgqk7av+YLsGEaucaGaG+/q3kj8YMiZ2cyNka
QMo/XI+wkllhmWfxJkPHUKtRQel607ZJTfJpSkBRGY66DHcNS+1X5iZnpvEDZFoh+/5d/HEI/6ys
09Api7Ep6Y8PVmO55zqB0dI9/11SA2sj8rkceJxtSxcyJGxCoTXh0ZMYnvyQFhQ1+1Mx0xchN5b1
jxHxLq0DYQbyTaevZW68V0/zLyj/eSd66vACccJtzfUnR4qnmzcnTJPH+j78Y0kVJ8lY1rx+jIvY
7Tug7l136aYOHTjT6JS8k6a2dCTzpyGuhZFg35JGZ+6LFOKdFnLwao76jZLS6hPNV+mG+gESP8c6
al4jh+h6qhCAnuVxBJVvUQY/n0tbuqNTQhKOE4eTBwiuF/14UQhuTAaeil2D1DPFunXlz9WvAaQC
F4zeoxRQA5Qy3FL8sUsHkA3IRiFb/xX6AcP+sv/lGxdR22Gc04xKd9v/eejInp1CaJuzv7Qow6pQ
8JUzqt7f4XaRqhG/0jhN+XjT1UyCLKufgqPdSRggxPM58H6DqEN9VTYD5kDrufN5PINS2AC1i2HK
mL/hzFCdTYj/sd9AO/Rq3i+VqRMPGC9ypWgwkPc3rrkbwOBgkd/Od1tvC+cV3dhYa5setiWq3+EO
FQq6vvw8OfDq02psEjLf+116uhom0lMwh+lgMADz/byGkZuniKnA9AUjoGRqMB5+apNKNqVLb4zc
zDxohEfTgMvAiOwrGtc+qGhTqWH5FpuoP75I9113zybWQ+Zofyyo9H0CLjkDRZFV6I6uPeaedSvp
p/kMaQD0kFFrYeTJjKhPwkAao7mcU89V1zFD9FFS+QaJs+zgWRHHpqX4w0iROGdaeRhGv7f1Z6vN
aFOllkU0/Hbq7weukRFtMjD0EAbRaC0MijIT2rp9n1EPcJEDvbl7R/unTq4jUudBWkYaGC7sjITi
hnDyRPwWjTV6V+PCGUYwwAAc/6G0FmizqCrkieFZ0r+LyVcE8VCATWyxTyDMbnjEvOmOGwA+BorI
Cjufz623I0Zr3Y5lL4FHS4hreMS2Py3ac5K9Og7uSLo62oQJSjnF9biUHhK4EP5c/xfYndWMZbnn
y4yOTb7NPAGCwkZv+8p5+sgYwqLsHJqZMhyg7K7RJ8aRwE2xVNUvUhEOl0D2H+tLLpd0TFK+ETz9
3EO3vDzGvKXqWGIAyuPISnzr+9eFfOSQBIdpnJ3x3hVh+UVT/Ai+gVf2y4Tg6LuCkFEh3jkZeEpp
fh/u8x/VFteeoJHwR6YnE3Yko6nn0BerWw3pg4Tm2eamAvoyF0DgCW09MIk6URwvcaFGhl4T6Z8S
YTBeFPKzmMkKHQEg851KYZQihuf6Eqed3pNCeeB4+4qrHV4CiwzH/zHUCAkZ8TVk4yNDRuOuMaCT
0ykstBmhyc22vlBcVrALXwCmJTiCWPH5kNIQCtjOfmCTcIVCeINwQWv8XZ+VdxRbCC5SqMml931V
GSsz1EtT4tfZKlIZw5pLAh35wNrNIXx9QEs3Ew/MOLmhoDIME4k0VhEzPvjKPhYg2zF9+lfd7ueO
mxMftnzi8r7W3+73OyLG337sNl5K8FZj42dGJGUBAGvBtl1Fsxyror/++VohbtueiZVgkawSbR8H
fXSEgBc0aGMCtl8dvw7Poxv/azTbBCKJ604l4qu7fxD1xFAk7apB0mHyWUeeOT9b74dSW6jNmbqR
z5rL+cWreYrBXloDEPb3fP50WMQTHLC448iO/9W7ryG/vebX8ymS6Lsp9NXAZj9RUIqP28N+xFpj
SCG8K6vJeOd/GmWZBkCqwnROZxUX23A9EOawro5dkIbwqaKrurIgWiQ9vp8VObiyuqffT2pIZNUB
DI7ZAi5dXcxfboq+BZCUfjkf5vrs9AXGXtKR8NPhycWOr29cJwNZVNaX/SCFA/2gQnJWzByJNgkb
19HusIenAfsV9mGOqUfjimtTndUQytRb5yAIQFuQQi8Y21cE094QynD0cUm1D7iBXhmtVcdiMD5p
6iaKUPcl4T1rxTPt2ePhL34aC3l0sm70ReHQiZBg9f3dnpY1DWt76Hnr9jMwajZ/zaQNBL0Hz7vq
5QDqGxY4rJjqG+FdPnV7uNncLqPEJTOPz7P48hcDaTK5RrfH+ZzwVEcBWbe9rxy5lGYuuZlJbjjd
/C3fEM6yWTh5KL3fXqQVaMJdiwtv6CXbVQJPLz9Xoqi2H8pasYFi5qE2xWMdfgQFx+ig6MrkRwXy
hi3kvF4EWa9S9pZzHlNZOmyjcozKze7AIkHWeKSMt+cfO0wX/YjuhSlHsqBW+BNmioI+WJdwxv+d
T9xgFg5JUXHybLZbc3PMNUYCNqZnm+02Cst9xwMKcfYxkiyvqj6cmEulck8LaoXxMSZyKaqpSwsE
wviqL+GqkZysrXe/iTpgvH2SMeOg9FvHivofxFVeZ9D5LijdmscauS4qhO2mDHl1WUU1ez232VVz
wm00PP5TwtL/5892Nm/W19s8GjCPU4TLbuYKl2hwTPIYY6ridcqv7TnwLTMLGXW4HeGXFPjmQmHQ
KhGFKtZwGmLA9HqbVVs/PHO7DQ2qxQ2KG7tKYd9HTXTahRXNUXMFsOdtiOW8ij66obLD65+pyfm+
ddisPDlLIPjYTzNKKKz4aH7GlUfsh4gnv27SfHWVTwjHtP+YlYwjvhIOJbgBwP6a4zxyqidW3qVS
ZJe7XHf4m9DdWFFcRMU01GtsQEb0F83bRodnIZx3u/4JfyXXsmuf0W2wo66O+ztVhhYLgN0kDpWS
4Cso1YU9NGKLdcGDpQyYPTjdfWZKszg1Ykjp98MMVmCC8niwOKDqtqW/97Br6dTZT2xFEadA8fTS
uO18t5yS07QBtHtSxhEgQi1pmh4Yr/oM41R92WfQGxH9MZCHOv5JVYtYPkendX1oGWkoxJMrjoaZ
7bjyca1qHZ5A5jCZk9skg4kBFqOfWMHIRcDTB788sjs5RBf613EteXaQszosbtmq8w7Gqf/zQasR
722AT+qRpVieeXG7eNiXQ4EJ1FGgQ1fIM9+LKTldkH5RxKMoVDFWjOs+mvhuvHuaCsOggxLKTiJr
HlvN02vKMOJKXyUUX3Xu/SDYtleFVF0GrdDls4QqHP1tX3fIaToLRnBnnYyHO00pEjgKBPWoqHCp
RjbMPUglP7htkiMO/QnSit1RS1ONXFGRvY/YL3QaX5+9S2xnmx22OsHceDG8qHsOvueqdl7SZdk8
bRYwNlI3ptDSmbeNvyxThh8/fC3w2Q9ZQdxxsvQCr5LHAi/jTKPGOoFj0g7RKKMC/j3eluVQZVyF
jguI5S5I3mvCLODjVtJPPz2u3G6c+DOEywHnGmL2QFdboY9/4xOw605PsIPeEAg7YBC43YbsaF7N
pdWkbLO+cwhAiXq9LL1PrxTL0Ul0IQAdJbyW34UGFpiLFmZGWJZL/p1fZANKqyFtwdXLA6ivO118
QlQsP7mmsGvN5MdcRl6K+LZYlkWJzRc5zYSvRUQTgRo5xYBsoVLaESZmf/SHbfkcittsE8Fo14oF
eEqkAi2Rx7yMGo3ZRCQCpm7mgApOGByawdR2k4q0TntQMV5a5EUbDkmezEMOL9EYj3zbIV7QiR4E
zxfdiG7qAdcTThg/KZ1YTSxlS4wOKrYhpQXD1p3gfzKtIA4aObvmLIqKaEDYfjKh1IunJfK0H4mD
aNij3VGLrxf6d5xbyNgs58Ls1v3qgItU8ZQ6sSRFdOKnmMqHICYfb65kl7adajIoyxBJ7mJDrlDc
9d3q6AGs6rvsD1qFcxIJBSbOKyT2goqdeeiGX3T9JZbLqeZGBHyt++vGnj3Ww0mMgOPkqbCJhIfh
8sBvuZ7BjhgSQCU4HNbISJG/Lt/Iw3r/4GcXh7NtS4EcOLpR6Np1n/VxTJSqS58DBpYxHb8Xmlxy
NIwbedp7SWenSbBGoBQ=
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
