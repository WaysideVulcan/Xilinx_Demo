#include "user_uart.h"

static u8 RecvBuffer[TEST_BUFFER_SIZE];

XUartPs Uart_Ps;

int main(void){
	int Status;
//	u8 sendbuf[] = "Hello World!\r\n";

	Status = Uart_Init(&Uart_Ps,UART_DEVICE_ID);
	if(Status == XST_FAILURE){
		xil_printf("Uartps Failed\r\n");
		return XST_FAILURE;
	}

	while(1){
	Uart_Send(&Uart_Ps,RecvBuffer,6);
	print("UART Test !");
	}
	return XST_SUCCESS;
}
