#ifndef __INTR_H__
#define __INTR_H__


#include "xparameters.h"
#include "xil_types.h"
#include "xstatus.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "Xscugic.h"
#include "Xil_exception.h"


void ScuGicInterrupt_Init( void);

void vintr0_enable( void);
void vintr0_disable( void);
void vintr_handle_0( void *callbackRef);

#endif
