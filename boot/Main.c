#include <stdint.h>

extern void Hal_uart_init(void);
extern void Hal_uart_put_char(uint8_t ch);


static void Hw_init(void);

void main(void)
{
	Hw_init();
	
	uint32_t i = 100;
	while(i--)
	{	
		Hal_uart_put_char('N');
		if(i == 9)
			Hal_uart_put_char('\n');
	}
}
static void Hw_init(void)
{
	Hal_uart_init();
}
