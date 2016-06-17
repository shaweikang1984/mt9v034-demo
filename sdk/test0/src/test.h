#ifndef __TEST_H__
#define __TEST_H__

#define GPIO_DEVICE_ID  XPAR_AXI_GPIO_0_DEVICE_ID /* GPIO device that LEDs are connected to */
#define LED_CHANNEL 1                             /* GPIO port for LEDs */
#define SW_CHANNEL 2                             /* GPIO port for LEDs */


#define BASE_ADDR_IMG (XPAR_M_AXI_BASEADDR + 0x0)

#define ADDR_IMG_PATH_RST (BASE_ADDR_IMG + (0x0<<2))
#define ADDR_IM_DMA_CRTL (BASE_ADDR_IMG + (0xe0<<2))
#define ADDR_IM_DMA_ADDR_POOL_CRTL (BASE_ADDR_IMG + (0xf0<<2))
#define ADDR_IM_DMA_ADDR_POOL_0 (BASE_ADDR_IMG + (0xf1<<2))
#define ADDR_IM_DMA_ADDR_POOL_1 (BASE_ADDR_IMG + (0xf2<<2))
#define ADDR_IM_DMA_INT_0 (BASE_ADDR_IMG + (0xf8<<2))
#define ADDR_IM_DMA_INT_1 (BASE_ADDR_IMG + (0xf9<<2))


#endif