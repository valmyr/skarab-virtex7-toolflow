// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul 30 17:20:11 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [1:0]Q;

  wire CE;
  wire CLK;
  wire [1:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
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
  input [1:0]L;
  output THRESH0;
  output [1:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [1:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
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
LCTtFNKNpuwyxZKqXet5qV5h/tUbadSmbjn2wC3pQA3EJUa8GvdnyKUXaS+yLVDbvvzxKEL8M6r3
+CiHFA6/azgeyA/YtacAQ9NJ5JcMeeeYnL+wbP58NPGtz0o021Wkh+VL80pFszVOGMUvhJiUgZg/
vbRZ5nYFLr8ONTXCwHDB/fnQZ1K97BhMFvECOBchHC+2I1lvu+avHBs8BpI9MvWg/6mqz4wP8JnF
oo6c39UWju9sFkcHJ6bwxdpP+kjJ0fcDdqOrRD0zfyou6oXEBHypQ48ZJCp0rg1tDG2R9NEfq7Cj
ZeKHOwkgBGGDVe/UIII4rz8BWLC5Xee3A3MD1w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s8JI3mgMX2hN4leRLtlXDmKW9N2fNqw7mEexoLyyHeOhcvnm5aNnh9mgU0HOsw0Rc3KoZCkAKKRS
WIvgJ9u5hO3Oq/vwLKOoqT14VcjpcoqMeE6+yPexMXE7rMc9l6vVyassa4t8/RwwHerYalxnNTzb
kV7zkgsVLwndOd9gZiGhF3yxcNLsTtGHLflqDroyDujVOD5vc2Y3Gu2zpzxDozrQgEnbjTMYTfHi
28EZA56DTn5S1DsiyMuGGQvp/8/1+7GFAtd+7nY5LAN9v4P1pxIIiiHjmCCzJv97tlp/MyUdfA3L
tDAiilp5TnOpVFnPpttuLoA6HgpI8TlGMzgnSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4720)
`pragma protect data_block
uZmgJ6XCADmviD2DixiaE0q6+Uc54i4ik9GvD92LKGdMAgiSxyW5trXLK3kEjY0bmFx1ckz1VprT
TFHyHskS//VvH9J5f67yhQIs7X1jN4cY2Xebu21S9EN422tapCJsFNp2VxD0URlTDbZ8vO215glu
MFsxYH8wXwtziT2IoTZMS5sdbuVBVq99rxsBEG/M+9KHgidysrpJJKVvsNqupVYGG9p/rmBw3UsN
ANPbc5jMx1D48MEIO0WOzlS29OlC2xB1zutwKe94U/ceb0N0/2RJxQsLTGIh7Mi/c+hwO12fi7jg
QnWNOsqihlRG5IQIhXuX7VdZJZuIQyr9SKmhaBlu7Eq2H4D6YbcDWDIaW6GC0julr8JiHMZ3C2/J
5vrgTlwL20LxEIPd/1HS7/+acQUHJat3SmfgKZ2SADUNh2n9GjtThYa36MFtPFW/aDOo8eSd4JdZ
x9bzgKeHsKTF5fss28xV1ob7dMzdQ6SDbLC2NyyNABjONcOG/NPNYwFsCRWJT1IRc1gNV6nnrSj9
X1QhoA+kLNqWXzDYrdOT5oEqX4zi5dluKS7xvfWszMSoNS3pQNnkdYp2OPFd8BgSPz4X3rRJaQ2n
luriNpq5tRydGYTul8KM8hXHezc3yBiFGgtC3WqgsCb33i3qIhGFnSKQPLmpAdjVu0E6KKcpd59p
WbUcVBNa7TSavd4qS+YSqwtnopjt2cMKmyYfEFiOQHD8NQTiVWFnIk1YeTlTjY7VRicteecU4Uch
8hv5sX1XyWMVushl83jhz1r9UpLwtvUf27Sb4wgu742VeYfSeP2KEU2cEB94d9djifXgmXiZhFH2
kHb2KXOgKrFAYELH+FjfX4uV6SrgtHiphNRmd9/4L1JKU9y8io3VMnUVJikCjzJiBjkYNdslU9AJ
uBwZTf8rSJKetikAEuoEcqlSXJEJ4Rl0xe6MChdYUR72+jTg7bDW6ltOMjxxZ99dyyYD3oEu+J0I
B47/qD9u2czkTyCub43I767s9bNJyTrQYmHAFaVkHju6GGGMjqcsdwM8YWvL8fkcGHJnpf4LGzkt
HMP2eHXlkVR7/CA9Bmn4A+AAiiez20fdZmE8hxvWdBDDK0QdbnjCkKFLKJMF1PgC8onX1H2zZ/RJ
24KtcAL2IHIu4k9H0bkVKOqestPAux5sT99KmxN/QJ8o5Mu273LsOZtgfl/XCaPb0IS/lgZvBBtY
ech6ud1iZX9FuUlX6Akv1BHixQVuzuMcR7KnSoUH9umfdddHV3bXvr3HznHyV75Jd5etVJzmJzbC
juwMHV5zlOGD5cLE+PmceMcJdxGwZ7zy+uHi/ZevA3aCwAmPt1PItWjKtYjX6sRvkKHSOQYCAISR
NbF3SmtaVAmLSfnoYP8k0sNj2Fc1iQy+XAeLhLGgc/JUdt7hqBn8WPkDte3FUUAYe6h4iJwbVBMM
vjXdLcQ06j9IjjdNpFcjpswX+0vuOUWtPHCB2v7HpJ/bvK5vHkkJcfPJWnU3nVDijOtycuHoAHsM
ZAK2eXTamtkqeg+tYcZ4SocTJBVoWwHyD6/HjZo25lELu9F9v89P2ncnJTUktiSUa15FgS6n4Fwe
zagtrEyNcn+42XwZ/XbnmCQ8DmtA3HmNHpD3OD4oSb1nvzOdO3fOvlWUQG9Gf/JSNq5a6OEi1DcS
DV+DSzWD17oDJIqFhi2AD0Zm/LSjO0nHT0BkeneMWI0Z3k9RVUWnOE4E9nYFhOmp8FJYz+AXO8dY
M2aptjOQchvmfJUGwi2fpyfNpv0WSQDG9eIY04xmcwjPv2xACgUYn98N+2WvnJHue4pDHwWLpOdm
iZH1i8uGL9GVmq5p4hDrO9WF26I6Pg/2XsS5g+GtlLFLXeSr5h73+8yPbRQ4bvwL2fmD9szunobi
vMJXvN8GIu4xtvFOywPtFjrGFJznPMWFHRy5V7elanI+ntGV3DURbZinzMAazbYGLQl11q5okLHr
WOqmcX2R3TRDQiR032d3frPTxUY8z4TVahxG3DDeQ2OJBdU3tcPl42dvipY1V40MD92fZjBnYV2m
IwtKhvJyD7+EUnxSj+38Mx9gmWhrAM0jSArlayv0dQohkMCmRb5i9yyGXG5Qsh+eCI4B7inFJu/7
IXmmvlEQ+WVb06IEOWiBx2EDwcKtQxQooTUR3X85P+GwyQCkSu+QDeb/3M6PaeOKBAAyUJ0K7i9T
fWGwIIl2JcWLqsvrtrJSibqhrD1/Nmjx91vcCCSfKPOLOrNiX2EfwGRXhlpHjWMsNtd+v9sa708F
iHoM7HDGjYwf2Iq/Tkr68BvIaJ1nJ+zjOFgyVvKCJL7agltvuDcLKYY/hW8A3v7hCtUsY+rQ/bsQ
1iaZNPECENs2sA62cmh/vqOPcof8LC2bBjj7TCibR+8S2yqmnGZyHPyVjclCplu6mbZtmNMKN7/V
AwVRYIA7F97XHREl2arbzBz/5Lju6tZcxrLFuRStyatxFzhXxEE6XEJTKO6HNKblN9yU3S+FvmGY
rxs4LhIEnNQW7AnO36a6JYQ98TkZ32WKZ6RQp3F5SSIxZY4OoNPs1r/odpvlEcFDdskibRpVjmgZ
onMjlrT8DxAW56+Db14Y8KdwbFjmsnekYvotVraFeLAWViAbTouitloZqdm50Nvn9RFiVbLzPDf5
6EyEd0MhQyP+hNc+SADAPNW7MfTuzF2DeExB/48AZ6xHrFfp5wJ6gXmL9v1n0z7sxCS7BYFWmAlS
CyquMMkXPI3NkjpHFCpp9G1FxS3H0G/g74f2Y96G0mFxDj8gme/oKlF4zvZqU5QDdbB37Nl4iD52
msK99rJRbW/5hInw8Z9cyCjMeYpu3Ach2K7eOPvvDSaqyOVB7ufieIKGZb/yhR+Z0cHDv3U4f2Kz
u0V61vU78iwaQWNBlepjhuP0GyG6R/ydW59xrh8hrhKpIN3L3+NNEnBzer+kLlVzg2dqv6nzYSuX
jFmH5IWAETFvHdVZu8x6f9l82MJt/zuI3MvXcwkUtwhM2Nmx7pVgikeyh/9HahK2SSIcVq4baHFS
DXLWRyjPK6oqf1W8HtZ/4W5l4YZgl/O1OD1oH5hsRNMxfxNGb8mWA/eiDBZOlH4BQEuGTx4X+y2P
2sfy0Zco9l+5iN9wnZUARcvCiI2440ffi9ZlETurww8DxxSJbmr6gD1qBzA1QSqakAqwKGtTkh9y
1VBeelvn2EyzNOOpM9KSPPkdKK1om8h0yC/440atUn65KgnrIYUNvD+j6H4gHvRPiPjZAPHu4FD1
PJ/OtXxTvvIDwd0mzgwO5E6Kq/5MMBYCsQuP84CUibLRyoe8OmzhIM6177evxdnrgCoUHxVXRDH5
pWLO5tLIcMFh5XVPVz5QKX7+KCu/ju3Ma+2L09nBBaqH2ncB7PRNv4fUputas8Ttq+aQg8q6FIU3
+OjtlNihVfyA1J18AWmg9GCp2uDVfWIpfE/cnxh7LVE3HSoz5+KHLpUHPtKSt+FrHuJE6IbuXiSn
Gk3dpHsdEzeLCunx//Zf3iS1w1NdzWgoiZDfNMXysd1+IvN2BxZ1ncOBmyDgSjXUQu8MJMqzov8a
SzZTrQeoKWHPOC3g5ZAMWC87RQTfNMWKcpLIRg7SLcFNFdyuWvGMirz4THhLAOGPg+uuU7EvWiPj
7W+UtCI76bQIIs4TWCbmkmcR7MLtXeeMZtNAKjlhQu+aT0s69qWZyzOdD+a1mXrXlUHdfZJ9DKH0
Z3iobHlEi/OpYwjdGVd/BdGosjz2JQcxeG69g4I6BpeYYE6SdH3LZEJzb+sOjm+5T/aKvAbpxfwF
z2V7N8NYhSYnH8A5A0IVMtmMqW92YQTxqUex4s08Qa4Uyz2cruVX2nMlTz6CYvjesgDEL5zSXs14
JQPvbbAizc8Za+skqWUD7eOtY5fUKNm1eUP3BpBrvnQr+HOtxekaM5TcagUjOve+5ZVtY2RzgKnn
y0vlTT1hR2LjAQcebpFOSs3AyCR9BVk+mJ4YnwqAv4r23q+tAAPd/tm4uxhmgMkWPpOiCwwomww7
aQhK1Tq8R0eBUlIecuYruB+IT5GH75bFJRi6artlERm6NgugHsXIC27o9eLod25F0jDv+/FKx+x9
Hg32I1b+fg9VApflaDcPYKNUqZk74lrTDZK5r8LPqM2MHScrjbdv+TALkFCAShRqgrgSDPfUR2o1
a9Kr3vXH8jAxvtXJVq+jJv/fSFmVot+4Z1jlt0ZBWLzjRp0JRf9Tzfmo0hSya06pXUpo2bCCg9+/
NX04Uf0vAZDM9UW2RxFzBmRIClEDcp9G08do7jqY6MJVt3X8vv6CwJMikM9U2JaaM22pfI2ItOq+
NirbnInRc2vxZsB9LuLwE/Rh5X6gAwV/ijKNjwkzWDlmhef/EAPcg1OqGDJZaoh00SirkjjRJxtY
QihTskcHdWIEAqv3yCSr7XzpNbZyfq8IjbIkuYQx9lk35ydIAaEFAHERwnWV04ikzlcaZwGyGi9L
KXPWAAPaikPWePY+JTEMLSPcg7Yzfi3SnXCijUB5W+cJouiLH65GNPJs7YEbC0PFiNQJr9yvdizA
DznkcmocEXn2aMHxYnl9QyQ/hsXZrlj6F4iQRKQ1d6uWrTV1I5VYW7MCXmd9/8CW3TdofJorgbQu
BNZznpwobYaFaU3rEMXiC7HRvvQN2yaWoggyWphlnSPgSVmx0K/Fre+IipWaXgLzELNSAN3VGdNa
xCqu7OQbeRrwK7fTlbzQTH1OO1WQ0K3EZTsiac732Il9lu9Imvlc34eNv5od4PoU8pQyeiqDHRpC
OzsAX4R2LO7WcdhrLT7RZ9SVL29zUPi/3c9vpNCWVchCa6Cl+qDS0GHPN/zd7gTKCFwNS+EbwjJO
XvPmM+zXm8uBX8QWcGsH3H270ocbqO7uWoEdBz4AwlhykvsOJT3BhnYVM76/YkHFO2JoHTswRLc8
6P7qzeCG+61RkI9sgWpgP7Ocfwy+CdT3Gbf43KTJexjOGps7fBP+vjrHEQUFXZZLGlkHAeoud3EN
Jn+dOZSoafHSOs33IrG5Uu9cVvPGqMG1mpLz1EgbcccdOD2XFU6MKw1XuldLQzBQFRBpswHBMIfu
kwfC3hpRnDp3m2KcLC6JV0mtFBUsNJZfFXaGug4MMHkmEtHaCYv4qD/FlvwKHrFGZjFnkQ9FQAfv
zuOvaPjamFDrOXfuH9taiADKdcBgUxlg24nPIWxalZCT9zXqN+sDsRidljxxl3adXH492ISMzAJp
8QeMalP2xLTIuQHrP7DPf7vjjekxYwTFyGWNRsIg/Pj/K2m37OECpWuSt/Q3xjchj4W31FObe3sZ
WbLFwIJVoIb7z/PBAmXJT3eQIqKOEBcPs0Aj8GZeZoQ1lvWpD3eQFWXNX6EQLf/llFkAkZ8UJtop
erpA7Dt2zqtWr8gOKhUC6dyVN4jjKVs+iMq9IbrNqhAHyn/ZLOhNrTX/ANOXTxIOm7VZZwtaww60
/mHpqwCqpul/LYDzHUVvfAbLoqbDVR04ZahWE5pXXLI2WWRP3mkzmC5m3v/FfLrkr/2Gh+qHMkqD
dQZB37LUf4RI70/PYoAfJ5j4YspbwQDB0rq4OKGKwUpQo8lzMLaIbT6W32GOiwLJLykIZoiMHZDu
rkK5IQvEZvMPVR1I8aZpJ86mPVsRWhm5Na5EdaE4wnleQYE0/HGg8v2Z8HsWsXQVwY8COOS0mCBx
Xzpw4fEpdeD9BGRBQHoQftg1Af9uiWECdRsCjikdG4elDOx2W/3Bl0/p+H4ikoI/T8v6uiK9gpiH
/hOZ6Utj5OavNXENIqqEeHcTcIL+htwbzLSnTO1QO0JKvvubTWdNR+HsQzKALpuhJmliDLZgxcql
Cgdtg6OOykrE7P6dqT858DkFaX90YuJDCFAL+LKRznHFwCDyqCf4/1RrqB9CcYlP/lqBM//tyoGt
za0Um0WE3wz4ufGoMwLrnL0f9mRVlejFGoPUbdkMDXP2q1bD6KVsQI/x48Fuc+gnHfLrTLbylpT7
oq3rc/fh7u3mfMJVRNrng33tzwgMDf2g5LU7sSUxCz9wFXEjrx+YI8hQZyofMjGqZ92jbXkrFsT9
EPa3ucBuIqlXVE1dHottpTK+eU/xZPXjm6da2sItpC3XS4A7g7pNK0j8e7icbJ/yZxjXps6DqBTY
2SDNUakQ4iAy0JolI4gS30Decu423KSHY109oyJX9BbuiIvjIz4SnnMCbF2bjYXjyNOgXWMRAXiN
DwWzRAzjidR1zVk3g+IuxeyuGzX8NwmQUScoSlkhQ4s3DeO4Q66t7AhsWXxCSw==
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
