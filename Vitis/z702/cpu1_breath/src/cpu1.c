#include "xparameters.h"
#include "xil_exception.h"
#include "xscugic.h"
#include "xil_printf.h"
#include "xil_mmu.h"
#include "stdio.h"
#include "axiled.h"

#define SHARE_BASE 			 0xffff0000					  //OCM First Address

#define INTC_DEVICE_ID		 XPAR_SCUGIC_SINGLE_DEVICE_ID //intr ID
#define CPU0_ID				 XSCUGIC_SPI_CPU0_MASK		  //CPU0 ID
#define SOFT_INTR_ID_TO_CPU0 0							  //intr to CPU0 ID
#define SOFT_INTR_ID_TO_CPU1 1							  //intr to CPU1 ID

#define LED_IP_BASEADDR		XPAR_AXILED_0_DEVICE_ID
#define LED_IP_REG0 		AXILED_S00_AXI_SLV_REG0_OFFSET
#define LED_IP_REG1 		AXILED_S00_AXI_SLV_REG1_OFFSET

void cpu1_intr_init(XScuGic *intc_ptr);
void soft_intr_handler(void *CallbackRef);

XScuGic Intc;
int soft_intr_flag = 0;
int freq_gear;

int main()
{
    int freq_step = 0;

	Xil_SetTlbAttributes(SHARE_BASE,0x14de2);
	cpu1_intr_init(&Intc);

	AXILED_mWriteReg(LED_IP_BASEADDR, LED_IP_REG1, 1);

    while(1){
    	if(soft_intr_flag){
    		freq_gear = Xil_In8(SHARE_BASE);
    		xil_printf("CPU1 : Receive Data is %d",freq_gear);
    		switch(freq_gear){
    			case 1 : freq_step = 20;break;
    			case 2 : freq_step = 50;break;
    			case 3 : freq_step = 100;break;
    			case 4 : freq_step = 200;break;
    			case 5 : freq_step = 500;break;
    			default: freq_step = 50;break;
    		}
    		AXILED_mWriteReg(LED_IP_BASEADDR, LED_IP_REG1,(0x80000000|freq_step));
    		XScuGic_SoftwareIntr(&Intc,SOFT_INTR_ID_TO_CPU0,CPU0_ID);
    		soft_intr_flag = 0;
    	}
    }
    return 0;
}

void cpu1_intr_init(XScuGic *intc_ptr){

	XScuGic_Config *intc_cfg_ptr;
	intc_cfg_ptr = XScuGic_LookupConfig(INTC_DEVICE_ID);
	XScuGic_CfgInitialize(intc_ptr, intc_cfg_ptr,intc_cfg_ptr->CpuBaseAddress);

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
					(Xil_ExceptionHandler)XScuGic_InterruptHandler,
					intc_ptr);
	Xil_ExceptionEnable();

	XScuGic_Connect(intc_ptr, SOFT_INTR_ID_TO_CPU1,
					(Xil_ExceptionHandler)soft_intr_handler,
					(void *)intc_ptr);

	XScuGic_Enable(intc_ptr, SOFT_INTR_ID_TO_CPU1);

}

void soft_intr_handler(void *CallbackRef){

	xil_printf("CPU1 : soft Intr from CPU0\r\n");
	soft_intr_flag = 0;
}
