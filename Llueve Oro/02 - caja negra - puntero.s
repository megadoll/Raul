void delay (unsigned int *);

int main (void) {
	const unsigned int max_LEDs = 8;
	const unsigned int wait_period = 500000;
	unsigned int *ptr;
	unsigned int num_ticks;
	unsigned int num = 0;

	HAL_Init ( );
	SYstemClock_Config ( );
	LED_Initiazlie();

	for (;;) {
		LED_On (num);
		num_ticks = wait_period;
		ptr = &num_ticks;
		delay (ptr);
		LED_Off (num);
		num_ticks = wait_period;
		delay (ptr);
		num = (num+1)%max_LEDs;
	}
}

void delay (unsigned int *p) {
	while (*p > 0)
		*p = *p-1;
}