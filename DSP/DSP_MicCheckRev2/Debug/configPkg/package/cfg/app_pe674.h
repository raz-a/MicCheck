/*
 *  Do not modify this file; it is automatically 
 *  generated and any modifications will be overwritten.
 *
 * @(#) xdc-D05
 */

#include <xdc/std.h>

#include <ti/sysbios/knl/Task.h>
extern const ti_sysbios_knl_Task_Handle AudioTsk;

#include <ti/sysbios/knl/Task.h>
extern const ti_sysbios_knl_Task_Handle LCDTsk;

#include <ti/sysbios/knl/Queue.h>
extern const ti_sysbios_knl_Queue_Handle AudioRxBufferQueue;

#include <ti/sysbios/knl/Semaphore.h>
extern const ti_sysbios_knl_Semaphore_Handle AudioRxQueueSem;

#include <ti/sysbios/hal/Hwi.h>
extern const ti_sysbios_hal_Hwi_Handle EDMA_Hwi;

#include <ti/sysbios/hal/Hwi.h>
extern const ti_sysbios_hal_Hwi_Handle MCASP_Error_Hwi;

#include <ti/sysbios/hal/Hwi.h>
extern const ti_sysbios_hal_Hwi_Handle LCD_Error_Hwi;

#include <ti/sysbios/hal/Hwi.h>
extern const ti_sysbios_hal_Hwi_Handle MicButtonHwi;

#include <ti/sysbios/knl/Queue.h>
extern const ti_sysbios_knl_Queue_Handle MicButtonQueue;

#include <ti/sysbios/knl/Semaphore.h>
extern const ti_sysbios_knl_Semaphore_Handle MicButtonQueueSem;

#include <ti/sysbios/knl/Task.h>
extern const ti_sysbios_knl_Task_Handle BtnTsk;

#include <ti/sysbios/hal/Hwi.h>
extern const ti_sysbios_hal_Hwi_Handle TouchScreen_Hwi;

#include <ti/sysbios/knl/Semaphore.h>
extern const ti_sysbios_knl_Semaphore_Handle TouchEventSem;

#include <ti/sysbios/knl/Semaphore.h>
extern const ti_sysbios_knl_Semaphore_Handle I2CTransferCompleteSem;

#include <ti/sysbios/knl/Task.h>
extern const ti_sysbios_knl_Task_Handle TouchTsk;

#include <ti/sysbios/hal/Hwi.h>
extern const ti_sysbios_hal_Hwi_Handle I2C_Hwi;

#include <ti/sysbios/timers/timer64/Timer.h>
extern const ti_sysbios_timers_timer64_Timer_Handle PhaseTimer;

extern int xdc_runtime_Startup__EXECFXN__C;

extern int xdc_runtime_Startup__RESETFXN__C;

