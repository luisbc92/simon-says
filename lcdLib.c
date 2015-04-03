#include "lcdLib.h"

char lcdBuffer[32] = "                                ";

#define	LOWNIB(x)	P2OUT = (P2OUT & 0xF0) + (x & 0x0F)

void lcdTriggerEN() {
	P2OUT |= EN;
	P2OUT &= ~EN;
}

void lcdWriteData(unsigned char data) {
	P2OUT |= RS;		// Set RS to Data
	LOWNIB(data >> 4);	// Upper nibble
	lcdTriggerEN();
	LOWNIB(data);		// Lower nibble
	lcdTriggerEN();
	_delayUs(50);		// Delay > 47 us
}

void lcdWriteCmd(unsigned char cmd) {
	P2OUT &= ~RS;		// Set RS to Data
	LOWNIB(cmd >> 4);	// Upper nibble
	lcdTriggerEN();
	LOWNIB(cmd);		// Lower nibble
	lcdTriggerEN();
	_delayMs(5);			// Delay > 1.5ms
}

void lcdGo(unsigned char x, unsigned char y) {
	if (x < 16) {
		if (y == 1) x |= 0x40;
		x |= 0x80;
		lcdWriteCmd(x);
	}
}

void lcdInit() {
	_delayMs(100);	// Wait for 100ms after power is applied.

	P2OUT = 0x03;	// Send 0x03 3 times at 5ms then 100 us
	P2DIR = 0xFF;	// Turn Outputs On
	lcdTriggerEN();
	_delayMs(5);
	lcdTriggerEN();
	_delayMs(5);
	lcdTriggerEN();
	_delayMs(5);

	P2OUT = 0x02;	// Switch to 4-bit mode
	lcdTriggerEN();
	_delayMs(5);

	lcdWriteCmd(0x28);	// 4-bit, 2 line, 5x8
	lcdWriteCmd(0x08);	// Instruction Flow
	lcdWriteCmd(0x01);	// Clear LCD
	lcdWriteCmd(0x06);	// Auto-Increment
	lcdWriteCmd(0x0C);	// Display On, No blink
}

void lcdSetText(char * text, int x, int y) {
	int i, o;
	i = 0;
	o = x + y*16;
	while (text[i] != '\0') {
		lcdBuffer[o] = text[i];
		i++;
		o++;
	}
	lcdUpdate();
}

void lcdUpdate() {
	int i;
	lcdWriteCmd(0x80);	// Set LCD to first line
	for (i = 0; i < 16; i++) {
		lcdWriteData(lcdBuffer[i]);
	}
	lcdWriteCmd(0xC0);	// Set LCD to second line
	for (i = 16; i < 32; i++) {
		lcdWriteData(lcdBuffer[i]);
	}
}

/*
char* iToS(int val){

	static char buf[16] = {'\0'};

	int i = 15;

	for(; val && i ; --i, val /= 10)

		buf[i] = "0123456789"[val % 10];

	return &buf[i+1];

}*/

char* iToS(int val) {
	char s[16];
	char *p;
	unsigned char d, i;
	unsigned char zero;
	unsigned int test;
	unsigned int uval = val;

	p = s;

	if( val < 0 ){
		uval = -val;
		*p++ = '-';
	}

	zero = 1;

	i = 4;
	do{
		i--;
		if ( i==0) test = 10;
		else if ( i==1) test=100;
		else if ( i==2) test=1000;
		else test=10000;

		for( d = '0'; uval >= test; uval -= test ) {
			d++;
			zero = 0;
		}

		//if( zero == 0 )
			*p++ = d ;
		}while( i );

	*p++ = (unsigned char)uval + '0';
	*p++ = '\0';

	return s;
}





