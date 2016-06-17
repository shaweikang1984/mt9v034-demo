#include "xparameters.h"
#include "xil_types.h"
#include "xstatus.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xscugic.h"
#include "xil_exception.h"

#include "intr.h"
#include "test.h"

static XScuGic interrupt_ctrl;
static XScuGic_Config *GicConfig;

/*
* 
* 
* */
void ScuGicInterrupt_Init(void){
    /*
    * Initialize the interrupt controller driver so that it is ready to
    * use.
    * */
    Xil_ExceptionInit();
     
    GicConfig = XScuGic_LookupConfig(XPAR_SCUGIC_0_DEVICE_ID);

    XScuGic_CfgInitialize(&interrupt_ctrl, GicConfig, GicConfig->CpuBaseAddress);

    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, (void *)&interrupt_ctrl);
    /*
    * Enable interrupts in the ARM
    */
    Xil_ExceptionEnable();

    XScuGic_Connect(&interrupt_ctrl, XPAR_FABRIC_SYSTEM_CORE0_NIRQ_INTR, (Xil_ExceptionHandler)vintr_handle_0, (void *)&interrupt_ctrl);
}

/*
* 
* 
* */
void vintr0_enable(void){
    XScuGic_Enable(&interrupt_ctrl, XPAR_FABRIC_SYSTEM_CORE0_NIRQ_INTR);
}

/*
* 
* 
* */
void vintr0_disable(void){
    XScuGic_Disable(&interrupt_ctrl, XPAR_FABRIC_SYSTEM_CORE0_NIRQ_INTR);
}


/*
* 
* 
* */
void vintr_handle_0(void *callbackRef){
    uint32_t intr_num;
    uint32_t i;

    xil_printf("vdma0 interrupt happened.\n\r");

    intr_num = Xil_In32(ADDR_IM_DMA_INT_0);
    xil_printf("buff0, %d frames image recevied.\n\r", intr_num);

    for( i = 0; i < intr_num; i++){
       Xil_Out32( ADDR_IM_DMA_INT_0, 0x1);
    }

}

