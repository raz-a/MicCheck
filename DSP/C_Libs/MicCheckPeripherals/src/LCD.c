/*
 * LCD.c
 *
 *  Created on: Apr 6, 2017
 *      Author: Raz Aloni
 */

/*
 *  ======== Includes ========
 */

#include <xdc/std.h>
#include <xdc/cfg/global.h>

#include <ti/sysbios/BIOS.h>
#include <ti/sysbios/knl/Semaphore.h>

#include <psc.h>
#include <raster.h>
#include <gpio.h>
#include <i2c.h>

#include <ti/csl/soc_OMAPL138.h>
#include <ti/csl/cslr_syscfg0_OMAPL138.h>

#include <LCD.h>


/*
 *  ======== Defines ========
 */

#define PINMUX16_LCD_ENABLE     (CSL_SYSCFG_PINMUX16_PINMUX16_31_28_LCD_D2 << \
                                 CSL_SYSCFG_PINMUX16_PINMUX16_31_28_SHIFT) | \
                                (CSL_SYSCFG_PINMUX16_PINMUX16_27_24_LCD_D3 << \
                                 CSL_SYSCFG_PINMUX16_PINMUX16_27_24_SHIFT) | \
                                (CSL_SYSCFG_PINMUX16_PINMUX16_23_20_LCD_D4 << \
                                 CSL_SYSCFG_PINMUX16_PINMUX16_23_20_SHIFT) | \
                                (CSL_SYSCFG_PINMUX16_PINMUX16_19_16_LCD_D5 << \
                                 CSL_SYSCFG_PINMUX16_PINMUX16_19_16_SHIFT) | \
                                (CSL_SYSCFG_PINMUX16_PINMUX16_15_12_LCD_D6 << \
                                 CSL_SYSCFG_PINMUX16_PINMUX16_15_12_SHIFT) | \
                                (CSL_SYSCFG_PINMUX16_PINMUX16_11_8_LCD_D7 << \
                                 CSL_SYSCFG_PINMUX16_PINMUX16_11_8_SHIFT)

#define PINMUX17_LCD_ENABLE     (CSL_SYSCFG_PINMUX17_PINMUX17_31_28_LCD_D10 << \
                                 CSL_SYSCFG_PINMUX17_PINMUX17_31_28_SHIFT) | \
                                (CSL_SYSCFG_PINMUX17_PINMUX17_27_24_LCD_D11 << \
                                 CSL_SYSCFG_PINMUX17_PINMUX17_27_24_SHIFT) | \
                                (CSL_SYSCFG_PINMUX17_PINMUX17_23_20_LCD_D12 << \
                                 CSL_SYSCFG_PINMUX17_PINMUX17_23_20_SHIFT) | \
                                (CSL_SYSCFG_PINMUX17_PINMUX17_19_16_LCD_D13 << \
                                 CSL_SYSCFG_PINMUX17_PINMUX17_19_16_SHIFT) | \
                                (CSL_SYSCFG_PINMUX17_PINMUX17_15_12_LCD_D14 << \
                                 CSL_SYSCFG_PINMUX17_PINMUX17_15_12_SHIFT) | \
                                (CSL_SYSCFG_PINMUX17_PINMUX17_11_8_LCD_D15 << \
                                 CSL_SYSCFG_PINMUX17_PINMUX17_11_8_SHIFT) | \
                                (CSL_SYSCFG_PINMUX17_PINMUX17_7_4_LCD_D0 << \
                                 CSL_SYSCFG_PINMUX17_PINMUX17_7_4_SHIFT) | \
                                (CSL_SYSCFG_PINMUX17_PINMUX17_3_0_LCD_D1 << \
                                 CSL_SYSCFG_PINMUX17_PINMUX17_3_0_SHIFT)

#define PINMUX18_LCD_ENABLE     (CSL_SYSCFG_PINMUX18_PINMUX18_27_24_LCD_PCLK << \
                                 CSL_SYSCFG_PINMUX18_PINMUX18_27_24_SHIFT) | \
                                (CSL_SYSCFG_PINMUX18_PINMUX18_7_4_LCD_D8 << \
                                 CSL_SYSCFG_PINMUX18_PINMUX18_7_4_SHIFT) | \
                                (CSL_SYSCFG_PINMUX18_PINMUX18_3_0_LCD_D9 << \
                                 CSL_SYSCFG_PINMUX18_PINMUX18_3_0_SHIFT)

