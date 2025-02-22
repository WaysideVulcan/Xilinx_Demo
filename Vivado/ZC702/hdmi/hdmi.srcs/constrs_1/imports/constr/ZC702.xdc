#HDMI
#Clock
set_property PACKAGE_PIN L16 [get_ports hdmi_clk]
set_property IOSTANDARD LVCMOS25 [get_ports hdmi_clk]
#Data
set_property PACKAGE_PIN AB21 [get_ports vid_data[0]]
set_property IOSTANDARD LVCMOS25 [get_ports vid_data[0]]
set_property PACKAGE_PIN AA21 [get_ports vid_data[1]]
set_property IOSTANDARD LVCMOS25 [get_ports vid_data[1]]
set_property PACKAGE_PIN AB22 [get_ports vid_data[2]]
set_property IOSTANDARD LVCMOS25 [get_ports vid_data[2]]
set_property PACKAGE_PIN AA22 [get_ports vid_data[3]]
set_property IOSTANDARD LVCMOS25 [get_ports vid_data[3]]
set_property PACKAGE_PIN V19 [get_ports vid_data[4]]
set_property IOSTANDARD LVCMOS25 [get_ports vid_data[4]]
set_property PACKAGE_PIN V18 [get_ports vid_data[5]]
set_property IOSTANDARD LVCMOS25 [get_ports vid_data[5]]
set_property PACKAGE_PIN V20 [get_ports vid_data[6]]
set_property IOSTANDARD LVCMOS25 [get_ports vid_data[6]]
set_property PACKAGE_PIN U20 [get_ports vid_data[7]]
set_property IOSTANDARD LVCMOS25 [get_ports vid_data[7]]
set_property PACKAGE_PIN W21 [get_ports vid_data[8]]
set_property IOSTANDARD LVCMOS25 [get_ports vid_data[8]]
set_property PACKAGE_PIN W20 [get_ports vid_data[9]]
set_property IOSTANDARD LVCMOS25 [get_ports vid_data[9]]
set_property PACKAGE_PIN W18 [get_ports vid_data[10]]
set_property IOSTANDARD LVCMOS25 [get_ports vid_data[10]]
set_property PACKAGE_PIN T19 [get_ports vid_data[11]]
set_property IOSTANDARD LVCMOS25 [get_ports vid_data[11]]
set_property PACKAGE_PIN U19 [get_ports vid_data[12]]
set_property IOSTANDARD LVCMOS25 [get_ports vid_data[12]]
set_property PACKAGE_PIN R19 [get_ports vid_data[13]]
set_property IOSTANDARD LVCMOS25 [get_ports vid_data[13]]
set_property PACKAGE_PIN T17 [get_ports vid_data[14]]
set_property IOSTANDARD LVCMOS25 [get_ports vid_data[14]]
set_property PACKAGE_PIN T16 [get_ports vid_data[15]]
set_property IOSTANDARD LVCMOS25 [get_ports vid_data[15]]
#video active
set_property PACKAGE_PIN T18 [get_ports vid_active_video]
set_property IOSTANDARD LVCMOS25 [get_ports vid_active_video]
#Sync signals
set_property PACKAGE_PIN R18 [get_ports vid_hsync]
set_property IOSTANDARD LVCMOS25 [get_ports vid_hsync]
set_property PACKAGE_PIN H15 [get_ports vid_vsync]
set_property IOSTANDARD LVCMOS25 [get_ports vid_vsync]

#Locked signal -> DS19
#set_property PACKAGE_PIN E15 [get_ports vid_locked]
#set_property IOSTANDARD LVCMOS25 [get_ports vid_locked] 