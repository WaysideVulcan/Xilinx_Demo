
z
Sourcing tcl script '%s'
201*common2=
;C:/Users/User/AppData/Roaming/Xilinx/Vivado/Vivado_init.tclZ17-201h px� 
g
4%s Beta devices matching pattern found, %s enabled.
2212*	planAhead2
272
21Z12-3689h px� 
f
4%s Beta devices matching pattern found, %s enabled.
2212*	planAhead2
752
0Z12-3689h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2023.2/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2w
uread_checkpoint -auto_incremental -incremental C:/va/z702/hdmi/hdmi.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2H
FC:/va/z702/hdmi/hdmi.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
k
Command: %s
53*	vivadotcl2:
8synth_design -top design_1_wrapper -part xc7z020clg484-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg484-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
4Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
23888Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1479.824 ; gain = 440.402
h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_wrapper2
 2I
Ec:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUF2
 29
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
781978@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2
 2
02
129
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
781978@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

design_12
 2C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_iic_0_02
 2k
gC:/va/z702/hdmi/hdmi.runs/synth_1/.Xil/Vivado-6084-LAPTOP-90IBO783/realtime/design_1_axi_iic_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_iic_0_02
 2
02
12k
gC:/va/z702/hdmi/hdmi.runs/synth_1/.Xil/Vivado-6084-LAPTOP-90IBO783/realtime/design_1_axi_iic_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
iic2intc_irpt2
design_1_axi_iic_0_02
	axi_iic_02C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
2198@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
gpo2
design_1_axi_iic_0_02
	axi_iic_02C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
2198@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	axi_iic_02
design_1_axi_iic_0_02
272
252C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
2198@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2$
"design_1_axis_subset_converter_0_02
 2y
uC:/va/z702/hdmi/hdmi.runs/synth_1/.Xil/Vivado-6084-LAPTOP-90IBO783/realtime/design_1_axis_subset_converter_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"design_1_axis_subset_converter_0_02
 2
02
12y
uC:/va/z702/hdmi/hdmi.runs/synth_1/.Xil/Vivado-6084-LAPTOP-90IBO783/realtime/design_1_axis_subset_converter_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_tstrb2$
"design_1_axis_subset_converter_0_02
axis_subset_converter_02C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
2458@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_tkeep2$
"design_1_axis_subset_converter_0_02
axis_subset_converter_02C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
2458@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

m_axis_tid2$
"design_1_axis_subset_converter_0_02
axis_subset_converter_02C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
2458@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_tdest2$
"design_1_axis_subset_converter_0_02
axis_subset_converter_02C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
2458@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axis_subset_converter_02$
"design_1_axis_subset_converter_0_02
202
162C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
2458@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_clk_wiz_0_02
 2k
gC:/va/z702/hdmi/hdmi.runs/synth_1/.Xil/Vivado-6084-LAPTOP-90IBO783/realtime/design_1_clk_wiz_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_clk_wiz_0_02
 2
02
12k
gC:/va/z702/hdmi/hdmi.runs/synth_1/.Xil/Vivado-6084-LAPTOP-90IBO783/realtime/design_1_clk_wiz_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
design_1_processing_system7_0_02
 2v
rC:/va/z702/hdmi/hdmi.runs/synth_1/.Xil/Vivado-6084-LAPTOP-90IBO783/realtime/design_1_processing_system7_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
design_1_processing_system7_0_02
 2
02
12v
rC:/va/z702/hdmi/hdmi.runs/synth_1/.Xil/Vivado-6084-LAPTOP-90IBO783/realtime/design_1_processing_system7_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
TTC0_WAVE0_OUT2!
design_1_processing_system7_0_02
processing_system7_02C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
2658@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
TTC0_WAVE1_OUT2!
design_1_processing_system7_0_02
processing_system7_02C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
2658@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
TTC0_WAVE2_OUT2!
design_1_processing_system7_0_02
processing_system7_02C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
2658@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
USB0_PORT_INDCTL2!
design_1_processing_system7_0_02
processing_system7_02C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
2658@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
USB0_VBUS_PWRSELECT2!
design_1_processing_system7_0_02
processing_system7_02C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
2658@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
processing_system7_02!
design_1_processing_system7_0_02
682
632C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
2658@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_ps7_0_axi_periph_02
 2C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
4848@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_couplers_imp_15SPJYW2
 2C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
10298@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_couplers_imp_15SPJYW2
 2
02
12C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
10298@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m01_couplers_imp_XU9C552
 2C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
11618@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m01_couplers_imp_XU9C552
 2
