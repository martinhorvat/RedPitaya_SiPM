
z
Command: %s
53*	vivadotcl2I
5link_design -top red_pitaya_top -part xc7z010clg400-12default:defaultZ4-113h px? 
g
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_12default:defaultZ12-437h px? 
j
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_12default:defaultZ12-434h px? 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_acquire_top_0_2/system_acquire_top_0_2.dcp2default:default22
system_wrapper_i/acquire_top_02default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.dcp2default:default2.
system_wrapper_i/clk_wiz_02default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/system_proc_sys_reset_0.dcp2default:default23
system_wrapper_i/proc_sys_reset2default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0/system_processing_system7_0.dcp2default:default27
#system_wrapper_i/processing_system72default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_rp_expansion_to_in_0_0/system_rp_expansion_to_in_0_0.dcp2default:default29
%system_wrapper_i/rp_expansion_to_in_02default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
}/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_auto_cc_0/system_auto_cc_0.dcp2default:default2L
8system_wrapper_i/axi_interconnect_0/s00_couplers/auto_cc2default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
}/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0.dcp2default:default2L
8system_wrapper_i/axi_interconnect_0/s00_couplers/auto_pc2default:defaultZ1-454h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.052default:default2
00:00:00.042default:default2
2117.7272default:default2
0.0002default:default2
12022default:default2
154512default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
732default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2020.12default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2@
,system_wrapper_i/clk_wiz_0/inst/clkin1_ibufg2default:default2 
adc_clk_i[1]2default:defaultZ31-35h px? 
?
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2

IOSTANDARD2default:default2s
_invalid IOSTANDARD value 'DIFF_HSTL18_I' specified. The default IOSTANDARD will be used instead2default:default2

IOSTANDARD2default:default2
Vivado2default:defaultZ18-548h px? 
?
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2

IOSTANDARD2default:default2s
_invalid IOSTANDARD value 'DIFF_HSTL18_I' specified. The default IOSTANDARD will be used instead2default:default2

