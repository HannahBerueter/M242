#include <avr\io.h>
#include <Atmega328P.h>
#include <avrlib.h>
#include <RegisterAccess.h>
#define F_CPU 16000000
#include <util\delay.h>
#include <inttypes.h>
#include <avr/interrupt.h>

int main(void)
{
	Usart_Init(250000);
	SetRegister(PINB4.DDR, (PINB3, DdrOutput), (PINB5, DdrInput)); 

	return 0;
}