02
12C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
11618@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_UYSKKA2
 2C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
12938@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_auto_pc_02
 2i
eC:/va/z702/hdmi/hdmi.runs/synth_1/.Xil/Vivado-6084-LAPTOP-90IBO783/realtime/design_1_auto_pc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_auto_pc_02
 2
02
12i
eC:/va/z702/hdmi/hdmi.runs/synth_1/.Xil/Vivado-6084-LAPTOP-90IBO783/realtime/design_1_auto_pc_0_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_UYSKKA2
 2
02
12C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
12938@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_xbar_02
 2f
bC:/va/z702/hdmi/hdmi.runs/synth_1/.Xil/Vivado-6084-LAPTOP-90IBO783/realtime/design_1_xbar_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_xbar_02
 2
02
12f
bC:/va/z702/hdmi/hdmi.runs/synth_1/.Xil/Vivado-6084-LAPTOP-90IBO783/realtime/design_1_xbar_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot2
design_1_xbar_02
xbar2C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
9888@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot2
design_1_xbar_02
xbar2C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
9888@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2
design_1_xbar_02
402
382C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
9888@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_ps7_0_axi_periph_02
 2
02
12C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
4848@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_rst_clk_wiz_0_148M_02
 2t
pC:/va/z702/hdmi/hdmi.runs/synth_1/.Xil/Vivado-6084-LAPTOP-90IBO783/realtime/design_1_rst_clk_wiz_0_148M_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_rst_clk_wiz_0_148M_02
 2
02
12t
pC:/va/z702/hdmi/hdmi.runs/synth_1/.Xil/Vivado-6084-LAPTOP-90IBO783/realtime/design_1_rst_clk_wiz_0_148M_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

mb_reset2
design_1_rst_clk_wiz_0_148M_02
rst_clk_wiz_0_148M2C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
4108@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
design_1_rst_clk_wiz_0_148M_02
rst_clk_wiz_0_148M2C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
4108@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
design_1_rst_clk_wiz_0_148M_02
rst_clk_wiz_0_148M2C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
4108@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2
design_1_rst_clk_wiz_0_148M_02
rst_clk_wiz_0_148M2C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
4108@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_clk_wiz_0_148M2
design_1_rst_clk_wiz_0_148M_02
102
62C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
4108@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_v_axi4s_vid_out_0_02
 2s
oC:/va/z702/hdmi/hdmi.runs/synth_1/.Xil/Vivado-6084-LAPTOP-90IBO783/realtime/design_1_v_axi4s_vid_out_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_v_axi4s_vid_out_0_02
 2
02
12s
oC:/va/z702/hdmi/hdmi.runs/synth_1/.Xil/Vivado-6084-LAPTOP-90IBO783/realtime/design_1_v_axi4s_vid_out_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

vid_vblank2
design_1_v_axi4s_vid_out_0_02
v_axi4s_vid_out_02C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
4178@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

vid_hblank2
design_1_v_axi4s_vid_out_0_02
v_axi4s_vid_out_02C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
4178@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
vid_field_id2
design_1_v_axi4s_vid_out_0_02
v_axi4s_vid_out_02C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
4178@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
locked2
design_1_v_axi4s_vid_out_0_02
v_axi4s_vid_out_02C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
4178@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

overflow2
design_1_v_axi4s_vid_out_0_02
v_axi4s_vid_out_02C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
4178@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	underflow2
design_1_v_axi4s_vid_out_0_02
v_axi4s_vid_out_02C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
4178@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
fifo_read_level2
design_1_v_axi4s_vid_out_0_02
v_axi4s_vid_out_02C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
4178@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
status2
design_1_v_axi4s_vid_out_0_02
v_axi4s_vid_out_02C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
4178@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
sof_state_out2
design_1_v_axi4s_vid_out_0_02
v_axi4s_vid_out_02C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
4178@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
v_axi4s_vid_out_02
design_1_v_axi4s_vid_out_0_02
322
232C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
4178@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_v_tc_0_02
 2h
dC:/va/z702/hdmi/hdmi.runs/synth_1/.Xil/Vivado-6084-LAPTOP-90IBO783/realtime/design_1_v_tc_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_v_tc_0_02
 2
02
12h
dC:/va/z702/hdmi/hdmi.runs/synth_1/.Xil/Vivado-6084-LAPTOP-90IBO783/realtime/design_1_v_tc_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	fsync_out2
design_1_v_tc_0_02
v_tc_02C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
4418@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
v_tc_02
design_1_v_tc_0_02
112
102C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
4418@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_v_tpg_0_02
 2i
