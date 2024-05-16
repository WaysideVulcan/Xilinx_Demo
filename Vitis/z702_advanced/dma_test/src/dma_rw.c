/***************************** Include Files *********************************/
#include "xaxidma.h"
#include "xparameters.h"
#include "xil_exception.h"
#include "xscugic.h"

/************************** Constant Definitions *****************************/
#define DMA_DEV_ID		XPAR_AXIDMA_0_DEVICE_ID
#define RX_INTR_ID		XPAR_FABRIC_AXIDMA_0_S2MM_INTROUT_VEC_ID
#define TX_INTR_ID		XPAR_FABRIC_AXIDMA_0_MM2S_INTROUT_VEC_ID
#define INTC_DEVICE_ID  XPAR_SCUGIC_SINGLE_DEVICE_ID
#define INTC_HANDLER	XScuGic_InterruptHandler

#define DDR_BASE_ADDR	XPAR_PS7_DDR_0_S_AXI_BASEADDR				//0x00100000
#define MEM_BASE_ADDR	(DDR_BASE_ADDR + 0x1000000)					//0x01100000
#define TX_BUFFER_BASE	(MEM_BASE_ADDR + 0x00100000)				//0x01200000
#define RX_BUFFER_BASE	(MEM_BASE_ADDR + 0x00300000)				//0x01400000

/* Timeout loop counter for reset */
#define RESET_TIMEOUT_COUNTER	10000
#define TEST_START_VALUE	0xC

/* Buffer and Buffer Descriptor related constant definition */
#define MAX_PKT_LEN		0x100

/************************** Function Prototypes ******************************/
static int CheckData(int Length, u8 StartValue);
static void TxIntrHandler(void *Callback);
static void RxIntrHandler(void *Callback);
static int SetupIntrSystem(XScuGic *IntcInstancePtr,XAxiDma *AxiDmaPtr, u16 TxIntrId, u16 RxIntrId);
static void DisableIntrSystem(XScuGic *IntcInstancePtr,u16 TxIntrId, u16 RxIntrId);

/************************** Variable Definitions *****************************/
/* Device instance definitions */
static XAxiDma AxiDma;		/* Instance of the XAxiDma */
static XScuGic Intc;	    /* Instance of the Interrupt Controller */

/* Flags interrupt handlers use to notify the application context the events. */
volatile u32 TxDone;
volatile u32 RxDone;
volatile u32 Error;

/************************** Function Definitions *****************************/
static void TxIntrHandler(void *Callback)
{

	u32 IrqStatus;
	int TimeOut;
	XAxiDma *AxiDmaInst = (XAxiDma *)Callback;

	/* Read pending interrupts */
	IrqStatus = XAxiDma_IntrGetIrq(AxiDmaInst, XAXIDMA_DMA_TO_DEVICE);
	/* Acknowledge pending interrupts */
	XAxiDma_IntrAckIrq(AxiDmaInst, IrqStatus, XAXIDMA_DMA_TO_DEVICE);
	/* If no interrupt is asserted, we do not do anything */
	if ((IrqStatus & XAXIDMA_IRQ_ERROR_MASK)) {
		Error = 1;
		/* Reset should never fail for transmit channel */
		XAxiDma_Reset(AxiDmaInst);
		TimeOut = RESET_TIMEOUT_COUNTER;
		while (TimeOut) {
			if (XAxiDma_ResetIsDone(AxiDmaInst)) {
				break;
			}
			TimeOut -= 1;
		}
		return;
	}
	/* If Completion interrupt is asserted, then set the TxDone flag */
	if ((IrqStatus & XAXIDMA_IRQ_IOC_MASK)) {
		TxDone = 1;
	}
}

static void RxIntrHandler(void *Callback)
{
	u32 IrqStatus;
	int TimeOut;
	XAxiDma *AxiDmaInst = (XAxiDma *)Callback;

	/* Read pending interrupts */
	IrqStatus = XAxiDma_IntrGetIrq(AxiDmaInst, XAXIDMA_DEVICE_TO_DMA);
	/* Acknowledge pending interrupts */
	XAxiDma_IntrAckIrq(AxiDmaInst, IrqStatus, XAXIDMA_DEVICE_TO_DMA);

	/* If no interrupt is asserted, we do not do anything */
	if ((IrqStatus & XAXIDMA_IRQ_ERROR_MASK)) {
		Error = 1;
		/* Reset could fail and hang
		 * NEED a way to handle this or do not call it??
		 */
		XAxiDma_Reset(AxiDmaInst);
		TimeOut = RESET_TIMEOUT_COUNTER;
		while (TimeOut) {
			if (XAxiDma_ResetIsDone(AxiDmaInst)) {
				break;
			}
			TimeOut -= 1;
		}
		return;
	}
	/* If completion interrupt is asserted, then set RxDone flag */
	if ((IrqStatus & XAXIDMA_IRQ_IOC_MASK)) {
		RxDone = 1;
	}
}

