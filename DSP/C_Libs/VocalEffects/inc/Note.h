/*
 * Note.h
 *
 *  Created on: Feb 22, 2017
 *      Author: Raz Aloni
 *
 *  Holds Data related to Notes
 */

#ifndef NOTE_H_
#define NOTE_H_

#include <xdc/std.h>

/* Struct to define a note */
typedef struct
{
	float freq;
	char name[4];
	Bool active;
} Note_t;

//#pragma STRUCT_ALIGN(Note_t, 8)

/* Note Scale Data */
extern Note_t NoteTable[12];

#endif /* NOTE_H_ */