#define PINMUX19_LCD_ENABLE     (CSL_SYSCFG_PINMUX19_PINMUX19_27_24_NLCD_AC_ENB_CS << \
                                 CSL_SYSCFG_PINMUX19_PINMUX19_27_24_SHIFT) | \
                                (CSL_SYSCFG_PINMUX19_PINMUX19_7_4_LCD_VSYNC << \
                                 CSL_SYSCFG_PINMUX19_PINMUX19_7_4_SHIFT) | \
                                (CSL_SYSCFG_PINMUX19_PINMUX19_3_0_LCD_HSYNC << \
                                 CSL_SYSCFG_PINMUX19_PINMUX19_3_0_SHIFT)

#define PINMUX5_GPIO_ENABLE     (CSL_SYSCFG_PINMUX5_PINMUX5_23_20_GPIO2_10 << CSL_SYSCFG_PINMUX5_PINMUX5_23_20_SHIFT)

/* Pin Multiplexing bit masks to select I2C0 pins. */
#define PINMUX4_I2C0_SDA_ENABLE    (CSL_SYSCFG_PINMUX4_PINMUX4_15_12_I2C0_SDA << \
                                    CSL_SYSCFG_PINMUX4_PINMUX4_15_12_SHIFT)

#define PINMUX4_I2C0_SCL_ENABLE    (CSL_SYSCFG_PINMUX4_PINMUX4_11_8_I2C0_SCL << \
                                    CSL_SYSCFG_PINMUX4_PINMUX4_11_8_SHIFT)

#define TS_SLAVE_ADDRESS        (0x38)

#define MASTER_DAT3_PINMUX      (CSL_SYSCFG_PINMUX14_PINMUX14_3_0_GPIO6_7 << CSL_SYSCFG_PINMUX14_PINMUX14_3_0_SHIFT)
#define MASTER_DAT3_GPIO_NUM    (16 * (6) + (7) + 1)

#define MASTER_DAT2_PINMUX      (CSL_SYSCFG_PINMUX13_PINMUX13_23_20_GPIO6_10 << CSL_SYSCFG_PINMUX13_PINMUX13_23_20_SHIFT)
#define MASTER_DAT2_GPIO_NUM    (16 * (6) + (10) + 1)

#define MASTER_DAT1_PINMUX      (CSL_SYSCFG_PINMUX14_PINMUX14_7_4_GPIO6_6 << CSL_SYSCFG_PINMUX14_PINMUX14_7_4_SHIFT)
#define MASTER_DAT1_GPIO_NUM    (16 * (6) + (6) + 1)

#define MASTER_DAT0_PINMUX      (CSL_SYSCFG_PINMUX13_PINMUX13_19_16_GPIO6_11 << CSL_SYSCFG_PINMUX13_PINMUX13_19_16_SHIFT)
#define MASTER_DAT0_GPIO_NUM    (16 * (6) + (11) + 1)

#define MASTER_CS_PINMUX        (CSL_SYSCFG_PINMUX7_PINMUX7_15_12_GPIO3_12 << CSL_SYSCFG_PINMUX7_PINMUX7_15_12_SHIFT)
#define MASTER_CS_GPIO_NUM      (16 * (3) + (12) + 1)

#define SLAVE_DAT3_PINMUX      (CSL_SYSCFG_PINMUX19_PINMUX19_11_8_GPIO6_4 << CSL_SYSCFG_PINMUX19_PINMUX19_11_8_SHIFT)
#define SLAVE_DAT3_GPIO_NUM    (16 * (6) + (4) + 1)

#define SLAVE_DAT2_PINMUX      (CSL_SYSCFG_PINMUX19_PINMUX19_15_12_GPIO6_3 << CSL_SYSCFG_PINMUX19_PINMUX19_15_12_SHIFT)
#define SLAVE_DAT2_GPIO_NUM    (16 * (6) + (3) + 1)

#define SLAVE_DAT1_PINMUX      (CSL_SYSCFG_PINMUX19_PINMUX19_19_16_GPIO6_2 << CSL_SYSCFG_PINMUX19_PINMUX19_19_16_SHIFT)
#define SLAVE_DAT1_GPIO_NUM    (16 * (6) + (2) + 1)

