/******************************************************************************
* Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/
/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpiops.h"

#define GPIO_DEVICE_ID		XPAR_XGPIOPS_0_DEVICE_ID

XGpioPs_Config *ConfigPtr;
XGpioPs Gpio;

int main()
{
	int DataRead;
	ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
	XGpioPs_CfgInitialize(&Gpio, ConfigPtr,
					       ConfigPtr->BaseAddr);

	XGpioPs_SetDirectionPin(&Gpio, 10, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, 10, 1);

	/* Set the direction for the specified pin to be input. */
	XGpioPs_SetDirectionPin(&Gpio, 54, 0x0);

	while(1){
		DataRead = XGpioPs_ReadPin(&Gpio, 54);
		XGpioPs_WritePin(&Gpio, 10, DataRead);
	}
}
