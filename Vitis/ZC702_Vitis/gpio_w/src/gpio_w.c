#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpiops.h"
#include "xparameters.h"
#include "xbasic_types.h"
#include "sleep.h"

#define GPIO_DEVICE_ID		XPAR_XGPIOPS_0_DEVICE_ID

XGpioPs Gpio;
XGpioPs_Config *ConfigPtr;

int main()
{
	ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);

	XGpioPs_CfgInitialize(&Gpio, ConfigPtr, ConfigPtr->BaseAddr);

	XGpioPs_SetDirectionPin(&Gpio, 10 , 1);

	XGpioPs_SetOutputEnablePin(&Gpio, 10 , 1);

	while(1){
		XGpioPs_WritePin(&Gpio, 10 , 1);

		sleep(1);

		XGpioPs_WritePin(&Gpio, 10 , 0);

		sleep(1);
	}
    return 0;
}
