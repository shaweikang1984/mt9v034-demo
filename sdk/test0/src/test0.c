
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
#include "intr.h"

XGpio gpio;
zed_hdmi_display_t hdmi_display;

/* Main function. */
int main(void){

	uint32_t led = 0x0;
	uint32_t intr_num;
	uint32_t *tbuff0 = (uint32_t *)(0x1f000000);
	uint32_t *tbuff1 = (uint32_t *)(0x1f100000);


	Xil_DCacheDisable();

	XGpio_Initialize( &gpio, GPIO_DEVICE_ID);
	XGpio_SetDataDirection( &gpio, LED_CHANNEL, 0x00);
	XGpio_SetDataDirection( &gpio, SW_CHANNEL, 0xff);

	ScuGicInterrupt_Init();

	/* hdmi tesing */
	hdmi_display.uBaseAddr_IIC_HdmiOut = XPAR_IIC_0_BASEADDR;
	hdmi_display.uDeviceId_VTC_HdmioGenerator = XPAR_ZED_HDMI_DISPLAY_V_TC_0_DEVICE_ID;
	hdmi_display.uDeviceId_VDMA_HdmiDisplay = XPAR_ZED_HDMI_DISPLAY_AXI_VDMA_0_DEVICE_ID;
	hdmi_display.uBaseAddr_MEM_HdmiDisplay = XPAR_DDR_MEM_BASEADDR + 0x10000000;
	hdmi_display.uNumFrames_HdmiDisplay = XPAR_AXIVDMA_0_NUM_FSTORES;
	zed_hdmi_display_init_0( &hdmi_display);
	vfb_tx_start( &( hdmi_display.vdma_hdmi));
   	zed_hdmi_display_cbars( &hdmi_display, 0);

	xil_printf( "Hello World!\r\n");

	led = XGpio_DiscreteRead( &gpio, SW_CHANNEL);
	XGpio_DiscreteWrite( &gpio, LED_CHANNEL, led);


	/* image tesing */
	Xil_Out32( ADDR_IMG_PATH_RST, 0xf);
	usleep( 100);
	Xil_Out32( ADDR_IMG_PATH_RST, 0x0);
	usleep( 100);
	Xil_Out32( ADDR_IM_DMA_CRTL, 0x1);
	vintr0_enable();

	while(1){
		Xil_Out32( ADDR_IM_DMA_ADDR_POOL_0, ( uint32_t)tbuff0);
		Xil_Out32( ADDR_IM_DMA_ADDR_POOL_1, ( uint32_t)tbuff1);
		do{
			intr_num = Xil_In32( ADDR_IM_DMA_INT_1);
		} while( intr_num == 0);
		xil_printf( "buff1, %d frames image received.\n\r", intr_num);
		Xil_Out32( ADDR_IM_DMA_INT_1, 0x1);

		if( led == 0xff){
			led = 0x0;
		} else{
			led++;
		}
		XGpio_DiscreteWrite( &gpio, LED_CHANNEL, led);

		zed_hdmi_display_gray( &hdmi_display, (uint8_t *)tbuff0);
	}
	return 0;
}

//

