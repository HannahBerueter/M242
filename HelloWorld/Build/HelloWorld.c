#include <avr\io.h>
#include <avrlib.h>
#include <util\delay.h>

#include <inttypes.h>

int main(void)
{
	Usart_Init(250000);
	
	
	uint8_t i = 10;
	for (; i < 20; i++)
	{
		Usart_Trace0(1);
		_delay_ms(1000);
	}
	return 0;
}