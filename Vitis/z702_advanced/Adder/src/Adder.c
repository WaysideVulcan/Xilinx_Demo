#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h" //Contains definitions for all peripherals
#include "xexample.h" //Contains hls example (axilite) IP macros and functions

#define Adder_ID XPAR_XEXAMPLE_0_DEVICE_ID

//Define global values for HLS example IP
XExample Adder;
XExample_Config *Adder_cfg;

//Initialize the HLS example IP
void init_Adder(){

	int Status;

	Adder_cfg = XExample_LookupConfig(Adder_ID);
	Status = XExample_CfgInitialize(&Adder, Adder_cfg);
		if (Status != XST_SUCCESS) {
			xil_printf("Init Fail.");
			return XST_FAILURE;
		}
}

void Adder_HLS(int a,int b){

	unsigned int c;
	c = 0;

	xil_printf("Enter Number A\n\r");
	scanf("%d",&a);
	XExample_Set_a(&Adder, a);
	xil_printf("Write a : %d \n\r",a);

	xil_printf("Enter Number B\n\r");
	scanf("%d",&b);
	XExample_Set_b(&Adder, b);
	xil_printf("Write b : %d \n\r",b);

	XExample_Start(&Adder);

	while(!XExample_IsDone(&Adder));
	c = XExample_Get_c_o(&Adder);
	xil_printf("Result : %d \n\r",c);

}
int main()
{
	init_platform();
    init_Adder();
    xil_printf("Adder Init!\n\r");

    int a = 0;
    int b = 0;

    Adder_HLS(a,b);

    cleanup_platform();
    return 0;
}
