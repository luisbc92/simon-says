/*
 * Simon Says
 * -> Luis Carlos Banuelos Chacon
 * -> Created: 			03/10/2013
 * -> Last Modified:	04/19/2013
 */
#include <msp430g2553.h>

/**********************************
 * PORT1.4-7	Leds (active low) *
 * PORT2.0-3	Btns              *
 * PORT2		LCD               *
 **********************************/

// Display Library
#include "lcdLib.h"

/********************
 * Global Variables *
 ********************/
unsigned long time = 0;			// Time in milliseconds since start up
unsigned int rand;				// PRNG's last value

/********************
 * Definitions      *
 ********************/
enum state_t {					// State names
	RESET,
	SKILL_LEVEL,
	GENERATE_SEQ,
	PLAY_SEQ,
	INPUT_SEQ,
	WIN,
	LOSE
};

/********************
 * Functions        *
 ********************/

// Non-blocking delay
// Relies on millisecond counter time
// Returns 1 when delay has passed
int delayMsNB(unsigned long delay) {
	static unsigned long startTime = 0;		// Stores time when function was first called
	if (time > startTime + delay) {			// If the specified delay time has passed,
		startTime = time;					// set new start time
		return 1;							// return 1
	} else {
		return 0;							// If not return 0
	}
}

// Blocking delay
// Relies on millisecond counter time
// Returns when delay has passed
void delayMs(unsigned long delay) {
	unsigned long lastTime = time;			// Store time when function was called
	while (time < lastTime + delay);		// Block until delay time has passed
}

// Initialized the random variable
inline void randInit(unsigned int seed) {
	rand = seed;
}

// Returns random number up to max (non-inclusive)
unsigned randGet(unsigned max) {
	//rand = (rand*23+TAR) % 10000;
	rand += TAR;
	return rand % max;
}

// Returns the button state (active high)
int btnRead() {
	// for debug
	P2DIR = 0x00;				// Configure P2 as inputs
	char btns = P2IN & 0x0F;			// Read buttons
	P2DIR = 0xFF;				// Configure P2 as output for LCD

	switch (btns) {
	case BIT0:
		return 0;
	case BIT1:
		return 1;
	case BIT2:
		return 2;
	case BIT3:
		return 3;
	default:
		return -1;
	}
}

// Led Functions
#define ledOn(x)		P1OUT &= ~(1 << (4 + x))
#define ledOff(x)		P1OUT |= (1 << (4 + x))
#define ledToggle(x)	P1OUT ^= (1 << (4 + x))
#define ledAllOff()		P1OUT |= 0xF0
#define ledAllOn()		P1OUT &= ~0xF0
enum leds {
	SEQ
};

void ledAnim(int mode) {
	static int led = 0;
	switch (mode) {
	case SEQ:
		if (delayMsNB(100)) {
			ledToggle(led);
			led++;
			if (led == 4) led = 0;
		}
	}
}

// Generate sequence for Simon Game
void seqGenerate(int * seq) {
	int i = 16;
	while (i--) {
		seq[i] = randGet(4);
	}
}

