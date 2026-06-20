// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Jun 20 03:32:00 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
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
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
NPtZkxFhWGN7Tj+/stUBzmk4bUmS261sxFWAhttGPasTVXB26jrqrq8TqDUG+474jI6S+4VkNe2w
M3gUiRSlrk0R19gNvSAr0oiNl/nrqWfwHXFw3Rw+flYW6zJExp8Xy9af/gWxba2z2mooTNlWTiGc
t3nkaAxXw/b2Jjahqm9817IS+L2nRpeZGyuCKakFpBVS56RlwZZJBUo0Q0qyDy8YvNlK6Y8CNLGw
U0wjmo5Je7cmAk+U3RW3iWsw55vjDeHPbh4M28wSG2K36RfsoBL6alS5GTosJSVUUHWFR2N+bkOn
MLuw5AtN6gEc5z6p17nqsF3dvV7KBv9w4imlmw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lzs6Ymmwyzi0c28e/jjKNKFzPYotlJP8bP2OI9dMs3yP/hVQtUVXiC4XQHTG+iS3ntqLrxuN2gN2
KfjfOYYB72QGtPmW9ghAS/L66vjQnesNo+ygc1zqAloKRQirPP0WWje8fZPJWia/pinHRZ1lZ1M+
hL4QiaQEs2US7muL9CwDF+m1YLUNx6kmaP6dl2sGkisr0rntcDXQboCeWiY4YQaKFj9oBbZVamEl
qFYaAsRnoUsV2JuxxvRBUXiudrhnWLoBxi1pqniq3gQnN04w1CF2xpy0f4H5UN2ZlZFdLb0tHjft
CoqNsIdmsHNK2XyMBIcVLpTCb8gXNvjsKqpK4g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
oF7rCoCM+FW8B3qGjLknot7YkiMbyHjM/xa2cjjnj7IFBWmurkN+SK4Idd3WOKrNhOTRV0axZMi5
uZZVwvZR09rOiu2h9L5rwkk37W9yer4G9B2rCl94qTFuUTltMuF0c8IILLM6KuqL8D7bn5tw0GA+
4xCQafXZj+J5VKT1wcdYra20QrmS3Ks/UDDNKblmY55KluwI8vJpDuAZf0FSVR8byaKWc6aT3s2i
IWRMQ4EjiZEURiu8UKZ6UZCDNgO0NB6LGMnczK0FACyfqg+LI2SxkyBdleCv5NdfMIa944WEN7cL
Q4gKdWortpiY/z6uzlNh5czNHqov1ND7vGeGGb0qmgbqPF24b+z7CiozxsSM5bFaCg0ICWS6Ak47
pdeAFnIRhoqw+gZ8IvaLNAUIocoXTxrk8mzxEPC/OoGLy2PFvDIZ3PiFr1dnmQuRpznLrBRvpBZn
ES/QvMbF0vQk713kphSwKSM6M34HpY4WnKau2YUgDWr508eP8+0OLRHxtVTtHCPZN/AKMzSjfcBt
UFG/iqT/h4snp+xvoOptp3ZQHqoN6rPtoZDc8CoV//TIc2QGbAC2W4Pi/29xttF5WQ3GD8Y4Fods
ivLnb+liEq/5vdUyO07rLTx17DGT+qtpI/73CKywEarscHio1D3BkWNOnkV2gW1NP+d2/5p5NmHw
Y2NyQ75sYJayqYoKZBz+7+wQRnMpaESa//IV9YU7lg1pYSrS/m6LQ+C+sjlWFuafkG4u6vHNjxNx
xQWj9UJzg7GVlPVZKo41XvgiE5VsglhICqcOadbIghlqkIfXkwikSiFDFNLAB2YgXHOctu0GWsP8
NPlxxEw9dgpS/ESPZ7XvW54uvgfkfY5dT2kDCb+R99IzpJads+EEq/wgB6Ka80pdIxT39D3F0DAQ
ieszffJkCw19KQsFfpWoK/6OhTaZkuQBVvzvM34QmkqUs++NR/j0B2z2Q3kTOWcOo2tZ+qX0gauL
Ri4krOI3u9/mS9aQfWr5n5j/VO+C1rOzc4UM94MMSVJXRvoDsYgLHimpEsngkHbOb/sA/kVoW+Vb
FvoQGThXWbMmsa4fezirf+AezCULLpjsKaq0lR/zVQRpbrvZmLkCRMtW66V/gR2YsH0vjUisnMg0
a4DeYJKEDRwo4BMhLZW6b09J3NP5HUQ8XrK6zQsm8bc+GMk8Crg04abHw9AS5b75rgttGzRKTAIp
sGY5DNJrSFqYIj84SLSKPL2U+nQKvrY2kbZjFjcvW3XiKPhgValDCM4jtH6IsxMTrXlKde5Sz625
VMbsdR3OqbStE2+IA5Ww3KBIv59TAsqpGyKsobSVmbioNZlsodKCziwdJjXzfMT4d/5oMlgt2h6M
Rh0OYIBnnqauBp0yBHQ7fzRVzumvKYPZEvOeE7K3+Jfw8V1EDHMa+OmStvbiQVAisRuO/QU7DNiP
QvBSZ1DE02jqLfKsksRZ+iSpc5nRK/HGJv4QumGkmuCMk0sOZ/w678vQ+9/0935oKvf1xUFR1PRY
eM+Rwn4U/QPKP/NIbUljKjtMNbnYzapbFQl3GAigxwkTYe3M019cLjUASuN/9dT5wquEymDdZcxM
BAZOrk2Nw4epWMdhuLgpJ6vCtgLCQWKMB5hQgir9s2nzH/dhwazgSyE/q1/7IsMND+mZPlEJ4gQL
KPAuBo1okpXAZ4oh5KkBkRYP2tDZAuAV7F8zjfjO4s9nPKQNtR1Q2/WxO8/WjWu2TPrG3hOmQgH1
JEDCd1ng1fgYHlFPzpveKFsaPElqHA4lDV52Ap8lFebmZz4zi5VRasrlM/NG7DiMDAP6LmFW8U4d
ULYCByCZ9ejW4emqJoJFWplZkJ8h3DVL17Ybe2luON/xV7NdUizrukWHACykh+wnuQGSgAIOqVTB
1+3WSIOvUZ/jzIhK6qvZZx/moKA0cV37qE3jmX+PgWh0EePfJXw+332m58mTjeAvVvxqjai+7M6a
iCkNs7FmLREeg3ACYJprdDufuyKW/8bvnvBki3qlTeHb0y1klA2foAhvJFhV1L/B2tKQ9NLUSFZ8
CkvWrCgKPA23Go+J0BV+i8tqU7MkEA5M/YJ1jk/uM92eMDjtFWrqCNVTQhRxKEqOVQcMQoLUl7Jn
zv5BZT4NXpEpy+Fj3n2pCClUpM6qg19cv7j5IgVdeFNls7585IiSbAfwS2KnqbNi9XnlL/RwG0dU
tPsgIvov3ZNv08DaWjDbFWOnnh7Uk4eCJB/P50I0H6lwBa/dbmuegIVmCRoQQNwhRJ5ClPfFo60f
hbV00iRNMKkf8cGjdDHWtAKTI8agXFVwi/On8p3YNlK2ShfTt74i5DhvFhXiMuMjSNsrswDmYiBO
1qciSnrzNlqHfjDWYgjPUj2+vsQ3pF+ZnIYWN56FY5IJhNatiupoIAqPxTyvtG6hyFdGdGYmnKnT
ayIFHw1/v68hTcXH1kASegca3qi9Kr0vkt8nvF3cnqdZ6tREJYWkJ9hVKh163xwHLPVOSWRZVuL/
tXDLA4vbtwtSjIzTy5HvhFDBtnGpskBcjMSX7iwIqLDUEeYNeV+JQsWUazdmdt2WWruNjC2wvYI6
TE2mjfWQ/X9HJyCLKnGzjquSWvv7Q19emRmwwzZtDtGPDqPEVUOcQs19Vcybs8VGjbaGG94HiyOL
CbrAVnFiJ0/XdD2Y3SdjfkxnM7ITfuanALMdNXxOlGoN7UkmmW1cUGdS6uHNxCehkMFIgvP2fvpU
d29FnnOZuHswErDxJVeaVsOCMJFlsLi/XQA6F4fmmdvEXL4R2BhlETfgSXkaZNw3M01NMV3K4Qx+
eqhAcjsCa56nTZBLrgGOECDNU3+my23LytttVdWJDzP2pmjsI0WP6yUDeetpOZ0kxl687L2Z70kU
ESgpDUQcTaqfXWFcjLhyBnNRkksJdlrATwWV4Oc11qmtl89fGWlxWK4mutUt9h/UBbgo79HzxPmO
Rzb1W7tjWWxgOcbpgbdj2PrygLLzy00dgAz9riuBC/YJTWYv9gnEeq38XzrsJOC0ME52+Juj44dI
jbT1hNalKMHKkqtFswBk1+vdgItIbL6hK19AlMoBZrTVH+QAJZnt8ky+ESB3M3idvdDHIR7SDEUk
Wi2bL12mk8KWl7Xo1VCVelGYHurrjMs1rVZhFTBlMVj/PLw58LRG303M+vhJf+bTg8IVfxqVmaXO
IxToUIxREYjYbGHXzOJyweuLQVg+W454bcvepI0+wwF82nj/1e45ZIQITOrxbyEGhRJ4a0RSlncv
/Ae/m/E0kkSuPiA+CjnLhhicLypnFgvLbN6ZvnkgMrGhVgvXIItm/q+w1lLft5AeFUweCcIWZPlz
IVhHi0MwgmEM3Mi6nsHYcqG2hDLkSsXC/h0B8dBKcL928XWYbGG5MHnq4jcjN4SL+tzIvKlnFfz/
dezvurkSfXLo+TD3M2a5+RmXmkgIulgsW6yfCAqqEvVXxG/CnEvKZB05NRMjSJ0IKk2a3oRldgJL
8+T9OaEGrs+yKGN/p5zbhzJiThrfJoQlvVra/vSFabzJ4gp2ChCLvxc1Gl6l4Yp6yn20ckmLj+64
b51L/4Zw/FEbXykh+3FAx2ZIWJ8Qr+9kmlF+VlRwzu8U4MEjRRQ6FIzlECDBQWZWm+BxqofLY1Rl
P6K7jjNWPutxnxhwa86DgYDFGwemtbUO2qxCFeYqOo35gJpDwLRjcc4bZzdly157bcJTrDZ7FICK
ElIId348GHTjveCLhJ/kTme0fDH6+NoX9FkhtF1eBZF+eq04IoAPJ9wquWjDkkvfq7c3Xx0hSxWT
tz3xvG35pg7tGyY7rf6Q+3fvum7A0g3EuZ+2aZQBd3XZkigjh7Mi1QkabKVPXk9MyHH/xq7M8XDc
S3845Mjpcu5L9197Xb6e/9Jw/ImNAgTS1tIn+L3mIVeY7tH+e8aKhl6nD1737/B6LL3IYweUoByB
v275W9Fp/2AlLRpPWC4cmZxDLEdqHyrAktovIzrxyyIB4JyaywTyJPAyXN8LqOP6c41dXdJ7PZme
e2v+uRNf5W465xu6bx7lV7V5jtzJYmNVaEfa+pljnQBM/0DZ4sDABFNkRBju6ou9UyX1KaNAdjRh
LXJfMMsjIJ+tbOTM6o7UOXhisOtBtR+N08gR5iGWZaROrs5IzsvloMjmlFhS+gsWgVatxAP4MuZJ
SmLB+aAoiCVWBkpH5wOF/X6BQiI4uOZD5lE10rBVIFeZ3aELGpcfMv2x04kgwgk+K0PlDd9fZnc3
4vpfXJsrA87gc5o8i1I/W7ujOvWYiebUzU9KoADDxc6uq+xHmG8bHy6wuvkiPJEiCPD9jm2LyjQn
MBXu4gLJPvvW4W5nCusdf0SyZYPoZrK2zMKLfHCpIn0CLrbcD84bgRKMdSXNcMoQQ57IXOfdsuhj
6weXrQba1ie1SvG2y+uPMNY3ek/g/uP2CR/pHEpAPtZvfATgATYWA5DDw77hh9VKqti0IcPJpGMu
o79DrjERgbpOCsU2cydWSS+slg613V35csHhH/6qIvLnfulwTYXh1vHEtHRq34JqCsZk3ojG63rn
rehLclewcGGBDOOIYIxvrICK5K415px/9TiKgwt54sYqZzMbRVZW/Pja1Q0LfJrGBHF0NQXGUt3N
7mqWy8jlNZ0vBh/71BTSbX5jFG8Ke2aMzQiWT2i/UBRWD63FgyXBVTxDM2EwhossBVY7hW3wXED6
lMMK/ciB3Tala4/0fjpIT6qAih7oX0Id3PhBjZveY0aMtQ/FtEyC084A4900p6IEEExe3mOHk0JJ
M6Uix0h38m1o5gQp4mnkk3EjbrogzMvd7SinqrfxjmhiqyzOdv/5Lmouj3/05ZPeLbdQOOrR92K7
nztq4E7o2exwuawUOc1Dqoel716/6Ug13gZQ0gQlK9elkudDdNTLvMXDjCNEOPunX0FiSvZLVYVC
ZBl/B2h98Cvhgp6P/+gTvv9wVKerxeWyEbUsmGle8tKnzYm344mc3k9ltjZaDqy+DSvyv2O6GHwP
DtzanMpR1Vhw0+mgPGb8gLgMfG1h4Z+3+3BLKHnHAPE12ZKuCa3ix+eAckbtTTyEdV0XAtOnffmj
BWTq3AIFYz8pbvpc7fogIRAbB0ss6qBQ6Ki7bteh3JyGbqHSMe9EIC9rSPv4+koCHeK45tmfNVAK
Y3RBKjT1Ls/XCEJK4vmn8Vx3Tl5OspljaLsItH8JqMHfUv51NAhx5ECC/mqPBW0eoDXxaBqc2d3t
MzwwG2shtAeFyNqrsMBia2UQ1VfKOmzIbwuUFQE2zzUbvzfd1+/bNG/OWzA47md2F+rj/1n1n2Lg
fGXTbKq+OMXME8dP5VNS+KuZYD7f3uf+0XqM8Q6VRiYndrotQIa3Hbvo2Nldzx19zFXV1v8zK0Vm
svtitYbsQIJ+96nvZF1pbnZZS4oFDEgHv32fuv5dgFRP0QvORQbumsUcVlBY0MlpgNNitrMWWYpY
Rmxx0ihEQLrilHG7idec0w3tMjvai961HxO54CXGhcx2BNMNyL7XBj7YOQDN9vh1wO56IENBQI9K
Je3mbV5AWFUhHNkTcmZ+pyM/HcY43R6uoUYVjzHTjrQ7WeWQBM0EpxyAcxylQKNxhmCI5lKv9J4s
i+DrkRWpl0u5khGck2MNLIFjqzZRq+bd4rSmciUTlc9Y6IZrY84zr3Lz1tkTZeqm1ALV7k5hXAWc
ybFB8JJPyeA19XJ8bp0GNY53f71Ip5rjAp6gi4DUljn2TkkHmVNelhOmNDR9mel7pHFqsG1jbMez
kT6KPA6UERNM1WCNfHku8lGUSwbEedtvvjT0RI3HI5XyPCZfP0Dui/8UEMg6Orqt7AV2zncy17qq
0JuTbmq6PAfgsl/qpXnwaTBvGGkyOrKW+oWcsRxhPaZ3dCmtWQcDo4XfjzzqLVdh1qUcp/wV/sLN
YKzkA53KFY15UcYqtOFBl6c05TC6SQYk9kWVeQKSqbFFbKxPoeCXen9MQ2ZbNZBUgcVtOdBLC60u
K1iDo+Bsb+LWg3QKNXq19mNoSV+1mIw666+EeE6fLOvUxUr6FEypSTizXOeYvhQBePAFwqEK/165
pJJavRv3KAGZNk/WWYr97e4cX8ZwBOOiMG+e6lz2pfmoDQN6V5rhnlWyATe7yyQpudZtXlE4adiK
JFhpI4CMMrFNCJNPHbvbphMKPbblwkQrxB96nYjLjd4DMfHOFK/dH3L/GZga6PHcHf/DVD+UBFLf
hMPlV/MBLDI7wSf7Acz4INBTPlzo1Bb1h3HOo4nrlD3Eo//bnpOBZlCOlw95sM8IewgPWlhR2hLi
mzO/Zpie7awdijunATg/k3AeK4hJWb26aLZvYY+QpesPBWlsbUyv7LuDI7f0t7b5paHUYYuZzMTk
TfqtuNTB9IiqjncpyQlhoJND7iod7Bj+RP1yagfO1ooRr/coGSzskExrFgsewtSNUBZztNA4hMAY
I2RmmhjMRihRtGIIqHhkJ2sfQPgdy+qu7NlJXSLvepsSIeuzt0J6IP39nccrZmu5UVA51I80ZQs1
CG8zswiRcEoBljgCGitTLNCl33Ps5rJjVZ5BuMdj8r0T33YyhrX3VQCyhX+eETC6t5ZG6SBAbHvI
t7tAtJ7Jt8Vnw9rAdMcBrMgN4xNUv0gqmPtX0hn3qLdBE+XIRSNlkR76jl/tUGsk+DyO5Z21bdSq
Jh4JN5BM99OGosScuYzsWJKHfjrfeft0L9zz/nFHnjTeUFSGARXCmhHp0mqZCmJJpzwRdoxRNMAD
pZ3Pa0/9q/RXtD+Deu/k3GERGVOOOx44ezRGsEX7aMJuZszytglB5/+nkQtgQ8gEbD342pwFrwgH
QtBE/cskYzJon9J6BHkhf2vvLdInbLE8/NYafJYe1+naL0NnMzpnHKgzZRgiDeEoHoopXW85glWy
UHL+5071pz6dX8O37c7XlCniXKpvYzBu66pM6y7FGECpLdxHze3spwD++zipzrgQ64VTsCU2ZBWE
MGjISwsu5zsGkdgDnX+atmLqmGXTWxl28LOgplWsePzwFbRCJgJBe4hlg2WPpQ5aspsWeWbUIu2v
hV97oxqqCJKyPc8aTsJDT87pF+DlflymMhHFTIHj6mNfEEcJMZJs33vGipyDgRg5u2B7zWrVcSTJ
men9OY989eTEAvSuzMsKf9CROK1UVgGrCiDipbNfBCAMNearnGz9moPjZ7k7XsWuOh9AEMsSnoEP
1auZALgMrmnLb3NMxS+DNyaGj83FiNK4qshJVH+awh3lp2239VS6NPKkqbC9CdwoRXvCNYTcyfqn
m95buVMjr2BYUOA9Yiwno+ljEGMwnWJNuZ6ktjsoS7iPLDhYGjQq3tqu8sE+/02Xnwb8JBpGkUPQ
qFWqb/7Iu8TjPfnR4vfixFo1Vf2L6Q2sS088lTavTRT4gNtJbkmqsnw2rfHibZkUy1224J1v7CP5
bScE8M0xjM3fuzVEkMyBj8lpAYwF43e2X6bYI2o7CnAgtZp1s/T4BSWJ0xzNyYj8FIAVDOSNtzEx
chbDwNqtd2j3xi3HDeyFD1cy2rnvVzlW3Kr+g96J7T2HcffLAAa24UDQV4I5taB1jfMIeCYirAY8
OePwRghIdx4+/81PTDjwHOYVlcJkGg1oKmz2SSBfCSsUIfI1bekkNX7gWPtESXwAdj6k+IputNMU
ArC5qs8c/wjTEpfNAoqBfrelaNwewAu5RzRxNA5XgL7oaCaDEoGjznluXJLo1SGiL/Lpi+O6x5Z5
qIkSqDY58GsJv5c0UJy7K17NtDLHvEeJ0/xS1tOdw/PaoJ7Ic0f7alnZnAmgL6CboL2eotf2dR/j
EGhmpd06i95rBq10vfo6fmCuaXoeirqjGD/oIxjOl39kd3OtF76jdbJPcSAh6eQoEhToeOkVplWd
g7MUlxbhFtAbKdEhPz6j0vhBqd4HG4x32zCnhKrQpGV4/e4tnakJDWjOaT61fFos/R2Gd02fnIa7
WO3iNYQOw/OcEbEsQJaOyfOrFUXgRKEGeEcQbOgIpAzd+S8uLc1dyeTV7i6Xf/Aqh9CcDqWBJydv
BXWKaaS4uxGiN5CpDLO8KmPXChboh7NxsyLxuMi2xJWmycTVDfKJzx36OXhciuW20ubKvqEpiyoj
bYAj0qylvfQyt2ROcGuO4/V7lqKIrmgsgLpmH4PvRc1zmXNEbLrhzFHP9QLQxSyRaH7ibJh93q1r
XqwxJZPWFd6wVMLewI8Ty7rLldAyJWqsHnNzIzBztwTref16TayWGB5NEPkKQ7h05PQnMCBKBC9q
2v9aF2/uJz/SNAG4li6sEngQ1iEq/gDSohGlPE6bDddoWiJdOdIFOfSh/TFEbfWOeEDrs+JAcicb
fSkVONV6VWmtHwUgJFbNaO3ECyqcFwU3x2jzR5ex3d505fJXgQ/dLG/+Lt2Pqg5RzoHoI5BIM0Mt
T1rrDFE9U40Oe7iGsoWj38FmpDXXxPZp0zJRkzvyF7hsGhyYAznXrYH3kvOAg4Rz7RuoeOf3Opxu
Z9K8iY9WodkpMjt1nEcAv9M8E+ab2g8lBkdlkCpFrGgQUh/Wi/wgv3Do1R/cOswgo5daVw5AXhZ9
M8tKMxt9piTF5R6iC2PrOTPPXG3fSowY53awsu/SYYaeCAzsazprurbcK+FCzBL9aHp5nKDf97ng
STqPOM0KA68A0tyUHZiKVXmFfb3UK+t02l+npyHmc9BavdLo82nMVlqIFwp8p1jBj//QTzrRxko7
qjqZC5/aSkcuwfMlxcmqrH/6QPH+Lw0IMVziSEknvGKaI4XxmQyqhKn9mAYFOt6Z+qEIyqDT9T42
ltcjDOHq9GJniUW7ERwmDgDpG1QfaE3HfYgSSRJzQzRrqlhDplCLpBW2IizisJTgdfMq3P/jnmsG
KgDuz+ixsbHYBKvXHcBCLvgcqHtYWUnSvcHh2iTdYw5slDio/JE1ihg853CbnP4rWHVtZfXw6LC7
UgScnis79knC4+eym8svAswuklNzj/19vf7QIAgIoMLiVponX5P2tXoZjCeF0+FX61F/UrCr1vzF
NHGU2n2JsN6gYDeYPXre/XHyrHNbED7oTkFq/uUbl9vXSrjnkfIbqlp51Rk++AFqTtGgmp7SwDOp
nFGOpjouajxkknZi6lFutZJLZe5Tsk7pyf4AbapzqFZ1E37PgZFdHqAEqh4hU5861x7LxUSpSHL0
usC8pG7Kiry7JodvzRG3BFfOYbm0QAZ5dtu3paSzqBx4VqWOFh7k0WFSAWyv4VnTblp7ix9EIYfs
nGhUE93WbNExGXyXE5Y29yKRcUEEPx0yEwlsb8D7WHkHY4tAPAjE4hF1+xP46Q8IjhpMnOFrO5Qo
GOtFeelqg86lNHBcRpdqA1fp9eTPMcOOPaeZRMiLyoWIbpQnb6iPoOM79tjvz9gHQQTc6NNzEHs1
H0grM00ONLk6C0wlmePkxrELiokJUAFSLMjsdqHP2bBzDKPHgAdIVOqi3tgEtEb6Z4WpaPO9ygLg
bN816/egoIZiV0o7FFexiBWK0ZwFgSao0Qw8y/+KNGD9o7gMq3KxU3viEdOkIq6G83W0Hb309nll
ZBx1H7XIvyWYShh7C1mFDfj4ETfTkfZ5TYtaq14UDWs1t3R/EQYy/seBL94GwG32sJ1iOYlUKlbS
/L1LQ3jYe7gs5EsbZZCL3hWUDrz8cpXms1z1osXDDv0oonUnFnvCi30PPzyzWKQajL7vY41aNsxH
vQA78c+H1KAmBop9vSk3BGZ5QUJJ6TD8f7SiavIjLzu4fabKq369WLWMLYV5J4+qlbXmh/28n+Ip
wRgRetbwdKMqFgU4R3g++uD4JRhZ6UJ+NLU5Bq8xFAxFCp8d5IB7b49jaGAPkEdwyEXE3PMT4A42
I8+TKuFPMJR1bptULRn6Dmfnzxi7YzI0cBlUQZJ+xI0YAdmTxRVYOkqrznWRLePH+8Px4r8Q4VJw
SO+SPqidST/Pvpr4YCmGvlUTR3FwJf+n0wgE0sj7Wp1R7dKiafePBv3z3TQNxtOOd+4vc/7l3Pl2
8CzYn1cAqyX+D1hb3AzIy1SLBUhzl0iXuEK/EK8oje1Blwpud9Upiyxsfl86yg8upWov0AXlYeDV
yDS8AGpU3NZEfKdiwfos8x7EVi2r1hNgxC9SUY6B3AJ+fmdMrt0dwZq4kMsiiejJOPUOD5sfCB0X
Dz4REr6pwXSxYAHMzQg0qBjUEwdei+Hy2lzMCv+qaHPeOscqTZNju3jRceqG6WEGo6DwQSMLuUdB
nFb8t0OBE9nJLOE+Q5uWpbjnSYcabX3frzEG4SR40lMFkv8N9jb4HucP65rvA+LIHdUHQOolhjcQ
xAy/aTPtVgC9kyLd+OTX+q4Zno+hN1dnKQL2bBJOSKrub7Fl/GMAPHXYV6NvqvOZQ1CdmoppEwWf
H7BvDtRr3cAezX2oeW0s01YNVGxyGktbGAETLxzXWpPlOxXvRXQXhtcvXfRJi2gham6ek6txOVFK
odpxza3i+d5BV0YiFX/iU81l5NvUojfnmvQ/1atUjx56MJ+IGtRfufDyyZ4Ihq4IX0HUQ+cjvWoL
CerU1EDAoG7TMb2124Iz+wMTZpmND0ED1ZtA1+ZCdXpuwQ8sBJcL+rs/8criZfb4r5qw7TrzKWpd
+1nJBVsy3EHuG1T+XPDN5Jnt7EnrhOkYFefuxqp9TTTe8Abx0vdsmwpaauqCIvd8o9Dvwt2pW44a
4Oio+67d6hj441fQCPvastCOFFW00oZbOWRFhIzu8Clp3yUgdeR9dWFLdDBIzjHSQW2GOJk9TB6B
zzehJoazpBT+4qWeGr+LeGaEjX/LJ70Uu8vof/AeSwt5CUoxE7sItgYzbGHzFi1fW1EYe78ZJY+Y
st5nhVed3dNWpg7YXgzYnhHqC7IjxzZUTsQoOxU6y0AqcxR+c3pDloz/avPJaUto/XUq9sSen5zP
7efBPO5OSkeEngWN1jha8LhMw0rseT7oSfca0OrUgn5PayLmpXcztfiHjmHOQ2q3hqQ/vV5+yhB7
3EKYTWcmZPIzvK/ag0PfVSai67WmKyV9ul79Z1KppFITQKSksDSyYG9bsr1BrXauQsI6bldBClKb
7rGDtqibc1BkZCemv7dAxxUZA8vOxiV8bmGU9vTjoZKWeYnyndo3AHBCPsCFoHfR32UEbSjBun/m
ReFKDmepMkp9bM2prUYdnFzJ0sJ/xbKsR4KRyV8+uhfWrHxA5DzyMQlG5qU93pdXnordT7qULWpp
yrFwYvE4VFVjtC46QtCF+bX/AZBMHg7aO7XoE9s/hgzZeQ8cKFSjva3+xj/PH/t9tFLVxi15Zd7M
hATr983KtgWzu/K8TA4TrDNuAJ0GJtjOjtK+N09oeTdpAWNZ03mMje1WkRN7o0D2u7dSWSaMSxlD
2lTr4/vlNkHcHPgRkd550K6QuuxyLk3ay0Yv/G5YVNtqdGKGh6tmiJWyIZPCjA5aZXFQGs848Z/9
YHlQo7zCNvUlfzO5H80r99q4rtjRdGN+fI8ERxp3igI+qK+9ycbAcYce9p6lHNB9mIQkAvdlNyrO
T3faZWaOuDfFGtZvVidGICIdpnJaRh8Qa0dYCiGC0E/DuvfG5/vfRnsUPzwDgmOW9OqbSuNG/vR7
PDflqL1A8sltBQhCFOyz/P7u68x9j2CAaG48Q9FWIHPLQI2E59kxidTL7WbUhzwe5WsAzNgR7WkJ
JcaZ31Joj5Gc+w46zTy5vPDeS0USBlQBko884OI5ZWAA4f9jJZnhgWwikdVjwYRlN1F/EmJdp1Bo
dMdReXpjRiQvRnVnTVmfXicodR9ZHfD7LRU46wLn4eBXd/MJc0lQn8UPuguUfmLa8XC9/Ib9vdhx
rz0en3k1WCpddL6UY75nRN4jBAnoKxF8z8yTip58fAb43upjgJ9ZE81wO5WBL9zr6EjaaupK/E8l
tsFy0a2LUtXoEqKVeIq42naiypZHPIpfdnQjXRfqh5rapp+d4RjU907YgBXJZebTwLDncYb0H6Yr
LKe2f5Ib4ACQ/w6PKd4YS4eF6MrHekOR01uyPL/d0DyBL4pW4e2m6AeNLU4KscrTHPpPyICEdjqX
wZVz20egccDJ51uYdy4wCm7tXFn/di+9SNqcxPjmvBRpBZq6P1KnradxCmCcUtI14N/bC+L5LNjJ
wsCOqSoadHHH1IDLupU2hlqiVcgfeBRrug5nZejrFL++wI6GHUXQArcB89JjfdoUg8RsOEdNOPPO
lC5ffpmr66Isfwd+BXWmjitfkOFIe3X1vqxA686kH4pqxAp3mqLVwkYoZOwjnBpw6ldvUpt4Tmi7
yyUNU0NfLPQY8GHc0acFhcWriVIePZNfKRkc3vhH+ajkfbB1i6PEPTVonEHgeEpw98rUuJtL5gEH
t/OJLmgHZgifNALVEBc0fjYsPnvO2sbCWmMWNV+CwP8FHvP454hvPo97dizaMYDcljr6FHde1bh/
jZRrNHauYpyZ8MhPLFmtbSsye578TCQedJVNKgtjnc8TpApZY9yBcUv7LUe1VjKdYr5SVIE+1Ka3
aGGVlSNMmdm40w2cEoCnxt3qVCQC3G8/kG3yYa1ApKdUMM8QytbVXQhPpvPFHdjWLnEJXcEZ3JlL
PZi0FqlDTIG/ckP3LgMjEl5Xhm8trMqKmq4h/7eDlIffcQMJ7uARfN6SEGOwhEo0j8WuCqrgJr+A
GaQtKeD3o+8ioLznHduNTpslLrfxxCN0qlFtLbTgzyyNXMctzKX8Lb3jpa5rLuRp+99yCJxmIABj
C/BgcLbtBHO8xLlIKGIa7l7d5c8V9/P6GAHedHAOre8ggxtOUDUelkmU2qfEhDi0iEm60scGCHcx
21WjWf2hqtsr64nACogbFFETjnCBQTv/8bs7O3e71vlNg/Bz8q5ee2O5h0YU/KQclT2U2RlC/FmX
jpNYzObQ9By8CV/Dd6bp23OuoMuTBfXvd02Ubaezmj4GV1FlOs/F/wiXDRH/AsgDIYrTs+I3yWw5
+T3AX4UwZkajd4c7vEJ5hMURPutgQq7Uv62jzflDEkg5C4n1okhnUlStQ+2RstsdshDabYIzHCat
8cwxVdICurDEIgRcwlhiEzQZbuRfRAwFP1E8RsqNglyySbt59ptNa1PQzHtjabvRRG8mRQOWIQl6
A23NnU/ZlGLlOQAqo+BxnCQAIUUgM8QJSVjzfbHgN4qmW01I11cpwTAWdpBHxPYuaNjCXwW7cCci
ipIAuifuVJk4RQm/TiGQyjS/pWAA+lkwrRnMQYh1vUvdqPtgFSOA91fc7K7DgLW2ZBidn5wMTsIz
lnnZjwo3AUvfpGYlD5CHHVjd1pYfmeRaJbRggN/FQQ5Y1RuCmtgqlFZJfT8TBAKPqlLOEeQvvP4a
4gD5HB0Yjq0wbLI9w4FWMx6twBNiVra3K1T9gHAjtUYw3zvjjKH4wWyfMsocXSx5pWS8hp6B6KNS
kp/GYpW/xQygRfol7gUM5ZN4xvuRKOWET+ILRIKmPmJyEIaQR6n7cLe2dYbpmgEBtGsYjewjmmMl
2Ga0lewJWiDxRlbrm9sVcnmRg0xj0yne5Q+VgDkxCJhv3Qt2XyLnrG5jssKmy9CRxOYsYTpssARI
795HYhu0dgNBfUeg7kJNwxqrchYLiVbUl9peksI1TkfSNhZF9HPOMZQxhPQ7lW6Ljoc4YYHaniwy
SCSEWbE6t8/POK1pI7aUXRemlZPm5BQEki2VnS24Kdqa5NMHp3w2UhA2OGpfmVTqmm0dYZFZWzas
xu1E6XagxnmDyZhC5bUIuPPBcH9fl1QPHQCdpD+fgONXNyfBM6cGVnDD4v+NCqH39S9y4V7PfR3n
2HgstGsdXC4y1N0K7tcFRT3Vi0FoLFFAKzl/d5PHElwgrViw18FEziUhbWQTrwk/3T0sLTMAqU/0
4Seaz89odRWp3ySIAO43kjZVcDuqHWAXT1Ba8J2x7Z0vIme+bEcBSOTVDpMfAWIQsEUS4Cs/eeZj
mIPbG2VR3Y0ibOaMWblIL61ifQD4GMhhYqPTXLhBLSuKO1WSjUhOQOVlkYyhFc0PEXRW9u65M1Lw
xjGYQcj1qnnRc3mzinrZ6ZmKIZm0G7WlNGILxV3Qqve+xn7rzQzg9xQGCSR8D5znmamHCSiU0wCR
1qtYr6SfShuBmuy6LrqspRIEPUW1DxhtumyihrVL+L5J0+Z0CKBp5urbnc+TCO+87PMU/35q6L5m
vB6FdiCo3dGAGF+dDlsHBE1eWArRb/2YPYBy2/4wIFKsRq2RQXFYq+iFMebODA262rXNwzH4O+k9
m6xwbKt7gLCJ4zEcHuUYG2/Tu1v7dLbJ3M+Q9FhXgbaz8/nHMAjuf6EVGhaGDHI/91Y7QAVPufwh
zZ6mWYQ6S57YMZmdZbQirdUbBZwj5sfHkXW54FiJkN/GWi86FlveVcN/67qROmPuDKDE11IR1cbg
fk7kDjg0xs88/JYEWPWswj1ZYXioiRJ+mYb+DAlwUpgefwsgxlpqik56wfwsT9Pjd6/JlwG704bU
5xFB21BmSlSb5e1yWCn0MdLuG1ZdfRUn+CU0ZsuQQDfKEImWpqvqNjIyRJe3wde+owJGCsSe6z1a
zzF2cdRgW290OV+h8X318ZE9RIDfIszbIlGN+MFFM7JRC4Lc0g0PGVrnla9QNSMbdM9uVfNnBSgO
+4hFEE8xkEYhbIWXWB6wrkqba9RD8PbgxwjZb+hw3ZpxVEQ1R3mWIH4kYn6UfkAX8HoXYj3YllrK
v27Jo518t7cZ1s+Mxr3GXHffUWDPwdkESMx5mqE2TT0WxwL0rHf8ZZ23A4cffRDGbnnC3zqoTZAP
vLdsiX/pQiCwbH0YDwuTcrhkn2X7UUTpigL8WiXpczGlQe94vwh76sx04vhIzzcpzWkDot70XROK
DRb5EIXNk0cOxHCf+VGPp5aKNwh9OGXKmALJd6BygS2gTLWv5wDT45L7GhubuvrMe9dYD09IfMV9
Se9zUmZScD0oKcaO9tYoq4cCDmxp1VJV7Nen1AClyLaXGn61dJrKSs3ysTXrtjjQQp8lq8OFcK/J
2VA4cxJgOiuY10Vi1LLMqCSk9IGCW0YxUCDknTN4JzE8A6xQjB9g/MCOaek5IdA8zv3bcqf5wcwz
6kIRApPnUwHVhj3fj7RWlV+sRYNz2bw8sLSH6Tko4tpGnyiKlY+17AEpj8alklCGxqdcQuoOseEJ
G9rMkEEn4w3dYyhkr6UUwyhMktpnmt4FCTOnFZrTLbzeNVa4++FHeDC90cv7hVFhmoK4P3wkaFyp
zMhSwRu68fAaqsDaijIQHbSys80zUzFhE78ez/Izb73ygGIDTARtf4RsBjEMQNrqQOdZJfH5CSWl
aWRhTnVnQK2s3yo/dja+Th0afUcrkjHqR8c4hiyhGgMWRZz1+kf76alJj7mLbeJZujYDBKp5QrpM
AZ4UTTXhXOlKe2wtgn7V9rm+EJXaUrQUWzDwGCX0v9TJ21XWuarIv/oo/obZfdOlAMI0DMyG7RFg
QiRM2WjVuENEQqKP1QUhspleFcYLXWtS6r88jEPoAygAdrkCBIpBpcgnhw46Vbw2SvOtvF0PFX+K
i65uaiUYPAilgWhDei8cP3/KOT0qEri+3uzI9CPWAutY72MzQF3FYPh/tspvsLCIcgml6cqL7GHo
Y+r+pwYG/Sd/0h7OAtJ6ZI3N7ELIEJUl0vAa2JHwI0k2/gILZ0Rvro/BQTbLT3buDzrbaSo/G2IN
DpMaBy82PUojuwIAaqEutXalTjxAlp+0EwXi2CN4QenRMuv6v/AkM2I4nywHrflWEsQL/TvV6tvy
Fir1dxPcjmqMb5Op3dkahkjPbioODvapRVreVt+8KX7V6RWZ11avgghSdibgnzI+tdael0DuM6uU
U6NSWgF5N+U+Ru9RAnzlS5Z9AtaqqA9YFBiPWcpQeUUlHxDSkJN1FcDJ1Zx+85T+cMoJELmpbjsO
hbjfo6NqSRxgf+jTbfR1PO7GnAyizpslaQEvEOxazXbSCZG0sTwyJvMMUzHICujwLbC7tydI9h+G
pyuWCylxqV5SgA2HVtJBm4RA2ldbxylxanTRsv2EJMSOS70sUxqA/tQgNZ8zcpwxQfQvEf+G90ch
QK2aXfceXYEl6qxVeCmiOGGwJt5R5ktqg1vnjZp3x9NCgAdYAs8X0l4N4LPKUSlUZx6yzG1FNA90
XiRfkbIhCjbTJ2ac8GW6MAryxm7ZIWMcixkXA5zD/Y102RpVESxYbBYyLzbUM6YEVZlJ8nplXA09
AMP0gN2hBCXN86NskaVgG1GRPtxfimeFAlq4w0vAoDTiyWBuxJQmdQYI2ofjaK6+jQ1pAFHCf4Zt
UXUOPOXY14flcBGb5aqQC8QBbdlhV2T6MUMyy7nv+ywmtWeAINacwTMoHYjLqrKdJrPfOokSeWyu
uckY7U464bbloUenQtqXvb1NrIAVft9wrrk6nhCWqVjOv/8I2+8EDOD6ukSdYlWsh7itxYmA/m8E
G3iDfy0FRfFzeUUaDtSW1IPFDx2RlKPOVHHe0kSNuQWcDusaZQoG2iD3eVp2mN4Vq1NWigiOOYQa
uqjN9fT5bM/1N20RlcOM49bIp9xllZEd2zkbAa11dVT89fC6/aWA54kXaUFXs4KMuT6lU3t+WfjR
5/0ZA/pGZGtw9ccnJUkyMPK2RvXTPpgWfjnAfEdWgiIJEt7MWIsxEaRRzqdU5D7rmvfuOLGueXYK
xVCrKiORbkPO9gOYE23JYAoERRXZ167NM7DwQ6QtN5PmcSq7si0Cpua7z9M1Itrcu/JC6MkEhAuO
iTiiyQzDLHA/TAbdNRwyIGDVft6XyCmIigIAWOkzXkX2Gs7eKqNBlhYlikcz7JlDALj03Ws76Y2I
FY+CocWYMTRhIVuKBoJLHNnigAT0B63GnPe1BNSh1tsh0ZUlLLCaMeYFT/Wdf8qDPIPiPYAE2Cin
tHUrRDByZgQ8Vz6cn2LEKSb6MXEkMddRn5DGVbqptzvfsYpyrWiNG32hoLQRw6wq7KrtqbT0c7+i
bLWrmTTj8/ZACnb9sKkuFVcKb3r8TYNKjs6jeTUU3MRzsCDIETuzvHkt6JAkhrESt1nSDMDV27D7
90Wi4xaKNI8bqf0t6rTB0LCTY9NwA2JZsjYzX2Y2jGy7QQykU8KfCEExdf+NgYLU890ZN2llxXdn
p2dyS+fAdtHEbg1byasHM5nPcYGmHQ0+bj9cgfaark7p6B1uNUJFGz9IcouxzpznsByIrqSmmPiV
R/hfSkOqsJfxv36K7/PKIuOBHn0wub0o+C2XvXE05P8F00TDKncFVfSVOG+M2KE6oHe8qsVJFn9h
u+QYoz+f6QvRo+Yn6oxVE7wiO/o8eguoFxmdsK+6kt1A0RTg73gkoRn6Q4mSVUvAwHeyNRNmJItU
jmMut4JVhgQR7i+8EXYopPtlIVGip5sDfofWEQQOtWTc4/nAPbfh6igb1O7gMMp1OVirJ5FkYsvx
R4L7d+w6+lDQpLm3LXyqU7sChoxnqpnMvdG3DAU2hECj+kAQUB8N6oarozCRl/5Jts5YLZ+jFX4w
CiLM902n40Buf9qy6PT1cr6vvOj2sdqSibC1mj6SndKxoM2v31nRnPCGznhE/i2PHu12Etfpk7S2
zXGqz0RAykV7rmRUKnqInPHDK8T1Aerl4tLsKqr7iBt/U3TAGSzdWdqIZYN68I9/WtJFiB6DRQq6
cxEdPtgKQL4ryd7BWVj013DatQrtg4ckRmzN8FNxny1gyCN8F/IVVxj8P/ikTnN6tnXTMcCdsvmA
0d82Lwyu0xjrR0dC32hx0Ks1c1gau3BNbUEIdyYYEq7+X1XgBMcTON1kuQq2zi17pnivddHGlUzA
p6LNr9lAMJoi/MJri5rMXJ9u1C9c3KIP0GZ5VUfwnIN7TL/fOge/Un9c+dtPwb5wb2suEj8Em/or
HGJGhQ2JZZ5LzZVs4lRSXdujYJRbt5C4e7OKVTAWV+/4cVPoEpjnsa63jj3Wrd/SIeFSBKTOBS04
XIBO+8C4dolh6gGWaOzyjX9BO/1OjIy/6S8GQtMW5Xq3vR3sgN3ilvC2n0EsqMvaFGGiRWY3Qxci
RQZ8w8sx3kqoXOWpMuTRTpomER6nX4bfdLsMm1S36cOMF2u0MzKkT3VeaXLC+B+GRE9SPEW8sJCS
ypj++AIZkh7ZVRH6LE/x8FvKI8A6pVohB5LnI35LjQ2PvdNaGFXJksCyq9detwgpAcveCpAoe0bM
N9/vVPL7rcQ6MUTp2DdGsiFAw+zbqN30uizGm3oNQGLU/plJKuMEDcjRHuiFWZCBVzoZe8QerrGj
SRq8PGCHQPsXrQsHPwkNRIbJzLF2h6qBQA6vkxGvhl6/LN7FkknRoGNZoaIAYXYJWw0fn41sDv4K
/zvvRt41yWszMjEE/HDIaYfh25tV+mBwv7R+bW28xLA0XtbuDgRbM//7iqB04Lya2ILPuGNuPd4j
K6ec6eOeWqPU1B6HMmfQGOacjmeYt9IJawiE3g0f2ckVkjfcVRdTEMGHMwWNVu5VIPvm4Ox3aB2c
VB5LWpmxnAznnaV0O2UbWOD9zREtUmNjtnLt5RS0TE2URys3pJaSN/mE2zYsl9GQwvHAthrN4PgX
+zM2F3P5GeRN3bQIh58QKPoXrMWoz4wHuV/SQPqyAAshU8+8kng/eaIbLhgajJGpYqEmykIwY5U7
j4AM/yCFQz3MSe4D4m9kjV06wQWD2TloXYeIziZD3iLhXKD+j0IIK8PT98fBhZxxHRjFBYP+psho
Ge9+DsiJbkyKwK/GIbrvqFcTjdauDVMK+xgXhA9MJNa5xr/WXniivN1/8W8qrWUBdVecPkTfyau1
Zy4B3jJHczIGODGmlODJ9QtXWk2mJxHuK/CxAXj6Vrvh/p586xTYzEGLgWvlKqv26j2K13ZUdtQT
gssYEcukfMKe9wqMura/KwabHn+HrsuszNn928NnJM3/Fe3Oyr6RZvA0NUQxmdG3NrYVI0ucQUvV
G5ABoz6PkUfTffBFR3zqnwZZ1nOoPAaplhJKfVVA+F9tsfUPnoSa+670Jvkh2tnpetS/E0KxPlM9
a6tDRHRIReXOGlrETJEvJAXEAlpsBv+geao4YWQ6bBy3+uBwnoLMVRK5kKgkFee2oYVSdE3PJLgo
m2F9sLhnEIw2biZTeKkkNd/fJ4Gynxu4yLMbHsD0At7EbRdMW8qkR7v3D7/NxHzeZunabA6GZ09k
B59awRDzeASh8zslg7gl6NzjbZYMyFaTUHKWxsEO69qYUKzf8k67UdDrDnDdJAEXNZRR9UXsi6wt
KxXCrgkrd4RdURnr+vukxOC4AZvFi6mAgnIRHDJyq5Zp1zfOQT/21AcHBluX9f76Hmwlydkvel8Z
Xou8owfmklvGsj3A3U5AxXu8Xnvp119cqRqTmcLEs+cofT/TLZ72peY7iR2sAdsnrVLQi1BT8AtP
6YDllqooloYzZItXvViA+mnMu7nun2blkzq7YdyWCKo7Y1kAztGMaKQ6NXptBwrJwqb88oCBHHrs
5B1xqN92KlcSEBWf0bhp+gUs7PqvUIhNhYxjMnwArXrwf5lvJHRZgjU803rWK0BkanznC0QkF/pX
tMROI12NwEHKteY8iOox8p/BwG7IzeXZLAQV2in+8BdAFlIyo8HplAo3voQ5o2axUHKSqQd8fL1E
uWENipmKGrt/EOOxw9LtkfTRFR7onv/vep7wNPY+my43ya0QDN+FWM9VfvBEEBFucaTeHD+OmEDM
JNIMgxZydqXOLM5XiTvELyuVWppOdEqxyf9ED0uh2Xgyw1Qz8FhQehuwlc2/vffHP6WM8F7teY0o
KCK8Nsqr2kfobp6TW7vjIDymu4DPAwf0V9TlrT/MKHpq+yeuORjlMDTmK5t1TqTC6LOq3Q+QkDEc
B+VeE+x+XMjOUnG7QtM28vswTIvoZ44Uw1OflCFuN331E49oqbs6DC1O785aAFtPBxnBnGrYB65+
vgXn6Xb66XRwoig+TvZEgOhjuFrhPTjrBMrRySQnmEkAn8h7Uu4hNc7fMdX5CZEs8XuaiSSLDzYm
qpYjU/AdpSRgX2OnkQBxXWUhwH3ntMyRlIluxQ1oAmTfK+/2cEClJNVZgURO9rSVD1U8PtANbG4N
hClUjqqbs0k0KdKieyKQuoz6a+EmVBM6w7nj0czzQ2EK0jzK3YsMFclwmTebkkQJwFQUdamVlQNn
3j3j8Y93oLCuFTQqbPI7SPxPrduFEcWKiiCrSbjXZ1UEdqz2myHDcHD3jfN+/4tQyHxT/Caxov6b
/qvh9DDO07K70QzlcvL5NUJEdcPSckgHQYUWMGVN2jluXsebwDh8mzB8ZTxUTpztAZ0z19zg3N4e
jd7xhY8QAV4HtLwc3Zzil0VHvLmiF1MhirJYxqgmhMKK284HXCetUYTofI/ClEd2SAe0SkSsDu4B
BjT0uXzojtqgseenVKUFl5SYaaMCA+9E22verhLJKWP8oux04loJlZypEzIdk4dm7vBcWNx0vkpH
rmiHKBNIMPK38OvLjrq6DcHKL8g4ADX2qn/GH2lFUfSy1BxEpqfQ3vqiw99RHN9tpZXQryckrJ2H
ItGaDvqeHriwnqcAD3Hl/dfLV33aLojlICTeDRe5l7kg/s06/9/IEbg24vYfJlVlh2x7iuq82NP5
J66bQYZtCK9MDJlKBCmhVpw1IbnJctUj86IhII2y7L5yNObw3/WvOgmiffxyyOdI4E3CZo9Pl3zy
wWTYz1bpfljmnEtF/pC/019Gzul2xXPRB0kGZkGw53Lb4j6mNnHxSG1Cn/hOeMrWmzxVXFz46C1L
YD5VEtAS2NDTA5jM7ZPz8yHLlZmepHzboMIP15vVgiW0UQHZmgeOSR01C9wwv5rL2V9jS4QkzEZp
gPuIsfsFyzcGYyGhzC8shKz4wjNsk5WJkyOWRcRkQfbZh+vJ43Ynv9Cp0e34axz3swC91IZf+cfJ
l/bFLluSym0tnUFEDHa8qRaOYTFAu0KSGK0yJv0rdpnTRj7h51i3gwKHH6VwUflZcOGjIYcY+zj3
zpfn4gEFDFW90LcITeCYUe0yVNHRLyqiXyhyYEOVxNrfjtAeus+g5qV9DE+qXkZwpHfm6nrdIyaX
qeR7x1ieI7ATbIfcmDy8ifc7PlBbfVW4WpGnDbpHgRm2K4Fs3gew3lTFb9UyGxN2fjgDAdkwKKpe
GeYq9+ZWB5LEFvL244NIcmhFaSkyemE5yRXMU6qnf1csZuZ0AvvRmNvNis9Jftp7EBJ7wYz5//pE
/kmnz6Kxx16sTgAK4cwu467xT0ma+spWYnJPZyO9iK6gV/wnPOGirjUX5XGIO/1OJDtPZFEBVx0p
Ae6bj1QHhgM9YBsyilwg1LB0BIxiT3EoHUE9TGLtVkHRczciuGmicLbpj1W1zfTaiVmmn5Trd6Pn
HB9i1gYvuJRky17hCrgVgIGrqhdNq/fU1zv8XKAelUp7oo9jvkNQKS4wmg2WvPXMs0/uZGyjAcld
e5kcJIvnastK0fmQi5lR1VUYA/gA/LB1XIRksYQsKK+b9i6IT33LVoVeDDsyTg+nObr+7OorQD9o
Vh/pdvzEjYYzCv/0z7wfwWro9+x7GHNyywmnR3ppczjMx6qsrWocJGkDSRUF7KP0sXQclkkZ6VdQ
Hm7vhpPDPxG7W+mVjTz7kNRSZBji9QHpDiKCiNp/0P5laj/SgCNm0S1Q+jNK3s7tjap0yt9Gy6AM
1yADarXbTBNZbNXstEsBRltYk2zdE/x+yVzz05OGtKsahtzoi+9/MAGsQ6vZfVE32xa8ZFqnOxsx
imkI/GCcLpM34CA+C11pVTQtU9gYoH+dM8hO4Bhxh710L6Kwl/4gp4+KnxaiBfw7CdBmnAaiYKcd
F6N1epEU5svdE+eosogJpxvUXVfG/Hnt5HuUDhwfF6n8jF84gazY+j88wvUIBd5Wv8Ckb2CejeaD
onddbnZjKQYxOTWThwovpUGHMM+I/EYWUmzjj+nyZKL+PFn9eOxWb7DRednkuYNmnvr/qq9eihBL
tcX0lM+OsiGEOZAQSugMbMF63/UTUORJ+8tH6es+Qi6H6WXA4LiUJ2syFxNj4/HsfeS9rIOBf+rs
xb9DeId77CMIzr3rjkuoY28G/uZUdobEr5z6lEFzhMztNTZwXJ5/laxvMeY6fPJ2F1Du/hH/4y33
5TVqxKbCszMUX22+uRT+lQw4UO037dr5MGEWeiNXvw7v1Fm0kUIa/eNIfY5yu62r9S2ClAJUCCmb
i1t5PqM3NS7FxcUnMd4SwM8kfAxfDkh05zyRbtxKdg5P3M5z5+I4eZG+35f6CNbdikGgta1li6o0
42dUScrWj1NaZywbStQcoUJ6O4wq95wt1HZAno/uuHSgvTGK0qotfxi1l0H7Ldp0tQmMX0y3G5ma
Tb89MU9LDZz0lqvjaAHvUl/8OOJRo5rVBfTHrXnyYFZRY978oLuN51UM3F84CxLF5PhcQdv7aJ7T
y6Kx9L0Z1Id69RWgbed9tE07x75IeN8fEigF/Gp29eOLNFQXrrY9PXeChIy1fKjmvWidH2iVcBqX
Eg/JcC9jqWj/GV0uQDEkGvU4cTM2YXgechdCkNFnLWqiSCsuWoxOJm6UAB6tkbJrMevUnUnMPygD
GpClMBndgfFN0cNc3McIzBxH59TRgr7vy9N1vhSLCyQaok8B5TrNUeYyTy0IytMmosVlqTHQP6uS
NCWPfMMyNVFim0I3ueFiKis80dSql83r35RDB+LjKIhJidKrCdgk2tq7h93O6EMRo814MShWPAQa
kxiVo9yK5Y592zYKdMZcUtV5mvIZpvy9SkwaB3R3X8SwC4dFJyd9RRgnSGB2fFov+iWFKKFZelci
Zp3+6kGAUfEn8kr9QdsR3YojiVOIsnmylyOrbL6KJNTA7GCRMJ7zYcze8XmSc/BWH2bbteLA5Ph0
H8VYyq6vzuyNp4bTgcz0E1VyV0AnxlDqWbMMYrEHE7d1VpqgVR/x5gSBo0xoaCKE4V6/ozWnqkMO
KuPRRYxDw1xSjdK3ru2aA/bQtndl+dmwQFBLdmmdqoKKGUaIQLOTP5lEnI3F64GOFa2kWNTb/F82
DbCOqC52lKFbdmg2DXRLjeqILaK2KErRsw9pbJYEfMXRNo+a9GsoDOEbIIaTU+03OJHOv1HFJK/E
iacXPdMu4BwD4cxq44xC5/FTXWpJ8yRdSdDLc1JTzWnRSvmQBdKVdrNlqMDjoYsDtpwYNfDfE++m
rKo2B1/yd0+DHe5FbCuPFnde+g4fQll3B01hFDI/wOeUxlADEbLEmuluyPwnEiLALx3GAJgA2u+P
LMI5SQv6Bk2dJfClQZ0AuY7a4o7TrKHhPY2jAF2QCYMdl8bnKY07qJJ87OxdtD+07Z6D08ODk3q+
d1NBw5t48APNQ8XBOp/wrC1/yG7h5LtsXHe5neFnce3ekyI17UJmssgh/ZIlmWrMst4wXdLrwwTR
Rb8N5X4KGylzP/+Es/VrAnPOPXk2TEyG6xop3+zTGAq5LEIQxFlC0QsEGnNVpYBXw3QbDPxjG8wi
LGBcat4ZsUekx23mOJrJE5B5ZlNWqzYhox/C6eIPgnjfsYN9NSeMxojRU1ZIRcElvMwml7wMaYSi
tTLUstkwYKiwdAwwcbsUAPE+QQEJBd2PF1rsa+trgBxx3rAUd2bLlNuCMsQp4n1V2jvRZZI0Ih4r
bnFhFs5XPVzsVwvQ5Mx8Hu6aJbpXfwcWKLZEsgGUXgPGuXZr1sS18jE7H3DJ7H7pjTraL21/aOS9
IGHAv7Z26P7os+BaaAWqctpI6ovX7jtrt9upnaPQeBSAC6tIj8sbnUXuhBWcZu2tWe1d9urJugih
vvBkx0z/mF+vwOUkGy4NWBY9CFuYD+vM9f0U8WV5m16uA+7NhbCHUxT0gE6F5rJdoVnh5f452Po6
zsXfhet6zD+bw6hyBQ==
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