eC:/va/z702/hdmi/hdmi.runs/synth_1/.Xil/Vivado-6084-LAPTOP-90IBO783/realtime/design_1_v_tpg_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_v_tpg_0_02
 2
02
12i
eC:/va/z702/hdmi/hdmi.runs/synth_1/.Xil/Vivado-6084-LAPTOP-90IBO783/realtime/design_1_v_tpg_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
fid2
design_1_v_tpg_0_02	
v_tpg_02C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
4528@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2
design_1_v_tpg_0_02	
v_tpg_02C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
4528@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
v_tpg_02
design_1_v_tpg_0_02
312
292C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
4528@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

design_12
 2
02
12C
?c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_wrapper2
 2
02
12I
Ec:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
s00_couplers_imp_UYSKKAZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
s00_couplers_imp_UYSKKAZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m01_couplers_imp_XU9C55Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m01_couplers_imp_XU9C55Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m01_couplers_imp_XU9C55Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m01_couplers_imp_XU9C55Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m00_couplers_imp_15SPJYWZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m00_couplers_imp_15SPJYWZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m00_couplers_imp_15SPJYWZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m00_couplers_imp_15SPJYWZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2
design_1_ps7_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2
design_1_ps7_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M01_ACLK2
design_1_ps7_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2
design_1_ps7_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S00_ACLK2
design_1_ps7_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2
design_1_ps7_0_axi_periph_0Z8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1595.555 ; gain = 556.133
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1595.555 ; gain = 556.133
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1595.555 ; gain = 556.133
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0192

1595.5552
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
2Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/ip/design_1_axi_iic_0_0/design_1_axi_iic_0_0/design_1_axi_iic_0_0_in_context.xdc2
design_1_i/axi_iic_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/ip/design_1_axi_iic_0_0/design_1_axi_iic_0_0/design_1_axi_iic_0_0_in_context.xdc2
design_1_i/axi_iic_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc2
design_1_i/clk_wiz_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc2
design_1_i/clk_wiz_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2#
design_1_i/processing_system7_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2#
design_1_i/processing_system7_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0_in_context.xdc2 
design_1_i/v_axi4s_vid_out_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0_in_context.xdc2 
design_1_i/v_axi4s_vid_out_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2z
vc:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/ip/design_1_v_tc_0_0/design_1_v_tc_0_0/design_1_v_tc_0_0_in_context.xdc2
design_1_i/v_tc_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2z
vc:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/ip/design_1_v_tc_0_0/design_1_v_tc_0_0/design_1_v_tc_0_0_in_context.xdc2
design_1_i/v_tc_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/design_1_v_tpg_0_0/design_1_v_tpg_0_0_in_context.xdc2
design_1_i/v_tpg_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/design_1_v_tpg_0_0/design_1_v_tpg_0_0_in_context.xdc2
design_1_i/v_tpg_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2t
pc:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0/design_1_xbar_0_in_context.xdc2$
 design_1_i/ps7_0_axi_periph/xbar	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2t
pc:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0/design_1_xbar_0_in_context.xdc2$
 design_1_i/ps7_0_axi_periph/xbar	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc24
0design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc24
0design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_148M_0/design_1_rst_clk_wiz_0_148M_0/design_1_rst_clk_wiz_0_148M_0_in_context.xdc2!
design_1_i/rst_clk_wiz_0_148M	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_148M_0/design_1_rst_clk_wiz_0_148M_0/design_1_rst_clk_wiz_0_148M_0_in_context.xdc2!
design_1_i/rst_clk_wiz_0_148M	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/ip/design_1_axis_subset_converter_0_0/design_1_axis_subset_converter_0_0/design_1_axis_subset_converter_0_0_in_context.xdc2&
"design_1_i/axis_subset_converter_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/va/z702/hdmi/hdmi.gen/sources_1/bd/design_1/ip/design_1_axis_subset_converter_0_0/design_1_axis_subset_converter_0_0/design_1_axis_subset_converter_0_0_in_context.xdc2&
"design_1_i/axis_subset_converter_0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2@
<C:/va/z702/hdmi/hdmi.srcs/constrs_1/imports/constr/ZC702.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2@
<C:/va/z702/hdmi/hdmi.srcs/constrs_1/imports/constr/ZC702.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2>
<C:/va/z702/hdmi/hdmi.srcs/constrs_1/imports/constr/ZC702.xdc2$
".Xil/design_1_wrapper_propImpl.xdcZ1-236h px� 
u
Parsing XDC File [%s]
179*designutils24
0C:/va/z702/hdmi/hdmi.runs/synth_1/dont_touch.xdc8Z20-179h px� 
~
Finished Parsing XDC File [%s]
178*designutils24
0C:/va/z702/hdmi/hdmi.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1619.0742
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2Y
W  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0062