void main(void) {

	WDTCTL = WDTPW + WDTHOLD;	// Disable Watchdog Timer

	// Configure Outputs for LEDs
	// Buttons not configured here
	P1OUT |= 0xF0;	// Turn off leds
	P1DIR |= 0xF0;	// Set direction

	// Configure Timer A for 1ms Ticks
	// TAR value also sampled for PRNG
	TACTL = TASSEL_2 + MC_1;			// 1MHz Clock Source (SMCLK), no divider, up mode
	TACCTL0 = CCIE;						// Compare interrupt
	TACCR0 = 1000;						// Count to 1000 and reset, 1MHz/1000 = 1kHz, interrupt every millisecond
	_BIS_SR(GIE);						// Enable Interrupts

	// Initialize LCD
	lcdInit();
	
	// Variables
	static int seq[16];				// The light sequence
	static int seqPos;				// Current position in the sequence
	static int seqTop;				// Top position of the sequence
	static int score;				// Current score
	static int btn;					// Store current button pushed
	static int ledTime;				// Led on time is 3*ledTime, Led off time is ledTime
	static int btnTime;				// Time to push the button
	static char state = RESET;		// Store state, defaults to reset
	unsigned long startTime;		// Time when button sampling started
	int i;							// Iterator Variable

	while (1) {

		// Game Loop
		// Implemented as a state machine
		switch (state) {
		case RESET:											// Welcome message
			lcdSetText("---SIMON SAYS---", 0, 0);
			lcdSetText(">>>>>>>><<<<<<<<", 0, 1);
			delayMs(2000);
			state  = SKILL_LEVEL;
			break;

		case SKILL_LEVEL:									// Skill selection screen
			lcdSetText("  Skill Level   ", 0, 0);
			lcdSetText("E    M    H    X", 0, 1);
			ledAnim(SEQ);									// Show led animation
			if (btnRead() != -1) {							// If button is pressed,
				switch (btnRead()) {						// Set timings depending on skill
				case 3: // Extreme
					ledTime = 60;
					btnTime = 400;
					lcdSetText("    EXTREME     ", 0, 1);
					break;
				case 2: // Hard
					ledTime = 100;
					btnTime = 600;
					lcdSetText("      HARD      ", 0, 1);
					break;
				case 1:	// Medium
					ledTime = 150;
					btnTime = 800;
					lcdSetText("     MEDIUM     ", 0, 1);
					break;
				case 0: // Easy
					ledTime = 200;
					btnTime = 1500;
					lcdSetText("      EASY      ", 0, 1);
					break;
				}
				state = GENERATE_SEQ;
				ledAllOff();								// Turn off leds
				randInit(TAR);								// Initialize random
				delayMs(2000);
			}
			break;

		case GENERATE_SEQ:
			seqGenerate(seq);								// Fill sequence array
			seqTop = 0;										// Initialize variables
			seqPos = 0;
			score = 0;
			lcdSetText("SCORE ->        ", 0, 0);			// Print score on screen
			lcdSetText(iToS(score), 11, 0);
			lcdSetText("----------------", 0, 1);
			state = PLAY_SEQ;
			break;

		case PLAY_SEQ:
			if (seqPos <= seqTop) {							// Display sequence until current top
				ledOn(seq[seqPos]);							// Flash led according to delays
				delayMs(ledTime);
				ledOff(seq[seqPos]);
				delayMs(ledTime*2);
				seqPos++;									// Advance to next led on sequence
			} else {
				seqPos = 0;									// If at top, reset position
				state = INPUT_SEQ;							// Evaluate buttons
			}
			break;

		case INPUT_SEQ:
			if (seqPos <= seqTop) {							// Check sequence until current top
				startTime = time;							// If user exceeds the predefined time
				while (time - startTime < btnTime) {		// to push the button, user loses
					btn = btnRead();
					if (btn != -1) break;					// If button is pushed, break with -1
				}
				while (btnRead() != -1);					// Wait until button is released
				ledOn(btn);									// Flash led briefly
				delayMs(20);
				ledOff(btn);
				if (btn != seq[seqPos]) {					// If button pushed is not next in sequence,
					state = LOSE;							// Advance state to losing screen
					break;
				}
				score += 100 - ((time - startTime)/10);		// Add score
				lcdSetText(iToS(score), 11, 0);				// Show score
				seqPos++;									// Advance to next btn on sequence
			} else {
				seqTop++;									// Increase sequence top
				seqPos = 0;									// Reset position
				state = PLAY_SEQ;							// Display sequence
				delayMs(500);								// Wait before playing again
				break;
			}
			break;

		case LOSE:
			lcdSetText("ROUNDS ->       ", 0, 0);			// Display number of rounds completed
			lcdSetText("SCORE  ->       ", 0, 1);			// Display calculated score
			lcdSetText(iToS(seqTop), 10, 0);
			lcdSetText(iToS(score), 10, 1);
			i = 5;											// Flash five times
			while (i--) {
				ledAllOn();
				delayMs(50);
				ledAllOff();
				delayMs(50);
			}
			while (btnRead() == -1);						// Wait until a button is pressed to reset
			state = RESET;
			break;

		}

	}


}

/*
 * Timer A0 ISR
 * Executed every millisecond
 * - Counts time since start up
 */
#pragma vector=TIMER0_A0_VECTOR
__interrupt void Timer_A (void) {
	time += 1;					// Increment 1ms
}