static int SetupIntrSystem(XScuGic *IntcInstancePtr,
			   XAxiDma *AxiDmaPtr, u16 TxIntrId, u16 RxIntrId){

	XScuGic_Config *IntcConfig;

	int Status;

	/* Initialize the interrupt controller driver so that it is ready to use. */
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}
	Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
				       IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* Set Interrupt Priority and TriggerType */
	XScuGic_SetPriorityTriggerType(IntcInstancePtr, TxIntrId, 0xA0, 0x3);
	XScuGic_SetPriorityTriggerType(IntcInstancePtr, RxIntrId, 0xA0, 0x3);

	/* Connect the device driver handler  */
	Status = XScuGic_Connect(IntcInstancePtr, TxIntrId,
				 (Xil_InterruptHandler)TxIntrHandler,
				 AxiDmaPtr);
	if (Status != XST_SUCCESS) {
		return Status;
	}
	Status = XScuGic_Connect(IntcInstancePtr, RxIntrId,
				 (Xil_InterruptHandler)RxIntrHandler,
				 AxiDmaPtr);
	if (Status != XST_SUCCESS) {
		return Status;
	}

	/* Enable interrupts from the hardware */

	XScuGic_Enable(IntcInstancePtr, TxIntrId);
	XScuGic_Enable(IntcInstancePtr, RxIntrId);

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
				     (Xil_ExceptionHandler)INTC_HANDLER,
				     (void *)IntcInstancePtr);

	Xil_ExceptionEnable();

	return XST_SUCCESS;

}

static int CheckData(int Length, u8 StartValue)
{
	u8 *RxPacket;
	int Index = 0;
	u8 Value;

	RxPacket = (u8 *) RX_BUFFER_BASE;
	Value = StartValue;

	/* Invalidate the DestBuffer before receiving the data, in case the
	 * Data Cache is enabled
	 */
	Xil_DCacheInvalidateRange((UINTPTR)RxPacket, Length);

	for (Index = 0; Index < Length; Index++) {
		if (RxPacket[Index] != Value) {
			xil_printf("Data error %d: %x/%x\r\n",
				   Index, RxPacket[Index], Value);
			return XST_FAILURE;
		}
		Value = (Value + 1) & 0xFF;
	}
	return XST_SUCCESS;
}

static void DisableIntrSystem(XScuGic *IntcInstancePtr,
			      u16 TxIntrId, u16 RxIntrId){
	/* Disconnect the interrupts for the DMA TX and RX channels */
	XScuGic_Disconnect(IntcInstancePtr, TxIntrId);
	XScuGic_Disconnect(IntcInstancePtr, RxIntrId);
}

int main(void){

	XAxiDma_Config *Config;

	int Index;
	int Status;

	u8 *TxBufferPtr;
	u8 *RxBufferPtr;
	u8 Value;
	TxBufferPtr = (u8 *)TX_BUFFER_BASE ;
	RxBufferPtr = (u8 *)RX_BUFFER_BASE;

	xil_printf("\r\n--- Entering main() --- \r\n");

	/* Initialize DMA engine */

	Config = XAxiDma_LookupConfig(DMA_DEV_ID);
	if (!Config) {
		xil_printf("No config found for %d\r\n", DMA_DEV_ID);
		return XST_FAILURE;
	}
	Status = XAxiDma_CfgInitialize(&AxiDma, Config);

	if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed %d\r\n", Status);
		return XST_FAILURE;
	}

	if (XAxiDma_HasSg(&AxiDma)) {
		xil_printf("Device configured as SG mode \r\n");
		return XST_FAILURE;
	}

	/* Set up Interrupt system  */

	Status = SetupIntrSystem(&Intc, &AxiDma, TX_INTR_ID, RX_INTR_ID);
		if (Status != XST_SUCCESS) {
			xil_printf("Failed intr setup\r\n");
			return XST_FAILURE;
		}
	/* Disable all interrupts before setup */
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,XAXIDMA_DMA_TO_DEVICE);
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,XAXIDMA_DEVICE_TO_DMA);

	/* Enable all interrupts */
	XAxiDma_IntrEnable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,XAXIDMA_DMA_TO_DEVICE);
	XAxiDma_IntrEnable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,XAXIDMA_DEVICE_TO_DMA);

	/* Initialize flags before start transfer test  */
	TxDone = 0;
	RxDone = 0;
	Error = 0;

	Value = TEST_START_VALUE;
	for (Index = 0; Index < MAX_PKT_LEN; Index ++) {
		TxBufferPtr[Index] = Value;
		Value = (Value + 1) & 0xFF;
	}

	/* Flush the buffers before the DMA transfer, in case the Data Cache is enabled */
	Xil_DCacheFlushRange((UINTPTR)TxBufferPtr, MAX_PKT_LEN);

	/* Start Transfer Channel */
	Status = XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR) TxBufferPtr,MAX_PKT_LEN,
			XAXIDMA_DMA_TO_DEVICE);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	Status = XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR) RxBufferPtr,MAX_PKT_LEN,
			XAXIDMA_DEVICE_TO_DMA);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* Flush the buffers before the DMA transfer, in case the Data Cache is enabled */
	Xil_DCacheFlushRange((UINTPTR)RxBufferPtr, MAX_PKT_LEN);

	while(!TxDone && !RxDone && !Error);
	if(Error){
		xil_printf("Testing Failed.");
		goto Done;
	}
	/* Test finished, check data */
	Status = CheckData(MAX_PKT_LEN, 0xC);
	if (Status != XST_SUCCESS) {
		xil_printf("Data check failed\r\n");
		goto Done;
	}

	xil_printf("Successfully Ran AXI DMA Loop\r\n");
	/* Disable TX and RX Ring interrupts and return success */
	DisableIntrSystem(&Intc, TX_INTR_ID, RX_INTR_ID);

	Done:xil_printf("--- Exiting main() --- \r\n");
	return XST_SUCCESS;
}
