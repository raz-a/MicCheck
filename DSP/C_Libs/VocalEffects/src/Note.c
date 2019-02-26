/* Note.c - Holds Note array */

#include "Note.h"
#include <xdc/std.h>

/* Note Scale Data */

#pragma DATA_ALIGN(NoteTable, 8)
Note_t NoteTable[12] =
{
	{ .name = "C", 		.freq = 65.41f, 	.active = TRUE  },
	{ .name = "C#", 	.freq = 69.3f, 		.active = FALSE },
	{ .name = "D", 		.freq = 73.42f, 	.active = TRUE  },
	{ .name = "D#", 	.freq = 77.78f, 	.active = FALSE },
	{ .name = "E", 		.freq = 82.41f, 	.active = TRUE  },
	{ .name = "F", 		.freq = 87.31f, 	.active = TRUE  },
	{ .name = "F#", 	.freq = 92.5f, 		.active = FALSE },
	{ .name = "G", 		.freq = 98.0f,	 	.active = TRUE  },
	{ .name = "G#", 	.freq = 103.83f, 	.active = FALSE },
	{ .name = "A", 		.freq = 110.0f,	 	.active = TRUE  },
	{ .name = "A#", 	.freq = 116.54f, 	.active = FALSE  },
	{ .name = "B", 		.freq = 123.47f, 	.active = TRUE }
};
