/*
 * leds.h
 *
 *  Created on: Feb 13, 2017
 *      Author: Raz Aloni
 */

#ifndef LEDS_H_
#define LEDS_H_

extern Int16 InitLEDS(Uint8 enableBits);

extern void SetLEDS(Uint8 value);

extern void ClearLEDS(Uint8 value);

#endif /* LEDS_H_ */
