/*
 * LED_test.c
 *
 *  Created on: 	13 June 2013
 *      Author: 	Ross Elliot
 *     Version:		1.1
 */
 
/********************************************************************************************
* VERSION HISTORY
********************************************************************************************
* v1.1 - 27 January 2014
* 	GPIO_DEVICE_ID definition updated to reflect new naming conventions in Vivado 2013.3
*		onwards.
*
*	v1.0 - 13 June 2013
*		First version created.
*******************************************************************************************/

/********************************************************************************************
 * This file contains an example of using the GPIO driver to provide communication between
 * the Zynq Processing System (PS) and the AXI GPIO block implemented in the Zynq Programmable
 * Logic (PL). The AXI GPIO is connected to the LEDs on the ZedBoard.
 *
 * The provided code demonstrates how to use the GPIO driver to write to the memory mapped AXI
 * GPIO block, which in turn controls the LEDs.
 ********************************************************************************************/

/* Include Files */
#include "xparameters.h"
#include "xil_types.h"
#include "xstatus.h"
#include "xil_cache.h"
#include "sleep.h"
#include "xgpio.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "Xscugic.h"
#include "test.h"
#include "zed_hdmi_display.h"

XGpio Gpio;
zed_hdmi_display_t hdmi_display;



/* Main function. */
int main(void){

	Xil_DCacheDisable();

	int status;
	uint32_t sw_st = 0x0;
	uint32_t *tbuff0 = (uint32_t *)(0x1f000000);
	uint32_t *tbuff1 = (uint32_t *)(0x1f100000);

	xil_printf( "Hello World!\r\n");

	/* GPIO driver tesing */
	status = XGpio_Initialize( &Gpio, GPIO_DEVICE_ID);
	if ( status != XST_SUCCESS) {
		xil_printf( "gpio initialisation failed!\r\n");
	} else{
		XGpio_SetDataDirection(&Gpio, LED_CHANNEL, 0x00);
		XGpio_SetDataDirection(&Gpio, SW_CHANNEL, 0xff);

		while( sw_st != 0xff){
			sw_st = XGpio_DiscreteRead( &Gpio, SW_CHANNEL);
			XGpio_DiscreteWrite( &Gpio, LED_CHANNEL, sw_st);
			sleep( 0x1);
		}
		xil_printf( "gpio test finished!\r\n");
	}

	/* hdmi tesing */
	hdmi_display.uBaseAddr_IIC_HdmiOut = XPAR_IIC_0_BASEADDR;
	hdmi_display.uDeviceId_VTC_HdmioGenerator = XPAR_ZED_HDMI_DISPLAY_V_TC_0_DEVICE_ID;
	hdmi_display.uDeviceId_VDMA_HdmiDisplay = XPAR_ZED_HDMI_DISPLAY_AXI_VDMA_0_DEVICE_ID;
	hdmi_display.uBaseAddr_MEM_HdmiDisplay = XPAR_DDR_MEM_BASEADDR + 0x10000000;
	hdmi_display.uNumFrames_HdmiDisplay = XPAR_AXIVDMA_0_NUM_FSTORES;
	zed_hdmi_display_init_0( &hdmi_display );
	vfb_tx_start( &(hdmi_display.vdma_hdmi) );

   	zed_hdmi_display_cbars( &hdmi_display, 0);

   	/* intc init */
   	status=ScuGicInterrupt_Init(XPAR_PS7_SCUGIC_0_DEVICE_ID);

	/* image tesing */
	uint32_t intr_num;
	Xil_Out32(ADDR_IMG_PATH_RST, 0xff);
	usleep( 100);
	Xil_Out32(ADDR_IMG_PATH_RST, 0xf0);
	usleep( 100);
	Xil_Out32(ADDR_IM_DMA_CRTL, 0x1);
	while(1){
		Xil_Out32(ADDR_IM_DMA_ADDR_POOL, (uint32_t)tbuff0);
		Xil_Out32(ADDR_IM_DMA_ADDR_POOL, (uint32_t)tbuff1);
		do{
			intr_num = Xil_In32( ADDR_IM_DMA_INT);
		} while( intr_num == 0);
		//Xil_Out32( ADDR_IM_DMA_INT, 0x1);
		xil_printf( "a frame ready.\r\n");
		zed_hdmi_display_gray( &hdmi_display, (uint8_t *)tbuff0);
	}

	while( 1);
	return 0;
}


//
///* Definitions */
//#define GPIO_DEVICE_ID  XPAR_AXI_GPIO_0_DEVICE_ID	/* GPIO device that LEDs are connected to */
//#define LED 0xC3									/* Initial LED value - XX0000XX */
//#define LED_DELAY 10000000							/* Software delay length */
//#define LED_CHANNEL 1								/* GPIO port for LEDs */
//#define printf xil_printf							/* smaller, optimised printf */
//
//XGpio Gpio;											/* GPIO Device driver instance */
//
//int LEDOutputExample(void)
//{
//
//	volatile int Delay;
//	int Status;
//	int led = LED; /* Hold current LED value. Initialise to LED definition */
//
//		/* GPIO driver initialisation */
//		Status = XGpio_Initialize(&Gpio, GPIO_DEVICE_ID);
//		if (Status != XST_SUCCESS) {
//			return XST_FAILURE;
//		}
//
//		/*Set the direction for the LEDs to output. */
//		XGpio_SetDataDirection(&Gpio, LED_CHANNEL, 0x00);
//
//		/* Loop forever blinking the LED. */
//			while (1) {
//				/* Write output to the LEDs. */
//				XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, led);
//
//				/* Flip LEDs. */
//				led = ~led;
//				xil_printf("GPIO output to the LEDs successed!\r\n");
//
//				/* Wait a small amount of time so that the LED blinking is visible. */
//				for (Delay = 0; Delay < LED_DELAY; Delay++);
//			}
//
//		return XST_SUCCESS; /* Should be unreachable */
//}
//
///* Main function. */
//int main(void){
//
//	int Status;
//
//	/* Execute the LED output. */
//	Status = LEDOutputExample();
//	if (Status != XST_SUCCESS) {
//		xil_printf("GPIO output to the LEDs failed!\r\n");
//	}
//
//	return 0;
//}
//