#define SLAVE_DAT0_PINMUX      (CSL_SYSCFG_PINMUX18_PINMUX18_11_8_GPIO8_15 << CSL_SYSCFG_PINMUX18_PINMUX18_11_8_SHIFT)
#define SLAVE_DAT0_GPIO_NUM    (16 * (8) + (15) + 1)

#define SLAVE_CS_PINMUX        (CSL_SYSCFG_PINMUX7_PINMUX7_15_12_GPIO3_12 << CSL_SYSCFG_PINMUX7_PINMUX7_15_12_SHIFT)
#define SLAVE_CS_GPIO_NUM      (16 * (3) + (12) + 1)

/*
 * ======== Buffers ========
 */

#pragma DATA_SECTION(Pallete, ".lcdFrames")
const Pixel Pallete[16] =
{
     0x4000u, 0x0000u, 0x0000u, 0x0000u, 0x0000u, 0x0000u, 0x0000u, 0x0000u,
     0x0000u, 0x0000u, 0x0000u, 0x0000u, 0x0000u, 0x0000u, 0x0000u, 0x0000u
};


#pragma DATA_SECTION(FrameBuffer, ".lcdFrames")
Pixel FrameBuffer[16 + LCD_FRAME_SIZE];

Pixel * FrameBufferData = &FrameBuffer[16];

/*
 * ======== Register Overlays ========
 */

static CSL_SyscfgRegsOvly sysConfigRegs = (CSL_SyscfgRegsOvly)CSL_SYSCFG_0_REGS;

/*
 *  ======== Private Variables ========
 */


/* Data index for reading/writing data */
static Uint8 touchDataIndex;

/* Pointer touch data buffer */
static Uint8 * touchDataBufferPtr;

/*
 *  ========= Private Functions ========
 */

/*
 * Sets up the Pin Mux for the LCD
 */
static void LCD_PinMuxSetup()
{
    Uint32 savePinMux = 0;

    /* Programming the PINMUX16 register. */

    /*
     ** Clearing the pins in context and retaining the other pin values
     ** of PINMUX16 register.
    */
    savePinMux = sysConfigRegs->PINMUX16 & \
            ~(CSL_SYSCFG_PINMUX16_PINMUX16_31_28_MASK | \
              CSL_SYSCFG_PINMUX16_PINMUX16_27_24_MASK | \
              CSL_SYSCFG_PINMUX16_PINMUX16_23_20_MASK | \
              CSL_SYSCFG_PINMUX16_PINMUX16_19_16_MASK | \
              CSL_SYSCFG_PINMUX16_PINMUX16_15_12_MASK | \
              CSL_SYSCFG_PINMUX16_PINMUX16_11_8_MASK);


     /*
     ** Performing the actual Pin Multiplexing to select relevant pins in
     ** PINMUX16  register.
     */
     sysConfigRegs->PINMUX16 = (PINMUX16_LCD_ENABLE | savePinMux);

     /* Programming the PINMUX17 register. */

     /*
      ** Clearing the pins in context and retaining the other pin values
      ** of PINMUX17 register.
      */
     savePinMux = sysConfigRegs->PINMUX17 & \
            ~(CSL_SYSCFG_PINMUX17_PINMUX17_31_28_MASK | \
              CSL_SYSCFG_PINMUX17_PINMUX17_27_24_MASK | \
              CSL_SYSCFG_PINMUX17_PINMUX17_23_20_MASK | \
              CSL_SYSCFG_PINMUX17_PINMUX17_19_16_MASK | \
              CSL_SYSCFG_PINMUX17_PINMUX17_15_12_MASK | \
              CSL_SYSCFG_PINMUX17_PINMUX17_11_8_MASK  | \
              CSL_SYSCFG_PINMUX17_PINMUX17_7_4_MASK   | \
              CSL_SYSCFG_PINMUX17_PINMUX17_3_0_MASK);

     /*
      ** Performing the actual Pin Multiplexing to select relevant pins in
      ** PINMUX17  register.
      */
     sysConfigRegs->PINMUX17 = (PINMUX17_LCD_ENABLE | savePinMux);

     /* Programming the PINMUX18 register. */

     /*
      ** Clearing the pins in context and retaining the other pin values
      ** of PINMUX18 register.
      */
     savePinMux = sysConfigRegs->PINMUX18 & \
             ~(CSL_SYSCFG_PINMUX18_PINMUX18_27_24_MASK | \
               CSL_SYSCFG_PINMUX18_PINMUX18_7_4_MASK   | \
               CSL_SYSCFG_PINMUX18_PINMUX18_3_0_MASK);

     /*
     ** Performing the actual Pin Multiplexing to select relevant pins in
     ** PINMUX18  register.
     */
     sysConfigRegs->PINMUX18 = (PINMUX18_LCD_ENABLE | savePinMux);


     /* Programming the PINMUX19 register. */

     /*
     ** Clearing the pins in context and retaining the other pin values
     ** of PINMUX19 register.
     */
     savePinMux = sysConfigRegs->PINMUX19 & \
             ~(CSL_SYSCFG_PINMUX19_PINMUX19_27_24_MASK | \
               CSL_SYSCFG_PINMUX19_PINMUX19_7_4_MASK   | \
               CSL_SYSCFG_PINMUX19_PINMUX19_3_0_MASK);

     /*
     ** Performing the actual Pin Multiplexing to select relevant pins in
     ** PINMUX19 register.
     */
     sysConfigRegs->PINMUX19 = (PINMUX19_LCD_ENABLE | savePinMux);
}

