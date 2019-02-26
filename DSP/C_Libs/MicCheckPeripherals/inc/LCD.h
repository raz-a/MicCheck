/*
 * LCD.h
 *
 *  Created on: Arpil 5, 2017
 *      Author: Raz Aloni
 */

#ifndef LCD_H_
#define LCD_H_

/*
 *  ======== Includes ========
 */

#include <xdc/std.h>


/*
 *  ======== Defines ========
 */

#define LCD_PXL_WIDTH   (480UL)
#define LCD_PXL_HEIGHT  (272UL)
#define LCD_FRAME_SIZE  ((LCD_PXL_WIDTH) * (LCD_PXL_HEIGHT))

#define LCD_H_SW        (41)
#define LCD_H_FP        (2)
#define LCD_H_BP        (2)

#define LCD_V_SW        (10)
#define LCD_V_FP        (2)
#define LCD_V_BP        (2)

#define PCLK (9000000UL)

#define PIXEL_BLACK     (0)
#define PIXEL_RED       (0xF800)
#define PIXEL_GREEN     (0x07E0)
#define PIXEL_BLUE      (0x001F)
#define PIXEL_YELLOW    ((PIXEL_RED) | (PIXEL_GREEN))
#define PIXEL_MAGENTA   ((PIXEL_RED) | (PIXEL_BLUE))
#define PIXEL_CYAN      ((PIXEL_BLUE) | (PIXEL_GREEN))
#define PIXEL_WHITE     ((PIXEL_RED) | (PIXEL_GREEN) | (PIXEL_BLUE))

/*
 *  ======== Data Types ========
 */

typedef Uint16 Pixel;

typedef struct
{
    Uint16 X;
    Uint16 Y;
} Location;

typedef enum
{
    PutDown     =   0,
    PutUp       =   1,
    Contact     =   2
} TouchEventFlag;

typedef struct
{
    TouchEventFlag Event;
    Uint16 X;
    Uint16 Y;
} TouchInfo;

typedef enum
{
    Nop = 0,
    PreviousPreset = 1,
    NextPreset = 2,
    Voice0Toggle = 3,
    Voice1Toggle = 4,
    Voice2Toggle = 5,
    Voice3Toggle = 6,
    Voice0Tune = 7,
    Voice1Tune = 8,
    Voice2Tune = 9,
    Voice3Tune = 10,
    ScaleTonic = 11,
    ChordTonic = 12,
    ScaleType = 13,
    ChordType = 14,
    IsChord = 15
} LCDCommand;

/*
 *  ======== Public Functions ========
 */

/*
 * Initializes the LCD Controller to work in Raster Mode for the
 * NHD 4.3" TFT Display
 *
 * LCD Controller will use 16-bit pixel data in the form (RRRRRGGGGGGBBBBB)
 * Data will be held in a single frame buffer. Although this can cause tearing, it allows us to not avoid redundant
 * movements between frame data
 *
 * The LCD is 480x272 pixels (255 KBytes of data)
 *
 * Param 'LCDCClock': Clock coming in to the LCDC Module (Usually SysClk/2)
 */
extern void LCD_RasterInit(Uint32 LCDCClock);

/*
 * Draws a rectangle on the screen
 * Param 'color': Color of the recangle to be drawn
 * Param 'originX': X Coordinate of the Top Left Corner
 * Param 'originY': Y Coordinate of the Top Left Corner
 * Param 'width': Width of the rectangle
 * Param 'height': Height of the rectangle
 */
extern void LCD_DrawRectangle(Pixel color, Uint16 originX, Uint16 originY, Uint16 width, Uint16 height);

/*
 * Draws an image to the frame buffer
 * Param 'image': Pointer to image matrix. Image is assumed to be of size (topleft - bottomRight)
 * Param 'originX': X Coordinate of the Top Left Corner
 * Param 'originY': Y Coordinate of the Top Left Corner
 * Param 'width': Width of the image
 * Param 'height': Height of the image
 */
extern void LCD_DrawImage(Pixel * image, Uint16 originX, Uint16 originY, Uint16 width, Uint16 height);

/*
 * Draws an image to the frame buffer
 * Param 'image': Pointer to image matrix. Image is assumed to be of size (topleft - bottomRight)
 * Param 'alpha': Alpha (Do not draw) pixel color
 * Param 'originX': X Coordinate of the Top Left Corner
 * Param 'originY': Y Coordinate of the Top Left Corner
 * Param 'width': Width of the image
 * Param 'height': Height of the image
 */
extern void LCD_DrawImageAlpha(Pixel * image, Pixel alpha,  Uint16 originX, Uint16 originY, Uint16 width, Uint16 height);

/*
 * Initializes the I2C for the touch screen to receive touch information
 * Initializes the GPIO interrupt to get touch interrupts
 */
extern void LCD_TouchInit();

/*
 * Reads a register or set of registers from the LCD Touch Component
 * Param 'regAdress': Starting address to start reading from
 * Param 'touchDataRaw': Pointer to the raw data to be received
 * Param 'numValues': Number of bytes to read
 */
extern void LCD_ReadTouchReg(Uint8 regAddress, Uint8 * touchDataRaw, Uint8 numValues);

/*
 * Initializes the GPIO for the LCD cross DSP Communication
 * Param 'masterMode': Whether or not this processor is the master or slave
 */
extern void LCD_GpioInit(Bool masterMode);

/*
 * Send command from the master DSP to slave DSP
 * Param 'cmd': Command to be sent
 */
extern void LCD_CommandSend(LCDCommand cmd);

/*
 * Read the Command GPIO
 * Returns Command received
 */
extern LCDCommand LCD_CommandReceive();

#endif /* LCD_H_ */
