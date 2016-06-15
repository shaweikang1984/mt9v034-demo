#ifndef __INTERRUPT_H__
#define __INTERRUPT_H__


#include "xparameters.h"
#include "xil_types.h"
#include "xstatus.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "Xscugic.h"
#include "Xil_exception.h"

#include "test.h"

void interrupt_handle_0( void *callbackRef);

int ScuGicInterrupt_Init(u16 DeviceId);

#endif