IOSTANDARD2default:default2
Vivado2default:defaultZ18-548h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default28
"system_wrapper_i/clk_wiz_0/clk_in12default:default2 
IBUF_LOW_PWR2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
SLEW2default:default2D
.system_wrapper_i/rp_expansion_to_in_0/gpio_out2default:default2
SLEW2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
DRIVE2default:default2D
.system_wrapper_i/rp_expansion_to_in_0/gpio_out2default:default2
DRIVE2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default2D
.system_wrapper_i/rp_expansion_to_in_0/gpio_out2default:default2 
IBUF_LOW_PWR2default:default8Z18-550h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
g/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/ip/FIFO_16_64/FIFO_16_64.xdc2default:default2M
7system_wrapper_i/acquire_top_0/inst/axi_control/FIFO/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
g/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/ip/FIFO_16_64/FIFO_16_64.xdc2default:default2M
7system_wrapper_i/acquire_top_0/inst/axi_control/FIFO/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/system_proc_sys_reset_0_board.xdc2default:default28
"system_wrapper_i/proc_sys_reset/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/system_proc_sys_reset_0_board.xdc2default:default28
"system_wrapper_i/proc_sys_reset/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/system_proc_sys_reset_0.xdc2default:default28
"system_wrapper_i/proc_sys_reset/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/system_proc_sys_reset_0.xdc2default:default28
"system_wrapper_i/proc_sys_reset/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0/system_processing_system7_0.xdc2default:default2>
(system_wrapper_i/processing_system7/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0/system_processing_system7_0.xdc2default:default2>
(system_wrapper_i/processing_system7/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_board.xdc2default:default25
system_wrapper_i/clk_wiz_0/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_board.xdc2default:default25
system_wrapper_i/clk_wiz_0/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.xdc2default:default25
system_wrapper_i/clk_wiz_0/inst	2default:default8Z20-848h px? 
?
%Done setting XDC timing constraints.
35*timing2?
?/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.xdc2default:default2
572default:default8@Z38-35h px? 
?
Deriving generated clocks
2*timing2?
?/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.xdc2default:default2
572default:default8@Z38-2h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
get_clocks: 2default:default2
00:00:062default:default2
00:00:072default:default2
2398.5662default:default2
280.8402default:default2
7182default:default2
149762default:defaultZ17-722h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.xdc2default:default25
system_wrapper_i/clk_wiz_0/inst	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default8Z20-179h px? 
?
%Cannot set LOC property of ports, %s
1411*	planAhead2J
6Cannot place regular IO on system monitor or XADC site2default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
1372default:default8@Z12-1411h px?
?
%Cannot set LOC property of ports, %s
1411*	planAhead2J
6Cannot place regular IO on system monitor or XADC site2default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
1382default:default8@Z12-1411h px?
?
Deriving generated clocks
2*timing2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2062default:default8@Z38-2h px? 
?
No clocks matched '%s'.
627*	planAhead2
	dac_clk_o2default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2062default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2062default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2"
set_false_path2default:default2.
-to [get_clocks dac_clk_o]2default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2062default:default8@Z12-4739h px?
?
No clocks matched '%s'.
627*	planAhead2

dac_clk_2x2default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2072default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2072default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2"
set_false_path2default:default2/
-to [get_clocks dac_clk_2x]2default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2072default:default8@Z12-4739h px?
?
No clocks matched '%s'.
627*	planAhead2

dac_clk_2p2default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2082default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2082default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2"
set_false_path2default:default2/
-to [get_clocks dac_clk_2p]2default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2082default:default8@Z12-4739h px?
?
No clocks matched '%s'.
627*	planAhead2

clk_fpga_02default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2092default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2092default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2"
set_false_path2default:default21
-from [get_clocks clk_fpga_0]2default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2092default:default8@Z12-4739h px?
?
No clocks matched '%s'.
627*	planAhead2

clk_fpga_02default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2102default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2102default:default8@Z12-626h px? 
?
No clocks matched '%s'.
627*	planAhead2

dac_clk_1x2default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2102default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2102default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2"
set_false_path2default:default21
-from [get_clocks clk_fpga_0]2default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2102default:default8@Z12-4739h px?
?
No clocks matched '%s'.
627*	planAhead2

clk_fpga_02default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2112default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2112default:default8@Z12-626h px? 
?
No clocks matched '%s'.
627*	planAhead2

dac_clk_2x2default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2112default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2112default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2"
set_false_path2default:default21
-from [get_clocks clk_fpga_0]2default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2112default:default8@Z12-4739h px?
?
No clocks matched '%s'.
627*	planAhead2

clk_fpga_02default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2122default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2122default:default8@Z12-626h px? 
?
No clocks matched '%s'.
627*	planAhead2

dac_clk_2p2default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2122default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2122default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2"
set_false_path2default:default21
-from [get_clocks clk_fpga_0]2default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2122default:default8@Z12-4739h px?
?
No clocks matched '%s'.
627*	planAhead2

clk_fpga_02default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2132default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2132default:default8@Z12-626h px? 
?
No clocks matched '%s'.
627*	planAhead2
ser_clk2default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2132default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2132default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2"
set_false_path2default:default21
-from [get_clocks clk_fpga_0]2default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2132default:default8@Z12-4739h px?
?
No clocks matched '%s'.
627*	planAhead2

clk_fpga_02default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2142default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2142default:default8@Z12-626h px? 
?
No clocks matched '%s'.
627*	planAhead2
pdm_clk2default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2142default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2142default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2"
set_false_path2default:default21
-from [get_clocks clk_fpga_0]2default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2142default:default8@Z12-4739h px?
?
No clocks matched '%s'.
627*	planAhead2
	dac_clk_o2default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2152default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2152default:default8@Z12-626h px? 
?
No clocks matched '%s'.
627*	planAhead2

dac_clk_2x2default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2152default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2152default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2"
set_false_path2default:default20
-from [get_clocks dac_clk_o]2default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2152default:default8@Z12-4739h px?
?
No clocks matched '%s'.
627*	planAhead2
	dac_clk_o2default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2162default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2162default:default8@Z12-626h px? 
?
No clocks matched '%s'.
627*	planAhead2

dac_clk_2p2default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2162default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2162default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2"
set_false_path2default:default20
-from [get_clocks dac_clk_o]2default:default2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default2
2162default:default8@Z12-4739h px?
?
Finished Parsing XDC File [%s]
178*designutils2?
m/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/sdc/red_pitaya.xdc2default:default8Z20-178h px? 
?
Parsing XDC File [%s]
179*designutils2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default8Z20-179h px? 
?
No clocks matched '%s'.
627*	planAhead2,
clk_125_system_clk_gen_02default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
72default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
72default:default8@Z12-626h px? 
?
No clocks matched '%s'.
627*	planAhead2
clk2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
72default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
72default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2@
,-group [get_clocks clk_125_system_clk_gen_0]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
72default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
72default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2+
-group [get_clocks clk]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
72default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
72default:default8@Z12-4739h px?
?
e%s: All clock groups specified are empty. Please specify atleast one clock group which is not empty.
994*constraints2$
set_clock_groups2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
72default:default8@Z18-4644h px?
?
No clocks matched '%s'.
627*	planAhead2-
clk_62_5_system_clk_gen_02default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
82default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
82default:default8@Z12-626h px? 
?
No clocks matched '%s'.
627*	planAhead2
clk2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
82default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
82default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2A
--group [get_clocks clk_62_5_system_clk_gen_0]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
82default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
82default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2+
-group [get_clocks clk]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
82default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
82default:default8@Z12-4739h px?
?
e%s: All clock groups specified are empty. Please specify atleast one clock group which is not empty.
994*constraints2$
set_clock_groups2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
82default:default8@Z18-4644h px?
?
No clocks matched '%s'.
627*	planAhead2#
m_axi_dac1_aclk2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
92default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
92default:default8@Z12-626h px? 
?
No clocks matched '%s'.
627*	planAhead2
clk2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
92default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
92default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default27
#-group [get_clocks m_axi_dac1_aclk]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
92default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
92default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2+
-group [get_clocks clk]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
92default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
92default:default8@Z12-4739h px?
?
e%s: All clock groups specified are empty. Please specify atleast one clock group which is not empty.
994*constraints2$
set_clock_groups2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
92default:default8@Z18-4644h px?
?
No clocks matched '%s'.
627*	planAhead2"
s_axi_reg_aclk2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
102default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
102default:default8@Z12-626h px? 
?
No clocks matched '%s'.
627*	planAhead2
clk2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
102default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
102default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default26
"-group [get_clocks s_axi_reg_aclk]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
102default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
102default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2+
-group [get_clocks clk]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
102default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
102default:default8@Z12-4739h px?
?
e%s: All clock groups specified are empty. Please specify atleast one clock group which is not empty.
994*constraints2$
set_clock_groups2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
102default:default8@Z18-4644h px?
?
No clocks matched '%s'.
627*	planAhead2,
clk_125_system_clk_gen_02default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
112default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
112default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2@
,-group [get_clocks clk_125_system_clk_gen_0]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
112default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
112default:default8@Z12-4739h px?
?
E%s: cannot set the clock group when only one non-empty group remains.2921*	planAhead2$
set_clock_groups2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
112default:default8@Z12-5201h px?
?
No clocks matched '%s'.
627*	planAhead2
clk2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
122default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
122default:default8@Z12-626h px? 
?
No clocks matched '%s'.
627*	planAhead2,
clk_125_system_clk_gen_02default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
122default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
122default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2+
-group [get_clocks clk]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
122default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
122default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2@
,-group [get_clocks clk_125_system_clk_gen_0]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
122default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
122default:default8@Z12-4739h px?
?
e%s: All clock groups specified are empty. Please specify atleast one clock group which is not empty.
994*constraints2$
set_clock_groups2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
122default:default8@Z18-4644h px?
?
No clocks matched '%s'.
627*	planAhead2"
s_axi_reg_aclk2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
132default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
132default:default8@Z12-626h px? 
?
No clocks matched '%s'.
627*	planAhead2,
clk_125_system_clk_gen_02default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
132default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
132default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default26
"-group [get_clocks s_axi_reg_aclk]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
132default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
132default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2@
,-group [get_clocks clk_125_system_clk_gen_0]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
132default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
132default:default8@Z12-4739h px?
?
e%s: All clock groups specified are empty. Please specify atleast one clock group which is not empty.
994*constraints2$
set_clock_groups2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
132default:default8@Z18-4644h px?
?
No clocks matched '%s'.
627*	planAhead2#
m_axi_dac1_aclk2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
142default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
142default:default8@Z12-626h px? 
?
No clocks matched '%s'.
627*	planAhead2,
clk_200_system_clk_gen_02default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
142default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
142default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default27
#-group [get_clocks m_axi_dac1_aclk]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
142default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
142default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2@
,-group [get_clocks clk_200_system_clk_gen_0]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
142default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
142default:default8@Z12-4739h px?
?
e%s: All clock groups specified are empty. Please specify atleast one clock group which is not empty.
994*constraints2$
set_clock_groups2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
142default:default8@Z18-4644h px?
?
No clocks matched '%s'.
627*	planAhead2"
s_axi_reg_aclk2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
152default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
152default:default8@Z12-626h px? 
?
No clocks matched '%s'.
627*	planAhead2-
clk_62_5_system_clk_gen_02default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
152default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
152default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default26
"-group [get_clocks s_axi_reg_aclk]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
152default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
152default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2A
--group [get_clocks clk_62_5_system_clk_gen_0]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
152default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
152default:default8@Z12-4739h px?
?
e%s: All clock groups specified are empty. Please specify atleast one clock group which is not empty.
994*constraints2$
set_clock_groups2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
152default:default8@Z18-4644h px?
?
No clocks matched '%s'.
627*	planAhead2
clk2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
162default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
162default:default8@Z12-626h px? 
?
No clocks matched '%s'.
627*	planAhead2#
m_axi_dac1_aclk2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
162default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
162default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2+
-group [get_clocks clk]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
162default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
162default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default27
#-group [get_clocks m_axi_dac1_aclk]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
162default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
162default:default8@Z12-4739h px?
?
e%s: All clock groups specified are empty. Please specify atleast one clock group which is not empty.
994*constraints2$
set_clock_groups2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
162default:default8@Z18-4644h px?
?
No clocks matched '%s'.
627*	planAhead2,
clk_125_system_clk_gen_02default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
172default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
172default:default8@Z12-626h px? 
?
No clocks matched '%s'.
627*	planAhead2#
m_axi_dac1_aclk2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
172default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
172default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2@
,-group [get_clocks clk_125_system_clk_gen_0]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
172default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
172default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default27
#-group [get_clocks m_axi_dac1_aclk]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
172default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
172default:default8@Z12-4739h px?
?
e%s: All clock groups specified are empty. Please specify atleast one clock group which is not empty.
994*constraints2$
set_clock_groups2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
172default:default8@Z18-4644h px?
?
No clocks matched '%s'.
627*	planAhead2,
clk_200_system_clk_gen_02default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
182default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
182default:default8@Z12-626h px? 
?
No clocks matched '%s'.
627*	planAhead2#
m_axi_dac1_aclk2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
182default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
182default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2@
,-group [get_clocks clk_200_system_clk_gen_0]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
182default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
182default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default27
#-group [get_clocks m_axi_dac1_aclk]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
182default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
182default:default8@Z12-4739h px?
?
e%s: All clock groups specified are empty. Please specify atleast one clock group which is not empty.
994*constraints2$
set_clock_groups2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
182default:default8@Z18-4644h px?
?
No clocks matched '%s'.
627*	planAhead2-
clk_62_5_system_clk_gen_02default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
192default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
192default:default8@Z12-626h px? 
?
No clocks matched '%s'.
627*	planAhead2#
m_axi_dac1_aclk2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
192default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
192default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2A
--group [get_clocks clk_62_5_system_clk_gen_0]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
192default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
192default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default27
#-group [get_clocks m_axi_dac1_aclk]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
192default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
192default:default8@Z12-4739h px?
?
e%s: All clock groups specified are empty. Please specify atleast one clock group which is not empty.
994*constraints2$
set_clock_groups2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
192default:default8@Z18-4644h px?
?
No clocks matched '%s'.
627*	planAhead2
clk2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
202default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
202default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2+
-group [get_clocks clk]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
202default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
202default:default8@Z12-4739h px?
?
E%s: cannot set the clock group when only one non-empty group remains.2921*	planAhead2$
set_clock_groups2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
202default:default8@Z12-5201h px?
?
No clocks matched '%s'.
627*	planAhead2,
clk_125_system_clk_gen_02default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
212default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
212default:default8@Z12-626h px? 
?
No clocks matched '%s'.
627*	planAhead2"
s_axi_reg_aclk2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
212default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
212default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2@
,-group [get_clocks clk_125_system_clk_gen_0]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
212default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
212default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default26
"-group [get_clocks s_axi_reg_aclk]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
212default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
212default:default8@Z12-4739h px?
?
e%s: All clock groups specified are empty. Please specify atleast one clock group which is not empty.
994*constraints2$
set_clock_groups2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
212default:default8@Z18-4644h px?
?
No clocks matched '%s'.
627*	planAhead2-
clk_62_5_system_clk_gen_02default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
222default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
222default:default8@Z12-626h px? 
?
No clocks matched '%s'.
627*	planAhead2"
s_axi_reg_aclk2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
222default:default8@Z12-627h px? 
?
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
222default:default8@Z12-626h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2A
--group [get_clocks clk_62_5_system_clk_gen_0]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
222default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
222default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default26
"-group [get_clocks s_axi_reg_aclk]2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
222default:default8@Z12-4739h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
222default:default8@Z12-4739h px?
?
e%s: All clock groups specified are empty. Please specify atleast one clock group which is not empty.
994*constraints2$
set_clock_groups2default:default2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default2
222default:default8@Z18-4644h px?
?
Finished Parsing XDC File [%s]
178*designutils2?
y/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/constrs_1/imports/classic/prj/classic/sdc/red_pitaya.xdc2default:default8Z20-178h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
n/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/ip/FIFO_16_64/FIFO_16_64_clocks.xdc2default:default2M
7system_wrapper_i/acquire_top_0/inst/axi_control/FIFO/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
n/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/ip/FIFO_16_64/FIFO_16_64_clocks.xdc2default:default2M
7system_wrapper_i/acquire_top_0/inst/axi_control/FIFO/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_auto_cc_0/system_auto_cc_0_clocks.xdc2default:default2S
=system_wrapper_i/axi_interconnect_0/s00_couplers/auto_cc/inst	2default:default8Z20-848h px? 
?
,Waiver ID '%s' -to list should not be empty.333*	vivadotcl2
CDC-102default:default2?
?/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_auto_cc_0/system_auto_cc_0_clocks.xdc2default:default2
82default:default8@Z4-921h px? 
?
,Waiver ID '%s' -to list should not be empty.333*	vivadotcl2
CDC-112default:default2?
?/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_auto_cc_0/system_auto_cc_0_clocks.xdc2default:default2
112default:default8@Z4-921h px? 
?
,Waiver ID '%s' -to list should not be empty.333*	vivadotcl2
CDC-152default:default2?
?/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_auto_cc_0/system_auto_cc_0_clocks.xdc2default:default2
142default:default8@Z4-921h px? 
?
No cells matched '%s'.
180*	planAhead2A
-*gen_clock_conv.gen_async_conv.asyncfifo_axi*2default:default2?
?/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_auto_cc_0/system_auto_cc_0_clocks.xdc2default:default2
182default:default8@Z12-180h px? 
?
No pins matched '%s'.
508*	planAhead2?
?get_pins -hierarchical * -filter {(NAME=~*gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.g*_ch.g*ch2.axi_*/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst/arststages_ff_reg*/PRE) || (NAME=~*gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.g*_ch.g*ch2.axi_*/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst/arststages_ff_reg*/PRE)}2default:default2?
?/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_auto_cc_0/system_auto_cc_0_clocks.xdc2default:default2
182default:default8@Z12-508h px? 
?
rWaiver ID '%s' object list should not be empty (perhaps an invalid wildcard was used or only unsupported objects).351*	vivadotcl2
LUTAR-12default:default2?
?/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_auto_cc_0/system_auto_cc_0_clocks.xdc2default:default2
182default:default8@Z4-939h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_auto_cc_0/system_auto_cc_0_clocks.xdc2default:default2S
=system_wrapper_i/axi_interconnect_0/s00_couplers/auto_cc/inst	2default:default8Z20-847h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
B/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?system_wrapper_i/acquire_top_0/inst/axi_control/FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2?
?system_wrapper_i/acquire_top_0/inst/axi_control/FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst2default:default2
design_12default:default2X
B/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@Z12-3272h px? 
?
%s1000*XPM_CDC_GRAY: TCL2?
?The source and destination clocks are the same. 
     Instance: system_wrapper_i/acquire_top_0/inst/axi_control/FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2X
B/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
B/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?system_wrapper_i/acquire_top_0/inst/axi_control/FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
B/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?system_wrapper_i/acquire_top_0/inst/axi_control/FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2?
?system_wrapper_i/acquire_top_0/inst/axi_control/FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst2default:default2
design_12default:default2X
B/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@Z12-3272h px? 
?
%s1000*XPM_CDC_GRAY: TCL2?
?The source and destination clocks are the same. 
     Instance: system_wrapper_i/acquire_top_0/inst/axi_control/FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2X
B/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
B/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?system_wrapper_i/acquire_top_0/inst/axi_control/FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2Z
D/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?system_wrapper_i/acquire_top_0/inst/axi_control/FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr	2default:default8Z20-1689h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2?
?system_wrapper_i/acquire_top_0/inst/axi_control/FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr2default:default2
design_12default:default2Z
D/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2
52default:default8@Z12-3272h px? 
?
%s1000*XPM_CDC_SINGLE: TCL2?
?The source and destination clocks are the same. 
     Instance: system_wrapper_i/acquire_top_0/inst/axi_control/FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2Z
D/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2
52default:default8@h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2Z
D/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?system_wrapper_i/acquire_top_0/inst/axi_control/FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2Z
D/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?system_wrapper_i/acquire_top_0/inst/axi_control/FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd	2default:default8Z20-1689h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2?
?system_wrapper_i/acquire_top_0/inst/axi_control/FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd2default:default2
design_12default:default2Z
D/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2
52default:default8@Z12-3272h px? 
?
%s1000*XPM_CDC_SINGLE: TCL2?
?The source and destination clocks are the same. 
     Instance: system_wrapper_i/acquire_top_0/inst/axi_control/FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2Z
D/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2
52default:default8@h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2Z
D/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?system_wrapper_i/acquire_top_0/inst/axi_control/FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2\
F/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2?
?system_wrapper_i/acquire_top_0/inst/axi_control/FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2\
F/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2?
?system_wrapper_i/acquire_top_0/inst/axi_control/FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2\
F/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2?
?system_wrapper_i/acquire_top_0/inst/axi_control/FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2\
F/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2?
?system_wrapper_i/acquire_top_0/inst/axi_control/FIFO/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst	2default:default8Z20-1687h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2446.6562default:default2
0.0002default:default2
5222default:default2
148402default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 10 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 8 instances
  OBUFDS => OBUFDS_DUAL_BUF (INV, OBUFDS(x2)): 2 instances
2default:defaultZ1-111h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
692default:default2
652default:default2
892default:default2
02default:defaultZ4-41h px? 
]
%s completed successfully
29*	vivadotcl2
link_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2!
link_design: 2default:default2
00:00:192default:default2
00:00:212default:default2
2446.6562default:default2
329.0472default:default2
5222default:default2
148402default:defaultZ17-722h px? 


End Record