/*
 * Initializes the Gpio for the TouchScreen
 */
static void TS_GpioInit()
{
    const Uint32 bankNum = 2;
    const Uint32 portNum = 10;

    Uint32 TouchGPIO = 16* bankNum + portNum + 1;

    /* Powerup GPIO */
    PSCModuleControl(CSL_PSC_1_REGS, HW_PSC_GPIO, PSC_POWERDOMAIN_ALWAYS_ON, PSC_MDCTL_NEXT_ENABLE);

    /* Set GPIO Pin Mux */
    Uint32 savePinMux;
    savePinMux = sysConfigRegs->PINMUX5 & ~ CSL_SYSCFG_PINMUX5_PINMUX5_23_20_MASK;
    sysConfigRegs->PINMUX5 = (PINMUX5_GPIO_ENABLE | savePinMux);

    /* Set GPIO to input */
    GPIODirModeSet(CSL_GPIO_0_REGS, TouchGPIO, GPIO_DIR_INPUT);

    /* Enable Bank Interrupts */
    GPIOBankIntEnable(CSL_GPIO_0_REGS, bankNum);

    /* Set Interrupt Type to falling edge*/
    GPIOIntTypeSet(CSL_GPIO_0_REGS, TouchGPIO, GPIO_INT_TYPE_FALLEDGE);
}

/*
 * Initializes the I2C for the TouchScreen
 */
static void TS_I2CInit()
{
    /* Initialize PinMux for I2C */
    Uint32 savePinMux = 0;

    savePinMux = sysConfigRegs->PINMUX4 &  ~(CSL_SYSCFG_PINMUX4_PINMUX4_15_12_MASK | CSL_SYSCFG_PINMUX4_PINMUX4_11_8_MASK);
    sysConfigRegs->PINMUX4 = (PINMUX4_I2C0_SDA_ENABLE | PINMUX4_I2C0_SCL_ENABLE | savePinMux);

    /* Put I2C in Reset */
    I2CMasterDisable(CSL_I2C_0_REGS);

    /* Configure I2C bus speed to 100khz */
    I2CMasterInitExpClk(CSL_I2C_0_REGS, 24000000, 8000000, 100000);

    /* Set i2c slave address */
    I2CMasterSlaveAddrSet(CSL_I2C_0_REGS, TS_SLAVE_ADDRESS);

    /* Start I2C */
    I2CMasterEnable(CSL_I2C_0_REGS);
}

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
 * Param 'frameBufferPtr': Pointer to the frameBuffer used to send data out through the raster
 */
