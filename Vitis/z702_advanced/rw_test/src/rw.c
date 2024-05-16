#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include <sleep.h>
#include "xil_io.h"
#include "xparameters.h"

int main()
{
    int a[16] = {0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15};
    int b[16] = {0};
    init_platform();

    print("------The test is start...------\n\r");
    xil_printf( "Write data:\n\r");

    memcpy((void *)0x40000000, a, 16*4);
    for(int i = 0;i<16;i++){
    	xil_printf( "%x  ",a[i]);
    }
    xil_printf( "\n\r");

    sleep(1);
    xil_printf( "Read data:\n\r");

    memcpy(b, (void*)0x40001000, 4*16);
    for(int i = 0;i<16;i++){
    	xil_printf( "%x  ",b[i]);
    }

    xil_printf( "\n\r");
    xil_printf("------The test is end!------\n\r");
    cleanup_platform();
    return 0;
}
