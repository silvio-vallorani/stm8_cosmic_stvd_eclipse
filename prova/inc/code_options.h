/*
 * code_options.h
 *
 *  Created on: 05/dic/2014
 *      Author: svallorani
 */

#ifndef CODE_OPTIONS_H_
#define CODE_OPTIONS_H_

#ifdef __CSMC__
 #ifndef _COSMIC_
 #define _COSMIC_
 #endif
#endif

//#define FORCE_RELEASE_VERSION
#define CODE_NOT_USED
//#define FORCE_BACKLIGHT_ONOFF
#define ISR_DEFINED_IN_FILE
//#define DEBUG_DISLPAY_ONLY

#if !defined(FORCE_RELEASE_VERSION)
//#define TEST_LEDS
//#define TEST_BUZZER
//#define TEST_LCD
//#define TEST_MOBOCOM

//#define DEBUG_PIN1
//#define DEBUG_PIN2
//#define DEBUG_PIN3
//#define DEBUG_PIN4
//#define DEBUG_IICPIN1
//#define DEBUG_IICPIN2

//#define CLOCK_OUTPUT_ON_CCO
#endif

#endif /* CODE_OPTIONS_H_ */
