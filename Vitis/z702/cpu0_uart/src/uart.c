#include "xparameters.h"
#include "xuartps.h"
#include "xil_exception.h"
#include "xscugic.h"
#include "xil_printf.h"
#include "xil_mmu.h"
#include "stdio.h"

#define SHARE_BASE 			 0xffff0000					  //OCM First Address
#define CPU1_COPY_ADDR       0xfffffff0					  //Storage CPU1 Start Address(fixed)
#define CPU1_START_ADDR      0x10000000					  //CPU1 Start Address

#define INTC_DEVICE_ID		 XPAR_SCUGIC_SINGLE_DEVICE_ID //intr ID
#define CPU1_ID				 XSCUGIC_SPI_CPU1_MASK		  //CPU1 ID
#define SOFT_INTR_ID_TO_CPU0 0							  //intr to CPU0 ID
#define SOFT_INTR_ID_TO_CPU1 1							  //intr to CPU1 ID

#define sev()				 __asm__("sev")				  //Awake CPU1 & Run Application(Send Event)

void start_cpu1();
void cpu0_intr_init(XScuGic *intc_ptr);
void soft_intr_handler(void *CallbackRef);

XScuGic Intc;
int rec_freq_flag = 0;
int freq_gear;

int main()
{
	// disable cache access
	Xil_SetTlbAttributes(SHARE_BASE,0x14de2);
	Xil_SetTlbAttributes(CPU1_COPY_ADDR,0x14de2);

	start_cpu1();
	cpu0_intr_init(&Intc);
	while(1){
		if(rec_freq_flag == 0){
			xil_printf("CPU0 : Input 1~5 to change freqenct\r\n");
			scanf("%d",&freq_gear);
			if(freq_gear > 1 && freq_gear <= 5){
				xil_printf("CPU0 : Input is %d\r\n" , &freq_gear);
				Xil_Out8(SHARE_BASE,freq_gear);
				XScuGic_SoftwareIntr(&Intc,SOFT_INTR_ID_TO_CPU1,CPU1_ID);
				rec_freq_flag = 1;
			}
			else{
				xil_printf("CPU0 : input error");
			}
		}
	}
	return 0 ;
}

void start_cpu1()
{
	Xil_Out32(CPU1_COPY_ADDR,CPU1_START_ADDR);
	dmb();
	sev();
}

void cpu0_intr_init(XScuGic *intc_ptr){

	XScuGic_Config *intc_cfg_ptr;
	intc_cfg_ptr = XScuGic_LookupConfig(INTC_DEVICE_ID);
	XScuGic_CfgInitialize(intc_ptr, intc_cfg_ptr,intc_cfg_ptr->CpuBaseAddress);

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
					(Xil_ExceptionHandler)XScuGic_InterruptHandler,
					intc_ptr);
	Xil_ExceptionEnable();

	XScuGic_Connect(intc_ptr, SOFT_INTR_ID_TO_CPU0,
					(Xil_ExceptionHandler)soft_intr_handler,
					(void *)intc_ptr);

	XScuGic_Enable(intc_ptr, SOFT_INTR_ID_TO_CPU0);

}

void soft_intr_handler(void *CallbackRef){

	xil_printf("CPU0 : soft Intr from CPU1\r\n");
	rec_freq_flag = 0;
}
