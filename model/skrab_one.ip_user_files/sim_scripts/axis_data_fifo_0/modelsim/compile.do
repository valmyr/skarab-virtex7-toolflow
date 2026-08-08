vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axis_infrastructure_v1_1_1
vlib modelsim_lib/msim/axis_data_fifo_v2_0_17
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap axis_infrastructure_v1_1_1 modelsim_lib/msim/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_17 modelsim_lib/msim/axis_data_fifo_v2_0_17
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv "+incdir+../../../ipstatic/hdl" "+incdir+../../../../../../../../../media/valmyrsilva07/243aad91-22c0-42a8-ba29-06c4e186c14c/xmen/Music/2025.2/data/rsb/busdef" \
"/media/valmyrsilva07/243aad91-22c0-42a8-ba29-06c4e186c14c/xmen/Music/2025.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/media/valmyrsilva07/243aad91-22c0-42a8-ba29-06c4e186c14c/xmen/Music/2025.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/media/valmyrsilva07/243aad91-22c0-42a8-ba29-06c4e186c14c/xmen/Music/2025.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/media/valmyrsilva07/243aad91-22c0-42a8-ba29-06c4e186c14c/xmen/Music/2025.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axis_infrastructure_v1_1_1 -64 -incr -mfcu  "+incdir+../../../ipstatic/hdl" "+incdir+../../../../../../../../../media/valmyrsilva07/243aad91-22c0-42a8-ba29-06c4e186c14c/xmen/Music/2025.2/data/rsb/busdef" \
"../../../ipstatic/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_17 -64 -incr -mfcu  "+incdir+../../../ipstatic/hdl" "+incdir+../../../../../../../../../media/valmyrsilva07/243aad91-22c0-42a8-ba29-06c4e186c14c/xmen/Music/2025.2/data/rsb/busdef" \
"../../../ipstatic/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../ipstatic/hdl" "+incdir+../../../../../../../../../media/valmyrsilva07/243aad91-22c0-42a8-ba29-06c4e186c14c/xmen/Music/2025.2/data/rsb/busdef" \
"../../../../skrab_one.gen/sources_1/ip/axis_data_fifo_0/sim/axis_data_fifo_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

