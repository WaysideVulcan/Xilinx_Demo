#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpiops.h"
#include "xparameters.h"
#include "xbasic_types.h"
#include "xscugic.h"
#include "sleep.h"

#define GPIO_DEVICE_ID		XPAR_XGPIOPS_0_DEVICE_ID
#define GPIO_INTERRUPT_ID	XPAR_XGPIOPS_0_INTR
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID

XGpioPs Gpio;
XGpioPs_Config *ConfigPtr;

XScuGic Intc;
XScuGic_Config *IntcConfig;

void SetupInterruptSystem(XScuGic *Intc, XGpioPs *Gpio, u16 GpioIntrId);
void IntrHandler();

u32 key = 0 ;

int main()
{
	u32 data = 0;

	printf("Test");

	ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);

	XGpioPs_CfgInitialize(&Gpio, ConfigPtr , ConfigPtr->BaseAddr);

	XGpioPs_SetDirectionPin(&Gpio, 10, 1);
	XGpioPs_SetDirectionPin(&Gpio, 54, 0);

	XGpioPs_SetOutputEnablePin(&Gpio, 10, 1);

	SetupInterruptSystem(&Intc, &Gpio, GPIO_INTERRUPT_ID);

	while(1){
		if(key){
			data = ~data;

			key = 0;

			XGpioPs_IntrClearPin(&Gpio,54);

			XGpioPs_WritePin(&Gpio, 10, data);

			usleep(200000);

			XGpioPs_IntrEnablePin(&Gpio, 54);
		}
	}
    return 0;
}

void SetupInterruptSystem(XScuGic *GicInstancePtr, XGpioPs *Gpio,
				u16 GpioIntrId)
{
	XScuGic_Config *IntcConfig;

	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	XScuGic_CfgInitialize(GicInstancePtr, IntcConfig,
					IntcConfig->CpuBaseAddress);

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
				(Xil_ExceptionHandler)XScuGic_InterruptHandler,
				GicInstancePtr);
	Xil_ExceptionEnableMask(XIL_EXCEPTION_IRQ);

	XScuGic_Connect(GicInstancePtr, GpioIntrId,
				(Xil_ExceptionHandler)IntrHandler,
				(void *)Gpio);

	XScuGic_Enable(GicInstancePtr, GpioIntrId);

//	XGpioPs_SetCallbackHandler(Gpio, (void *)Gpio, IntrHandler);

//	XGpioPs_SetIntrType(Gpio, GPIO_BANK, 0x00, 0xFFFFFFFF, 0x00);
	XGpioPs_SetIntrTypePin(Gpio, 54 , XGPIOPS_IRQ_TYPE_EDGE_FALLING);

//	XGpioPs_IntrEnable(Gpio, GPIO_BANK, (1 << Input_Bank_Pin));
	XGpioPs_IntrEnablePin(Gpio, 54);

}

void IntrHandler(){
	printf("Detect");
	key = 1;
	XGpioPs_IntrDisablePin(&Gpio, 54);
}
