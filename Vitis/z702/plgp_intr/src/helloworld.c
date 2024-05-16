#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpiops.h"
#include "xgpio.h"
#include "xparameters.h"
#include "xbasic_types.h"
#include "xscugic.h"
#include "sleep.h"

#define GPIO_DEVICE_ID		XPAR_XGPIOPS_0_DEVICE_ID //PS  GPIO ID
#define AXI_GPIO__ID		XPAR_GPIO_0_DEVICE_ID    //AXI GPIO ID
#define INTC_DEVICE_ID	    XPAR_SCUGIC_SINGLE_DEVICE_ID

#define AXI_GPIO_INTERRUPT_ID	XPAR_FABRIC_AXI_GPIO_0_IP2INTC_IRPT_INTR

#define GPIO_CHANNEL1		1 //FIRST Gpio channel

XGpioPs Gpio;
XGpioPs_Config *ConfigPtr;

XScuGic Intc;
XScuGic_Config *IntcConfig;

XGpio AXI_Gpio;

void SetupInterruptSystem(XScuGic *GicInstancePtr, XGpio *AXI_Gpio,
				u16 AXI_GpioIntrId);
void IntrHandler();

u32 key = 0 ;

int main()
{
	u32 data = 0;

	printf("AXI_GPIO Test");

	// PS gpio Config and init
	ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
	XGpioPs_CfgInitialize(&Gpio, ConfigPtr , ConfigPtr->BaseAddr);

	// Include AXI_GPIO Config and init
	XGpio_Initialize(&AXI_Gpio, AXI_GPIO__ID);

	// PS Enable and Set direction
	XGpioPs_SetDirectionPin(&Gpio, 10, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, 10, 1);

	XGpio_SetDataDirection(&AXI_Gpio, GPIO_CHANNEL1,0x00000001);

	SetupInterruptSystem(&Intc, &AXI_Gpio, AXI_GPIO_INTERRUPT_ID);

	while(1){
		if(key){
			if(XGpio_DiscreteRead(&AXI_Gpio,GPIO_CHANNEL1) == 0)
				data = ~data;

			key = 0;

			XGpio_InterruptClear(&AXI_Gpio,0x00000001);

			XGpioPs_WritePin(&Gpio, 10, data);

			usleep(200000);

			XGpio_InterruptEnable(&AXI_Gpio, 0x00000001);
		}
	}
    return 0;
}

void SetupInterruptSystem(XScuGic *GicInstancePtr, XGpio *AXI_Gpio,
				u16 AXI_GpioIntrId)
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

	XScuGic_Connect(GicInstancePtr, AXI_GpioIntrId,
				(Xil_ExceptionHandler)IntrHandler,
				(void *)AXI_Gpio);

	XScuGic_Enable(GicInstancePtr, AXI_GpioIntrId);

	// Priority A0 = Highest 0x1 = High Activity
	XScuGic_SetPriorityTriggerType(GicInstancePtr, AXI_GpioIntrId,
						0xA0, 0x1);

	//Enable AXI_GPIO IP Intr
	XGpio_InterruptGlobalEnable(AXI_Gpio);
	XGpio_InterruptEnable(AXI_Gpio,0x00000001);
}

void IntrHandler(){
	printf("Detect");
	key = 1;
	XGpio_InterruptDisable(&AXI_Gpio, 0x00000001);
}