void LCD_RasterInit(Uint32 LCDCClock)
{
    /* Increase LCDC Master Priority to 0 to prevent FIFO underruns */
    sysConfigRegs->MSTPRI2 &= 0x0FFFFFFF;

    /* Turn on LCDC from PSC */
    PSCModuleControl(CSL_PSC_1_REGS, HW_PSC_LCDC, PSC_POWERDOMAIN_ALWAYS_ON, PSC_MDCTL_NEXT_ENABLE);

    /* Set up Pin Mux */
    LCD_PinMuxSetup();

    /* Disable the Raster in order to configure it */
    RasterDisable(CSL_LCDC_0_REGS);

    /* Configure the Pixel Clock */
    RasterClkConfig(CSL_LCDC_0_REGS, PCLK, LCDCClock);

    /* Configure the DMA for the LCD Controller */
    RasterDMAConfig(CSL_LCDC_0_REGS, RASTER_SINGLE_FRAME_BUFFER, RASTER_BURST_SIZE_16, RASTER_FIFO_THRESHOLD_8, RASTER_BIG_ENDIAN_DISABLE);

    /* Configure Raster Mode to Color TFT */
    RasterModeConfig(CSL_LCDC_0_REGS, RASTER_DISPLAY_MODE_TFT, RASTER_PALETTE_DATA, RASTER_COLOR, RASTER_RIGHT_ALIGNED);

    /* Frame Buffer Data is ordered from LSB to MSB */
    RasterLSBDataOrderSelect(CSL_LCDC_0_REGS);

    /* Disable Nibble Mode */
    RasterNibbleModeDisable(CSL_LCDC_0_REGS);

    /* Configure Timing Parameters for Raster Controller */

    Uint32 timingFlags = RASTER_FRAME_CLOCK_LOW  |   // V-Sync is a Low True Pulse
                        RASTER_LINE_CLOCK_LOW   |   // H-Sync is a Low True Pulse
                        RASTER_PIXEL_CLOCK_HIGH |   // Data Driven on Rising Edge, EN driven on falling edge
                        RASTER_SYNC_CTRL_ACTIVE |   // Active Control of V/H-Sync Signals
                        RASTER_SYNC_EDGE_RISING |   // V/H-Sync Driven on Rising Edge
                        RASTER_AC_BIAS_HIGH;        // EN is Active High

    RasterTiming2Configure(CSL_LCDC_0_REGS, timingFlags, 0x00, 0xFF);

    /* Configure Horizontal Timing */
    RasterHparamConfig(CSL_LCDC_0_REGS, LCD_PXL_WIDTH, LCD_H_SW, LCD_H_FP, LCD_H_BP);

    /* Configure Vertical Timing */
    RasterVparamConfig(CSL_LCDC_0_REGS, LCD_PXL_HEIGHT, LCD_V_SW, LCD_V_FP, LCD_V_BP);

    /* Configure DMA FIFO Delay */
    RasterFIFODMADelayConfig(CSL_LCDC_0_REGS, 0);

    /* configuring the base ceiling */
    RasterDMAFBConfig(CSL_LCDC_0_REGS, (Uint32)FrameBuffer, (Uint32)FrameBuffer + sizeof(FrameBuffer) - 2, 0);

    /* Enable Sync lost interrupt */
    RasterIntEnable(CSL_LCDC_0_REGS, 0x20);

    /* enable raster */
    RasterEnable(CSL_LCDC_0_REGS);

    /* Setup Pallete */
    for (int i = 0; i < 16; i++)
    {
        FrameBuffer[i] = Pallete[i];
    }
}

/*
 * Draws a rectangle on the screen
 * Param 'color': Color of the recangle to be drawn
 * Param 'originX': X Coordinate of the Top Left Corner
 * Param 'originY': Y Coordinate of the Top Left Corner
 * Param 'width': Width of the rectangle
 * Param 'height': Height of the rectangle
 */
void LCD_DrawRectangle(Pixel color, Uint16 originX, Uint16 originY, Uint16 width, Uint16 height)
{
    /* Check for out of bounds */
    if (originX + width > LCD_PXL_WIDTH)
    {
        return;
    }

    if (originY + height > LCD_PXL_HEIGHT)
    {
        return;
    }

    for (int y = originY; y <= originY + height; y++)
    {
        for (int x = originX; x < originX + width; x++)
        {
            FrameBufferData[(y * LCD_PXL_WIDTH) + x] = color;
        }
    }
}

