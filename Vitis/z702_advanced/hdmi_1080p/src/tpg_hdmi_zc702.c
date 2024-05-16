// SPDX-License-Identifier: GPL-2.0
/*
 * tpg_hdmi_zc702.c
 *
 *  Created on: 27 Nov 2018
 *      Author: florentw
 */


#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"

#include "iic_utils.h"
#include "xv_tpg.h"
#include "zc702_hw.h"

#include "xvtc.h"
#include "xclk_wiz.h"

XIicPs IicPs_inst;
XV_tpg tpg_inst;
XV_tpg_Config *tpg_config;

XVtc VtcInst;
XClk_Wiz ClkWizInst;
XVtc_Timing XVtc_Timingconf;

int main()
{
	int Status;
    init_platform();

    print("TPG application on ZC702 using on-board HDMI\n\r");

    //Configure the ZC702 On-board HDMI
    zc702_set_on_board_hdmi(&IicPs_inst);

    xil_printf("HDMI Setup Complete!\r\n");

    //Initialize the TPG IP
    Status = XV_tpg_Initialize(&tpg_inst, XPAR_V_TPG_0_DEVICE_ID);
    if(Status!= XST_SUCCESS)
    {
    	xil_printf("TPG configuration failed\r\n");
    	return(XST_FAILURE);
    }

    //Initialize the clocking wizard
    XClk_Wiz_Config *ClkWiz_CfgPtr = XClk_Wiz_LookupConfig(XPAR_CLK_WIZ_0_DEVICE_ID);
    XClk_Wiz_CfgInitialize(&ClkWizInst, ClkWiz_CfgPtr, ClkWiz_CfgPtr->BaseAddr);
	
	/* Clocking Wizard Configuration */
	
	/* End of clocking wizard configuration */

    //Configure the TPG
    app_hdmi_conf_tpg(&tpg_inst, 600, 800, 0x2, XTPG_BKGND_COLOR_BARS);

    //Configure the moving box of the TPG
    app_hdmi_conf_tpg_box(&tpg_inst, 50, 5);

    //Start the TPG
    XV_tpg_EnableAutoRestart(&tpg_inst);
    XV_tpg_Start(&tpg_inst);
    xil_printf("TPG started!\r\n");

    // Initialise the VTC
    XVtc_Config *VTC_Config = XVtc_LookupConfig(XPAR_V_TC_0_DEVICE_ID);
    XVtc_CfgInitialize(&VtcInst, VTC_Config, VTC_Config->BaseAddress);
	
	/* VTC Configuration */
	
	/* End of VTC Configuration */

    //Start the VTC generator
    XVtc_EnableGenerator(&VtcInst);

	while(1)
	{
	}


    cleanup_platform();
    return 0;
}