1619.0742
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1619.074 ; gain = 579.652
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg484-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1619.074 ; gain = 579.652
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1619.074 ; gain = 579.652
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1619.074 ; gain = 579.652
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2
design_1_ps7_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2
design_1_ps7_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M01_ACLK2
design_1_ps7_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2
design_1_ps7_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S00_ACLK2
design_1_ps7_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2
design_1_ps7_0_axi_periph_0Z8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1619.074 ; gain = 579.652
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 1619.074 ; gain = 579.652
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 1619.074 ; gain = 579.652
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 1619.074 ; gain = 579.652
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1619.074 ; gain = 579.652
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1619.074 ; gain = 579.652
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1619.074 ; gain = 579.652
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1619.074 ; gain = 579.652
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1619.074 ; gain = 579.652
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1619.074 ; gain = 579.652
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
R
%s
*synth2:
8+------+-----------------------------------+----------+
h p
x
� 
R
%s
*synth2:
8|      |BlackBox name                      |Instances |
h p
x
� 
R
%s
*synth2:
8+------+-----------------------------------+----------+
h p
x
� 
R
%s
*synth2:
8|1     |design_1_xbar_0                    |         1|
h p
x
� 
R
%s
*synth2:
8|2     |design_1_auto_pc_0                 |         1|
h p
x
� 
R
%s
*synth2:
8|3     |design_1_axi_iic_0_0               |         1|
h p
x
� 
R
%s
*synth2:
8|4     |design_1_axis_subset_converter_0_0 |         1|
h p
x
� 
R
%s
*synth2:
8|5     |design_1_clk_wiz_0_0               |         1|
h p
x
� 
R
%s
*synth2:
8|6     |design_1_processing_system7_0_0    |         1|
h p
x
� 
R
%s
*synth2:
8|7     |design_1_rst_clk_wiz_0_148M_0      |         1|
h p
x
� 
R
%s
*synth2:
8|8     |design_1_v_axi4s_vid_out_0_0       |         1|
h p
x
� 
R
%s
*synth2:
8|9     |design_1_v_tc_0_0                  |         1|
h p
x
� 
R
%s
*synth2:
8|10    |design_1_v_tpg_0_0                 |         1|
h p
x
� 
R
%s
*synth2:
8+------+-----------------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
L
%s*synth24
2+------+---------------------------------+------+
h px� 
L
%s*synth24
2|      |Cell                             |Count |
h px� 
L
%s*synth24
2+------+---------------------------------+------+
h px� 
L
%s*synth24
2|1     |design_1_auto_pc                 |     1|
h px� 
L
%s*synth24
2|2     |design_1_axi_iic_0               |     1|
h px� 
L
%s*synth24
2|3     |design_1_axis_subset_converter_0 |     1|
h px� 
L
%s*synth24
2|4     |design_1_clk_wiz_0               |     1|
h px� 
L
%s*synth24
2|5     |design_1_processing_system7_0    |     1|
h px� 
L
%s*synth24
2|6     |design_1_rst_clk_wiz_0_148M      |     1|
h px� 
L
%s*synth24
2|7     |design_1_v_axi4s_vid_out_0       |     1|
h px� 
L
%s*synth24
2|8     |design_1_v_tc_0                  |     1|
h px� 
L
%s*synth24
2|9     |design_1_v_tpg_0                 |     1|
h px� 
L
%s*synth24
2|10    |design_1_xbar                    |     1|
h px� 
L
%s*synth24
2|11    |IOBUF                            |     2|
h px� 
L
%s*synth24
2|12    |OBUF                             |    20|
h px� 
L
%s*synth24
2+------+---------------------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1619.074 ; gain = 579.652
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 7 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:15 ; elapsed = 00:00:21 . Memory (MB): peak = 1619.074 ; gain = 556.133
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1619.074 ; gain = 579.652
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0162

1619.0742
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
2Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1625.7732
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2Y
W  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

d5c917ebZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
602
602
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:262

00:00:272

1625.7732

1022.945Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1625.7732
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint28
6C:/va/z702/hdmi/hdmi.runs/synth_1/design_1_wrapper.dcpZ17-1381h px� 
�
%s4*runtcl2x
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Fri Mar  1 09:53:57 2024Z17-206h px� 


End Record