/*
 * Draws an image to the frame buffer
 * Param 'image': Pointer to image matrix. Image is assumed to be of size (topleft - bottomRight)
 * Param 'originX': X Coordinate of the Top Left Corner
 * Param 'originY': Y Coordinate of the Top Left Corner
 * Param 'width': Width of the image
 * Param 'height': Height of the image
 */
void LCD_DrawImage(Pixel * image, Uint16 originX, Uint16 originY, Uint16 width, Uint16 height)
{
    /* Check for out of bounds */
    if (originX + width > LCD_PXL_WIDTH)
    {
        return;
    }

    if (originY + height > LCD_PXL_HEIGHT)
    {
        return;
    }

    Uint32 i = 0;

    for (int y = originY; y <= originY + height; y++)
    {
        for (int x = originX; x < originX + width; x++)
        {
            FrameBufferData[(y * LCD_PXL_WIDTH) + x] = image[i++];
        }
    }
}

/*
 * Draws an image to the frame buffer
 * Param 'image': Pointer to image matrix. Image is assumed to be of size (topleft - bottomRight)
 * Param 'alpha': Alpha (Do not draw) pixel color
 * Param 'originX': X Coordinate of the Top Left Corner
 * Param 'originY': Y Coordinate of the Top Left Corner
 * Param 'width': Width of the image
 * Param 'height': Height of the image
 */
void LCD_DrawImageAlpha(Pixel * image, Pixel alpha,  Uint16 originX, Uint16 originY, Uint16 width, Uint16 height)
{
    /* Check for out of bounds */
    if (originX + width > LCD_PXL_WIDTH)
    {
        return;
    }

    if (originY + height > LCD_PXL_HEIGHT)
    {
        return;
    }

    Uint32 i = 0;

    for (int y = originY; y <= originY + height; y++)
    {
        for (int x = originX; x < originX + width; x++)
        {
            if (image[i++] != alpha)
            {
                Pixel b = ((image[i] & 0xFF) << 8) | ((image[i] & 0xFF00) >> 8);

                FrameBufferData[(y * LCD_PXL_WIDTH) + x] = b;
            }
        }
    }
}

#ifndef IS_SLAVE

/*
 * Initializes the I2C for the touch screen to receive touch information
 * Initializes the GPIO interrupt to get touch interrupts
 */
void LCD_TouchInit()
{
    /* Initialize Touch GPIO Interrupt */
    TS_GpioInit();

    /* Initialize Touch I2C */
    TS_I2CInit();
}

/*
 * Reads a register or set of registers from the LCD Touch Component
 * Param 'regAdress': Starting address to start reading from
 * Param 'touchDataRaw': Pointer to the raw data to be received
 * Param 'numValues': Number of bytes to read
 */
void LCD_ReadTouchReg(Uint8 regAddress, Uint8 * touchDataRaw, Uint8 numValues)
{
    /* Set data poiter to raw buffer */
    touchDataBufferPtr = touchDataRaw;

    /* Set register address to first value in buffer */
    touchDataBufferPtr[0] = regAddress;

    /* Set index to 0 */
    touchDataIndex = 0;

    /* Set Data Count to 1 for transmitting register address */
    I2CSetDataCount(CSL_I2C_0_REGS, 1);

    /* Setup Master for Transmit and Stop after data count goes to 0 */
    I2CMasterControl(CSL_I2C_0_REGS, I2C_CFG_MST_TX | I2C_CFG_STOP);

    /* Setup Master Interrupts for Transmit Ready and Stop Condition */
    I2CMasterIntEnableEx(CSL_I2C_0_REGS, I2C_INT_TRANSMIT_READY | I2C_INT_STOP_CONDITION);

    /* Send Reg Address */
    I2CMasterStart(CSL_I2C_0_REGS);

    /* Wait until transmit is complete */
    Semaphore_pend(I2CTransferCompleteSem, BIOS_WAIT_FOREVER);

    /* Set index to 0 */
    touchDataIndex = 0;

    I2CSetDataCount(CSL_I2C_0_REGS, numValues);

    /* Setup Master for Receive and Stop after data count goes to 0 */
    I2CMasterControl(CSL_I2C_0_REGS, I2C_CFG_MST_RX | I2C_CFG_STOP);

    /* Setup Master Interrupts for Receive Ready and Stop Condition */
    I2CMasterIntEnableEx(CSL_I2C_0_REGS, I2C_INT_DATA_READY | I2C_INT_STOP_CONDITION);

    /* Receive Data */
    I2CMasterStart(CSL_I2C_0_REGS);

    /* Wait until receive is complete */
    Semaphore_pend(I2CTransferCompleteSem, BIOS_WAIT_FOREVER);
}

