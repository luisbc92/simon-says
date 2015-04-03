/*
 * lcdLib.h
 *
 *  Created on: Apr 15, 2013
 *      Author: Luiz
 */

#ifndef SIMON_SAYS_LCDLIB_H_
#define SIMON_SAYS_LCDLIB_H_

#include <msp430g2553.h>
#include <string.h>

// Delay Functions
#define _delayMs(x)		__delay_cycles((long) x* 1000)
#define _delayUs(x)		__delay_cycles((long) x)

// Pins
#define EN		BIT4
#define RS		BIT5
#define DATA	0x0F

// Commands
#define CLEAR	0x01

// Line Buffers
extern char lcdBuffer[32];

// Functions
void lcdTriggerEN();							// Trigger Enable
void lcdWriteData(unsigned char data);			// Send Data (Characters)
void lcdWriteCmd(unsigned char cmd);			// Send Commands
void lcdGo(unsigned char x, unsigned char y);	// Go to location on screen
void lcdInit();									// Initialize LCD
void lcdSetText(char * text, int x, int y);		// Write to line buffer
void lcdUpdate();								// Sends Line 1 and 2 to LCD
char* iToS(int val);							// Convert integer to string

#endif /* SIMON_SAYS_LCDLIB_H_ */
