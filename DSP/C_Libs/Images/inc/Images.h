/*
 * Images.h
 * Images being used
 */

#ifndef IMAGES_H_

#define IMAGES_H_

/*
 *  ======== Includes ========
 */

#include <xdc/std.h>
#include <LCD.h>

/*
 *  ======== Datatypes ========
 */

typedef struct
{
    Uint16 Width;
    Uint16 Height;
    Pixel * pixels;
} Image;

/*
 *  ======== Images ========
 */

extern Image bgImage;

/*
 *  ======== Public Functions ========
 */

/*
 * Byte swaps an image to be correct endianness
 * Param 'image': Pointer to image to fix
 * Param 'size': Size of image in pixels
 */
extern void ImageByteSwap(Pixel * image, Uint32 size);

#endif /* IMAGES_H_ */