#endif

/*
 * Initializes the GPIO for the LCD cross DSP Communication
 * Param 'masterMode': Whether or not this processor is the master or slave
 */
void LCD_GpioInit(Bool masterMode)
{
    if (masterMode)
    {
        /* Initialize GPIO as Output */

        /* Enable GPIO from PSC */
        PSCModuleControl(CSL_PSC_1_REGS, HW_PSC_GPIO, PSC_POWERDOMAIN_ALWAYS_ON, PSC_MDCTL_NEXT_ENABLE);

        sysConfigRegs->PINMUX7  |= MASTER_CS_PINMUX;
        sysConfigRegs->PINMUX13 |= MASTER_DAT2_PINMUX | MASTER_DAT0_PINMUX;
        sysConfigRegs->PINMUX14 |= MASTER_DAT3_PINMUX | MASTER_DAT1_PINMUX;

        GPIODirModeSet(CSL_GPIO_0_REGS, MASTER_CS_GPIO_NUM, GPIO_DIR_OUTPUT);
        GPIODirModeSet(CSL_GPIO_0_REGS, MASTER_DAT3_GPIO_NUM, GPIO_DIR_OUTPUT);
        GPIODirModeSet(CSL_GPIO_0_REGS, MASTER_DAT2_GPIO_NUM, GPIO_DIR_OUTPUT);
        GPIODirModeSet(CSL_GPIO_0_REGS, MASTER_DAT1_GPIO_NUM, GPIO_DIR_OUTPUT);
        GPIODirModeSet(CSL_GPIO_0_REGS, MASTER_DAT0_GPIO_NUM, GPIO_DIR_OUTPUT);

        /* Set GPIO to NOP */
        GPIOPinWrite(CSL_GPIO_0_REGS, MASTER_DAT3_GPIO_NUM, 0);
        GPIOPinWrite(CSL_GPIO_0_REGS, MASTER_DAT2_GPIO_NUM, 0);
        GPIOPinWrite(CSL_GPIO_0_REGS, MASTER_DAT1_GPIO_NUM, 0);
        GPIOPinWrite(CSL_GPIO_0_REGS, MASTER_DAT0_GPIO_NUM, 0);
        GPIOPinWrite(CSL_GPIO_0_REGS, MASTER_CS_GPIO_NUM, 0);
    }
    else
    {
        /* Initialize GPIO as Input */

        /* Enable GPIO from PSC */
        PSCModuleControl(CSL_PSC_1_REGS, HW_PSC_GPIO, PSC_POWERDOMAIN_ALWAYS_ON, PSC_MDCTL_NEXT_ENABLE);

        sysConfigRegs->PINMUX7  |= SLAVE_CS_PINMUX;
        sysConfigRegs->PINMUX18 |= SLAVE_DAT0_PINMUX;
        sysConfigRegs->PINMUX19 |= SLAVE_DAT3_PINMUX | SLAVE_DAT2_PINMUX | SLAVE_DAT1_PINMUX;

        GPIODirModeSet(CSL_GPIO_0_REGS, SLAVE_CS_GPIO_NUM, GPIO_DIR_INPUT);
        GPIODirModeSet(CSL_GPIO_0_REGS, SLAVE_DAT3_GPIO_NUM, GPIO_DIR_INPUT);
        GPIODirModeSet(CSL_GPIO_0_REGS, SLAVE_DAT2_GPIO_NUM, GPIO_DIR_INPUT);
        GPIODirModeSet(CSL_GPIO_0_REGS, SLAVE_DAT1_GPIO_NUM, GPIO_DIR_INPUT);
        GPIODirModeSet(CSL_GPIO_0_REGS, SLAVE_DAT0_GPIO_NUM, GPIO_DIR_INPUT);

        /* Set up GPIO interrupt */
        GPIOBankIntEnable(CSL_GPIO_0_REGS, 3);

        /* Set Interrupt Type to falling edge*/
        GPIOIntTypeSet(CSL_GPIO_0_REGS, SLAVE_CS_GPIO_NUM, GPIO_INT_TYPE_FALLEDGE);

    }
}

