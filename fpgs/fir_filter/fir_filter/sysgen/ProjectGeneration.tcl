# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set Compilation {HDL Netlist}
	set CompilationFlow {STANDARD}
	set DSPDevice {xc7vx690t}
	set DSPFamily {virtex7}
	set DSPPackage {ffg1927}
	set DSPSpeed {-2}
	set FPGAClockPeriod 4.3478
	set GenerateTestBench 0
	set HDLLanguage {vhdl}
	set IPOOCCacheRootPath {/home/valmyrsilva07/.Xilinx/Sysgen/SysgenVivado/lnx64.o/ip}
	set ImplStrategyName {Vivado Implementation Defaults}
	set Project {fir_filter}
	set ProjectFiles {
		{{conv_pkg.vhd} -lib {xil_defaultlib}}
		{{synth_reg.vhd} -lib {xil_defaultlib}}
		{{synth_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{srl17e.vhd} -lib {xil_defaultlib}}
		{{srl33e.vhd} -lib {xil_defaultlib}}
		{{synth_reg_reg.vhd} -lib {xil_defaultlib}}
		{{single_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{xlclockdriver_rd.vhd} -lib {xil_defaultlib}}
		{{vivado_ip.tcl}}
		{{xpm_7a2e73_vivado.mem}}
		{{xpm_b93f53_vivado.mem}}
		{{xpm_6d7ddf_vivado.mem}}
		{{fir_filter_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{fir_filter.vhd} -lib {xil_defaultlib}}
		{{fir_filter_clock.xdc}}
		{{fir_filter.xdc}}
	}
	set SimPeriod 1e-05
	set SimTime 1
	set SimulationTime {434984.34780000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {/home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/fir_filter/fir_filter/sysgen}
	set TopLevelModule {fir_filter}
	set TopLevelSimulinkHandle 74344
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface clk Name {clk}
	dict set TopLevelPortInterface clk Type -
	dict set TopLevelPortInterface clk ArithmeticType xlUnsigned
	dict set TopLevelPortInterface clk BinaryPoint 0
	dict set TopLevelPortInterface clk Width 1
	dict set TopLevelPortInterface clk DatFile {}
	dict set TopLevelPortInterface clk Direction in
	dict set TopLevelPortInterface clk Period 1
	dict set TopLevelPortInterface clk Interface 6
	dict set TopLevelPortInterface clk InterfaceName {}
	dict set TopLevelPortInterface clk InterfaceString {CLOCK}
	dict set TopLevelPortInterface clk ClockDomain {fir_filter}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project