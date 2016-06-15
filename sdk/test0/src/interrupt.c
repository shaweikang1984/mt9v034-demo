
#include "xparameters.h"
#include "xil_types.h"
#include "xstatus.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "Xscugic.h"
#include "Xil_exception.h"

#include "interrupt.h"
#include "test.h"

static XScuGic InterruptController;
static XScuGic_Config *GicConfig;
 
int ScuGicInterrupt_Init(u16 DeviceId)
{
int Status;
/*
* Initialize the interrupt controller driver so that it is ready to
* use.
* */
Xil_ExceptionInit();
 
GicConfig = XScuGic_LookupConfig(DeviceId);
if (NULL == GicConfig) {
  return XST_FAILURE;
}

Status = XScuGic_CfgInitialize(&InterruptController, GicConfig, GicConfig->CpuBaseAddress);
if (Status != XST_SUCCESS) {
  return XST_FAILURE;
}

/*
 * Connect the interrupt controller interrupt handler to the hardware
 * interrupt handling logic in the ARM processor.
 */
Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT, (Xil_ExceptionHandler) XScuGic_InterruptHandler, (void *) &InterruptController);
 
//NOTE: The "XPAR_MYPCORE_0_PL_INTERRUPT_INTR" here is the interrupt number! 
//Check "xparameters.h" for yours!
Status = XScuGic_Connect(&InterruptController,XPAR_FABRIC_SYSTEM_CORE0_NIRQ_INTR, (Xil_ExceptionHandler)interrupt_handle_0, (void *)&InterruptController);
 
if (Status != XST_SUCCESS) {
  return XST_FAILURE;
}
 
 
/*
* Enable the interrupt for the device and then cause (simulate) an
* interrupt so the handlers will be called
*/
//NOTE: The "XPAR_MYPCORE_0_PL_INTERRUPT_INTR" here is the interrupt number! 
//Check "xparameters.h" for yours!
XScuGic_Enable(&InterruptController, XPAR_FABRIC_SYSTEM_CORE0_NIRQ_INTR);
 
/*
* Enable interrupts in the ARM
*/
Xil_ExceptionEnable();
 

return XST_SUCCESS;
}



void interrupt_handle_0( void *callbackRef){

Xil_Out32( ADDR_IM_DMA_INT, 0x1);
printf("interrupt happened.\n\r");
}

//int main()
//{
//    init_platform();
//     int xStatus;
// 
// 
//       //~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//       //SCUGIC interrupt controller Intialization
//       //Registration of the ISR
//       //~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//    xStatus=ScuGicInterrupt_Init(XPAR_PS7_SCUGIC_0_DEVICE_ID,&ControllerInstancePtr);
//       if(XST_SUCCESS != xStatus)
//       print(" <img src="http://parityerror.info/wordpress/wp-includes/images/smilies/icon_sad.gif" alt=":(" class="wp-smiley">  SCUGIC INIT FAILED \n\r");
// 
// 
//     //Should be good to go by here
// 
//    ...
// 
// 
//    return 0;
//}