/*
 * Send command from the master DSP to slave DSP
 * Param 'cmd': Command to be sent
 */
void LCD_CommandSend(LCDCommand cmd)
{
    /* Rising Edge */
    GPIOPinWrite(CSL_GPIO_0_REGS, MASTER_CS_GPIO_NUM, 1);

    /* Set Command Gpio */
    GPIOPinWrite(CSL_GPIO_0_REGS, MASTER_DAT3_GPIO_NUM, ((cmd & 0x8) >> 3));
    GPIOPinWrite(CSL_GPIO_0_REGS, MASTER_DAT2_GPIO_NUM, ((cmd & 0x4) >> 2));
    GPIOPinWrite(CSL_GPIO_0_REGS, MASTER_DAT1_GPIO_NUM, ((cmd & 0x2) >> 1));
    GPIOPinWrite(CSL_GPIO_0_REGS, MASTER_DAT0_GPIO_NUM, ((cmd & 0x1) >> 0));

    /* Falling Edge */
    GPIOPinWrite(CSL_GPIO_0_REGS, MASTER_CS_GPIO_NUM, 0);
}

/*
 * Read the Command GPIO
 * Returns Command received
 */
LCDCommand LCD_CommandReceive()
{
    /* Read Gpio */
    return (LCDCommand)((GPIOPinRead(CSL_GPIO_0_REGS, SLAVE_DAT3_GPIO_NUM) << 3)
            | (GPIOPinRead(CSL_GPIO_0_REGS, SLAVE_DAT2_GPIO_NUM) << 2)
            | (GPIOPinRead(CSL_GPIO_0_REGS, SLAVE_DAT1_GPIO_NUM) << 1)
            | (GPIOPinRead(CSL_GPIO_0_REGS, SLAVE_DAT0_GPIO_NUM) << 0));
}

/*
 * ======== HWI ========
 */

/*
 * HWI for when the frame sync is missed
 */
void LCD_FrameSyncLostFix()
{
    /* Turn off Raster */
    RasterDisable(CSL_LCDC_0_REGS);

    /* Turn on Raster */
    RasterEnable(CSL_LCDC_0_REGS);
}

#ifndef IS_SLAVE

/*
 * HWI for Touch Screen Event
 */
void LCD_TouchScreenEvent()
{
    /* Trigger Event */
    Semaphore_post(TouchEventSem);
}

/*
 * HWI for I2C Byte Transfer
 */
void I2CByteEvent()
{
    /* Get interrupt vector code */
     Uint32 intCode = I2CInterruptVectorGet(CSL_I2C_0_REGS);

     if (intCode == I2C_INTCODE_TX_READY)
     {
         I2CMasterDataPut(CSL_I2C_0_REGS, touchDataBufferPtr[touchDataIndex++]);
     }

     if(intCode == I2C_INTCODE_RX_READY)
     {
         touchDataBufferPtr[touchDataIndex++] = I2CMasterDataGet(CSL_I2C_0_REGS);
     }

     if (intCode == I2C_INTCODE_STOP)
     {
        /* Disable transmit data ready and receive data read interupt */
        I2CMasterIntDisableEx(CSL_I2C_0_REGS, I2C_INT_TRANSMIT_READY | I2C_INT_DATA_READY);
        Semaphore_post(I2CTransferCompleteSem);
     }
}

#endif

#ifdef IS_SLAVE

/* HWI for LCD Command Received Event */
void LCD_CommandReceivedEvent()
{
    Semaphore_post(LCDCommandSemaphore);
}

#endif

/*
 *  ======== DON'T YOU JUST LOVE TI'S CODE?!?!?!?!? ========
 */

/**
 * \brief  This API returns a unique number which identifies itself
 *         with the LCDC IP in AM1808 SoC.
 * \param  None
 * \return This returns a number '1' which is unique to LCDC IP in AM1808.
 */
unsigned int LCDVersionGet(void)
{
    return 1;
}
