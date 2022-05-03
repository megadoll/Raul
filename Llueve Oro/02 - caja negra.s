#include "cmsis_os.h"

#ifdef __RTX
extern uint32_t os_time;

uint32_t HAL_GetTick(void) {
	return os_time;
}

#endif