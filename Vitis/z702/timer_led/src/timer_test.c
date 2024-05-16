#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpiops.h"
#include "xparameters.h"
#include "xbasic_types.h"
#include "xscutimer.h"
#include "xscugic.h"

#define GPIO_DEVICE_ID		XPAR_XGPIOPS_0_DEVICE_ID
#define TIMER_DEVICE_ID		XPAR_XSCUTIMER_0_DEVICE_ID
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#define TIMER_IRPT_INTR		XPAR_SCUTIMER_INTR
#define TIMER_LOAD_VALUE	0x3F94067

XGpioPs Gpio;
XScuTimer TimerInstance;
XScuGic IntcInstance;
XScuTimer TimerInstancePtr;

void mio_init(){

	XGpioPs_Config *ConfigPtr;
	ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
	XGpioPs_CfgInitialize(&Gpio, ConfigPtr , ConfigPtr->BaseAddr);

	XGpioPs_SetDirectionPin(&Gpio, 10, 1);

	XGpioPs_SetOutputEnablePin(&Gpio, 10, 1);

	print("mio_init success\r\n");

}

void timer_init(){

	XScuTimer_Config *ConfigPtr;
	ConfigPtr = XScuTimer_LookupConfig(TIMER_DEVICE_ID);
	XScuTimer_CfgInitialize(&TimerInstance, ConfigPtr, ConfigPtr->BaseAddr);

	XScuTimer_EnableAutoReload(&TimerInstance);

	XScuTimer_LoadTimer(&TimerInstance, TIMER_LOAD_VALUE);

	print("timer_init success\r\n");

}

static void TimerIntrHandler(void *CallBackRef)
{
	int led_status = 0;
	XScuTimer *TimerInstancePtr = (XScuTimer *) CallBackRef;
	print("led = 0 \r\n");
	if (XScuTimer_IsExpired(TimerInstancePtr)) {
		XScuTimer_ClearInterruptStatus(TimerInstancePtr);
		XGpioPs_WritePin(&Gpio, 10, led_status);
		led_status = ~led_status;
		print("led change\r\n");
	}
}

void timerIntrSystem(){

	XScuGic_Config *IntcConfig;
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	XScuGic_CfgInitialize(&IntcInstance, IntcConfig,IntcConfig->CpuBaseAddress);

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT,
					(Xil_ExceptionHandler)XScuGic_InterruptHandler,
					&IntcInstance);
	Xil_ExceptionEnable();

	print("exception enable\r\n");

	XScuGic_Connect(&IntcInstance, TIMER_IRPT_INTR,
					(Xil_ExceptionHandler)TimerIntrHandler,
					(void *)&TimerInstancePtr);

	print("connect\r\n");

	XScuGic_Enable(&IntcInstance, TIMER_IRPT_INTR);
	XScuTimer_EnableInterrupt(&TimerInstancePtr);

	print("intr finish\r\n");
	XScuTimer_Start(&TimerInstancePtr);

}



int main()
{
	mio_init();

	timer_init();

	timerIntrSystem();

	print("timer start\r\n");

	print("finish\r\n");

	return XST_SUCCESS;
}
