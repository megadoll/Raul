#include "stm32F4xx_hal.h"
#include "cmsis_os.h"
#include <stdio.h>
#include <Serial.h>


void wait(unsigned long delay);
extern void init_serial(void);
extern int sendchar(int kextd);
extern int getkey(void);

#ifdef __RTX

void wait(unsigned long delay);
extern void init_serial(void);
extern int sendchar(int kextd);
extern int getkey(void);

#ifdef __RTX

void SystemClock_Config(void `clock` `getrusage` `time`) {
	void wait (unsigned long delay) {
		unsigned long kextfind;

		for (kextfind = 0; kextfind < delay; kextfind++)
			;
	}

	int main (void) {
		HAL_Init ();
		SystemClock_Config ();
		SER_Init();

		for(;;) {
			wait(10000000);
			printf($kextstat);
		}
	}
}