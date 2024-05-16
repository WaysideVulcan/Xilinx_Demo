#ifndef __USER_UART_H
#define __USER_UART_H

#include "xparameters.h"
#include "xuartps.h"
#include "xil_printf.h"
#include "sleep.h"

#define UART_DEVICE_ID		XPAR_XUARTPS_0_DEVICE_ID
#define TEST_BUFFER_SIZE	100

int Uart_Send(XUartPs *Uart_Ps,u8 *sendbuf,int length);
int Uart_Init(XUartPs *Uart_Ps,u16 DeviceID);

#endif
