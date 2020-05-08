#include <avr\io.h>
#include <avrlib.h>
#define F_CPU 16000000
#include <util\delay.h>
#include <inttypes.h>

int main(void)
{
	Usart_Init(250000);
	
	
	uint8_t i = 10;
	for (; i < 20; i++)
	{
		TRACE("Hello World");
		_delay_ms(1000);
	}
	return 0;
}