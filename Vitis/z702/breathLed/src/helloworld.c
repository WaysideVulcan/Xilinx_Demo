#include <stdio.h>
#include "axiled.h"
#include "xparameters.h"
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "sleep.h"

#define LED_IP_BASEADDR XPAR_AXILED_0_S00_AXI_BASEADDR
#define LED_IP_REG0 	AXILED_S00_AXI_SLV_REG0_OFFSET
#define LED_IP_REG1 	AXILED_S00_AXI_SLV_REG1_OFFSET

int main()
{
    init_platform();

    int freq_flag = 0;
    while(1){
    	if(freq_flag == 0){
    		AXILED_mWriteReg(LED_IP_BASEADDR, LED_IP_REG1, 0x000000ff);
    		freq_flag = 1;
    	}
    	else{
    		AXILED_mWriteReg(LED_IP_BASEADDR, LED_IP_REG1, 0x0000002f);
    		freq_flag = 0;
    	}


    AXILED_mWriteReg(LED_IP_BASEADDR, LED_IP_REG0, 0x00000001);
    sleep(5);
    AXILED_mWriteReg(LED_IP_BASEADDR, LED_IP_REG0, 0x00000000);
    sleep(1);
    }
    return 0;
}
