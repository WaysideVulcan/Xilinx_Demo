#include "user_uart.h"

//XUartPsFormat uart_format =
//{
//		115200,
//		XUARTPS_FORMAT_8_BITS,
//		XUARTPS_FORMAT_NO_PARITY,
//		XUARTPS_FORMAT_1_STOP_BIT,
//};

int Uart_Init(XUartPs *Uart_Ps , u16 DeviceId){
	int Status;
	XUartPs_Config *Config;

	Config = XUartPs_LookupConfig(DeviceId);
	if (NULL == Config) {
			return XST_FAILURE;
		}

	Status = XUartPs_CfgInitialize(Uart_Ps, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}

	/* Check hardware build */
	Status = XUartPs_SelfTest(Uart_Ps);
	if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}

	XUartPs_SetOperMode(Uart_Ps, XUARTPS_OPER_MODE_NORMAL);
//	XUartPs_SetBaudRate(Uart_Ps, 9600);

//	XUartPs_SetDataFormat(Uart_Ps, &uart_format);

	return XST_SUCCESS;
}

int Uart_Send(XUartPs *Uart_Ps,u8 *RecvBuffer, int length){
	u16 RC,TC;

	RC = 0;
	while(RC < length){
		RC += XUartPs_Recv(Uart_Ps, &RecvBuffer[RC], (length - RC));
	}
	TC = XUartPs_Send(Uart_Ps, RecvBuffer, length);
	if (TC != length){
		return XST_FAILURE;
	}
}
