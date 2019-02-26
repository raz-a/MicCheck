/*
 * AudioInterface.c
 *
 *  Created on: Feb 13, 2017
 *      Author: Raz Aloni
 */

#include <xdc/std.h>
#include <xdc/cfg/global.h>

#include <ti/sysbios/BIOS.h>
#include <ti/sysbios/knl/Queue.h>
#include <ti/sysbios/knl/Semaphore.h>

#include <string.h>

#include <ti/csl/cslr_mcasp.h>
#include <ti/csl/cslr_syscfg0_C6748.h>
#include <ti/csl/soc_C6748.h>

#include <mcasp.h>
#include <psc.h>
#include <edma.h>
#include <c674x/omapl138/edma_event.h>

#include <AudioInterface.h>

#ifdef AUDIO_DEVICE_AIC31

#include <codecif.h>
#include <aic31.h>

#endif

/*
 * ======== Buffers for Audio Data ========
 */

#pragma DATA_ALIGN(RXPingPong, 8)
Int16 RXPingPong[NUM_RX_BUFFERS][STEREO_AUDIO_BUFFER_SIZE];

#pragma DATA_ALIGN(TXPingPong, 8)
Int16 TXPingPong[NUM_TX_BUFFERS][STEREO_AUDIO_BUFFER_SIZE];

/*
 * ======== Private Structures ========
 */

static Int16 LoopBuffer[40] = {0};

/* Parameter RAM Structure Pointers */
//static EDMA3CCPaRAMEntry * RXParamRAMS[NUM_RX_BUFFERS];
static EDMA3CCPaRAMEntry * TXParamRAMS[NUM_TX_BUFFERS];

/*
 * ======== Defines ========
 */

#ifdef FORMAT_I2S

#define NUM_SLOTS (2u)
#define SLOT_ENABLES ((NUM_SLOTS << 1) - 1)

#else
#error "Undefined Audio Interface Audio Format"
#endif

#ifdef AUDIO_DEVICE_AIC31

#define AIC31_SLAVEADDR (0x18u)

#endif

/* Bytes per samples */
#define BYTES_PER_SAMPLE ( WORD_SIZE >> 3 )// * WORDS_PER_SAMPLE


/* Pin Mux defines */

#define PINMUX0_MCASP0_ACLKR_ENABLE    (CSL_SYSCFG_PINMUX0_PINMUX0_3_0_ACLKR0 << \
                                       CSL_SYSCFG_PINMUX0_PINMUX0_3_0_SHIFT)

#define PINMUX0_MCASP0_ACLKX_ENABLE    (CSL_SYSCFG_PINMUX0_PINMUX0_7_4_ACLKX0 << \
                                       CSL_SYSCFG_PINMUX0_PINMUX0_7_4_SHIFT)

#define PINMUX0_MCASP0_AFSR_ENABLE     (CSL_SYSCFG_PINMUX0_PINMUX0_11_8_AFSR0 << \
                                       CSL_SYSCFG_PINMUX0_PINMUX0_11_8_SHIFT)

#define PINMUX0_MCASP0_AFSX_ENABLE     (CSL_SYSCFG_PINMUX0_PINMUX0_15_12_AFSX0 << \
                                       CSL_SYSCFG_PINMUX0_PINMUX0_15_12_SHIFT)

#define PINMUX0_MCASP0_AHCLKR_ENABLE   (CSL_SYSCFG_PINMUX0_PINMUX0_19_16_AHCLKR0 << \
                                       CSL_SYSCFG_PINMUX0_PINMUX0_19_16_SHIFT)

#define PINMUX0_MCASP0_AHCLKX_ENABLE   (CSL_SYSCFG_PINMUX0_PINMUX0_23_20_AHCLKX0 << \
                                       CSL_SYSCFG_PINMUX0_PINMUX0_23_20_SHIFT)

#define PINMUX0_MCASP0_AMUTE_ENABLE    (CSL_SYSCFG_PINMUX0_PINMUX0_27_24_AMUTE0 << \
                                       CSL_SYSCFG_PINMUX0_PINMUX0_27_24_SHIFT)

/* Pin Multiplexing masks for AXR[13] and AXR[14]. */

#define PINMUX1_MCASP0_AXR13_ENABLE    (CSL_SYSCFG_PINMUX1_PINMUX1_11_8_AXR0_13 <<\
                                       CSL_SYSCFG_PINMUX1_PINMUX1_11_8_SHIFT)

#define PINMUX1_MCASP0_AXR14_ENABLE    (CSL_SYSCFG_PINMUX1_PINMUX1_7_4_AXR0_14 << \
                                       CSL_SYSCFG_PINMUX1_PINMUX1_7_4_SHIFT)

/* Pin Multiplexing bit masks to select I2C0 pins. */
#define PINMUX4_I2C0_SDA_ENABLE    (CSL_SYSCFG_PINMUX4_PINMUX4_15_12_I2C0_SDA << \
                                    CSL_SYSCFG_PINMUX4_PINMUX4_15_12_SHIFT)

#define PINMUX4_I2C0_SCL_ENABLE    (CSL_SYSCFG_PINMUX4_PINMUX4_11_8_I2C0_SCL << \
                                    CSL_SYSCFG_PINMUX4_PINMUX4_11_8_SHIFT)

/* PaRAM indices */
#define RX_BUFFER_PARAM_OFFSET (40)
#define TX_BUFFER_PARAM_OFFSET (RX_BUFFER_PARAM_OFFSET + NUM_RX_BUFFERS)

/*
 *  ======== Macros ========
 */

/* Generate a link address from a given index */
#define CreateLinkAddr(offset, index) (0x4000 | (((index) + (offset)) * sizeof(EDMA3CCPaRAMEntry)))

 /*
  * ======= EDMA Parameter RAM Values ========
  */
 const EDMA3CCPaRAMEntry RxPingPongParams =
 {
      .opt = (0 << EDMA3CC_OPT_SAM_SHIFT)                                               // Fixed Source Address (Rx Register)
               | (0 << EDMA3CC_OPT_DAM_SHIFT)                                // Incrementing Destination Address (Ping Buffer)
               | (0 << EDMA3CC_OPT_SYNCDIM_SHIFT)                            // A- Synchronizes Dimension
               | (0 << EDMA3CC_OPT_STATIC_SHIFT)                             // PaRAM is not static (updated after transfer complete)
               | (EDMA3CC_OPT_FWID_16BIT << EDMA3CC_OPT_FWID_SHIFT)          // FIFO width = 16 Bits
               | (EDMA3CC_OPT_TCCMOD_NORMAL << EDMA3CC_OPT_TCCMOD_SHIFT)     // Normal Completion
               | (EDMA3CC_OPT_TCC_SET(0))                                    // Transfer Complete code = 0
               | (EDMA3CC_OPT_TCINTEN)                                       // Transfer Complete Interrupt Enable
               | (0 << EDMA3CC_OPT_ITCINTEN_SHIFT)                           // Intermediate Transfer Complete Interrupt Disable
               | (0 << EDMA3CC_OPT_TCCHEN_SHIFT)                             // Transfer Complete Chaining disable
               | (0 << EDMA3CC_OPT_ITCCHEN_SHIFT),                           // Intermediate Transfer Complete Interrupt Disable

       .srcAddr = CSL_MCASP_0_DATA_REGS,                                     // Source Address = MCASP Rx DMA Buffer

       .bCnt = STEREO_AUDIO_BUFFER_SIZE,                                            // Second Dimension Size = AudioBufferSize

       .aCnt = BYTES_PER_SAMPLE,                                             // Number of Bytes in a sample

       .destAddr = (Uint32)&RXPingPong[0][0],                             // Destination Address = Rx Ping Buffer

       .destBIdx = BYTES_PER_SAMPLE,                                         // Increment destination in second dimension = bits per sample

       .srcBIdx = 0,                                                         // Don't increment source

       .bCntReload = 0,                                                      // No B Count reload

       .linkAddr = CreateLinkAddr(RX_BUFFER_PARAM_OFFSET, 1),                // Link address to Pong Parameter RAM

       .destCIdx = 0,                                                        // Don't Increment in third dimension

       .srcCIdx = 0,                                                         // Don't increment in third dimension

       .cCnt = 1                                                             // Third dimension size is 1
 };

 const EDMA3CCPaRAMEntry TxPingPongParams =
 {
        .opt = (0 <<EDMA3CC_OPT_SAM_SHIFT)                                   // Incrementing Source Address (Ping Buffer)
               | (0 << EDMA3CC_OPT_DAM_SHIFT)                                // Fixed Destination Address (Tx Buffer)
               | (0 << EDMA3CC_OPT_SYNCDIM_SHIFT)                            // A- Synchronizes Dimension
               | (0 << EDMA3CC_OPT_STATIC_SHIFT)                             // PaRAM is not static (updated after transfer complete)
               | (EDMA3CC_OPT_FWID_16BIT << EDMA3CC_OPT_FWID_SHIFT)          // FIFO width =  Bits
               | (EDMA3CC_OPT_TCCMOD_NORMAL << EDMA3CC_OPT_TCCMOD_SHIFT)     // Normal Completion
               | (EDMA3CC_OPT_TCC_SET(1))                                    // Transfer Complete code = 1
               | (0 << EDMA3CC_OPT_TCINTEN_SHIFT)                            // Transfer Complete Interrupt Disable
               | (0 << EDMA3CC_OPT_ITCINTEN_SHIFT)                           // Intermediate Transfer Complete Interrupt Disable
               | (0 << EDMA3CC_OPT_TCCHEN_SHIFT)                             // Transfer Complete Chaining disable
               | (0 << EDMA3CC_OPT_ITCCHEN_SHIFT),                           // Intermediate Transfer Complete Interrupt Disable

       .srcAddr = (Uint32)&LoopBuffer[0],                                    // Source Address = Tx Ping Buffer

       .bCnt = 40,                                                           // Second Dimension Size = Loop BufferSize

       .aCnt = BYTES_PER_SAMPLE,                                             // Number of Bytes in a sample

       .destAddr = CSL_MCASP_0_DATA_REGS,                                    // Destination Address = MCASP Tx DMA Buffer

       .destBIdx = 0,                                                        // Don't increment destination

       .srcBIdx = BYTES_PER_SAMPLE,                                          // Increment source in second dimension = bits per sample

       .bCntReload = 0,                                                      // No B Count reload

       .linkAddr = CreateLinkAddr(TX_BUFFER_PARAM_OFFSET, 0),                // Link address to ping buffer of TX

       .destCIdx = 0,                                                        // Don't Increment in third dimension

       .srcCIdx = 0,                                                         // Don't increment in third dimension

       .cCnt = 1                                                             // Third dimension size is 1
 };

/*
 * ======== Register Overlays ========
 */

static CSL_SyscfgRegsOvly sysConfigRegs = (CSL_SyscfgRegsOvly)CSL_SYSCFG_0_REGS;
static CSL_McaspRegsOvly mcaspRegs = (CSL_McaspRegsOvly)CSL_MCASP_0_CTRL_REGS;

/*
 *  ======== Private Functions ========
 */

/* Initialize the Pin Mux for the MCASP pins */
static void MCASPPinMuxSetup(void)
{
    unsigned int savePinMux = 0;

    /*
    ** Clearing the bits in context and retaining the other bit values
    ** of PINMUX0 register.
    */
    savePinMux = sysConfigRegs->PINMUX0 & \
                    ~(CSL_SYSCFG_PINMUX0_PINMUX0_27_24_MASK | \
                            CSL_SYSCFG_PINMUX0_PINMUX0_23_20_MASK | \
                            CSL_SYSCFG_PINMUX0_PINMUX0_19_16_MASK | \
                            CSL_SYSCFG_PINMUX0_PINMUX0_15_12_MASK | \
                            CSL_SYSCFG_PINMUX0_PINMUX0_11_8_MASK  | \
                            CSL_SYSCFG_PINMUX0_PINMUX0_7_4_MASK   | \
                            CSL_SYSCFG_PINMUX0_PINMUX0_3_0_MASK);

    /*
    ** Performing the actual Pin Multiplexing to select mandatory pins in
    ** PINMUX0  register.
    */
    sysConfigRegs->PINMUX0 = \
         (PINMUX0_MCASP0_AMUTE_ENABLE | PINMUX0_MCASP0_AHCLKX_ENABLE | \
          PINMUX0_MCASP0_AHCLKR_ENABLE | PINMUX0_MCASP0_AFSX_ENABLE | \
          PINMUX0_MCASP0_AFSR_ENABLE | PINMUX0_MCASP0_ACLKX_ENABLE | \
          PINMUX0_MCASP0_ACLKR_ENABLE | savePinMux);

    /*
    ** Performing the Pin Multiplexing for AXR[13] and AXR[14] pins
    ** of McASP.
    */
    savePinMux = sysConfigRegs->PINMUX1 & \
                       ~(CSL_SYSCFG_PINMUX1_PINMUX1_11_8_MASK | \
                         CSL_SYSCFG_PINMUX1_PINMUX1_7_4_MASK);

    /*
    ** Performing the actual Pin Multiplexing to select AXR[13] and AXR[14]
    ** pins for use.
    */
    sysConfigRegs->PINMUX1 = \
         (PINMUX1_MCASP0_AXR13_ENABLE | \
          PINMUX1_MCASP0_AXR14_ENABLE | \
          savePinMux);
}

/* Initialize the Pin Mux for the I2C pins */
static void I2CPinMuxSetup()
{
    unsigned int savePinMux = 0;

  /*
  ** Clearing the bits in context and retaining the other bit values
  ** of PINMUX4 register.
  */
  savePinMux = sysConfigRegs->PINMUX4 & \
                     ~(CSL_SYSCFG_PINMUX4_PINMUX4_15_12_MASK | \
                       CSL_SYSCFG_PINMUX4_PINMUX4_11_8_MASK);


  /* Actual selection of I2C0 peripheral's pins for use. */
  sysConfigRegs->PINMUX4 = \
       (PINMUX4_I2C0_SDA_ENABLE | \
        PINMUX4_I2C0_SCL_ENABLE | \
        savePinMux);
}

/* Initialize the EDMA Parameter RAM  */
static void AudioEDMAInitParams()
{
    /* Initialize Parameter RAM for DMA Channels, link as pingpong buffers */
    EDMA3CCPaRAMEntry PingPongParams;

    /* Start with RX */
    memcpy(&PingPongParams, &RxPingPongParams, sizeof(EDMA3CCPaRAMEntry));

    /* Channel 0 - MCASP RX */
    EDMA3SetPaRAM(CSL_EDMA30CC_0_REGS, EDMA3_CHA_MCASP0_RX, &PingPongParams);

    /* Initialize RX Reload Registers */
    for (Int32 i = 0; i < NUM_RX_BUFFERS; i++)
    {
        // Set destination address to Correct RX Buffer
        PingPongParams.destAddr = (Uint32)&RXPingPong[i][0];

        // Set link address to next RX Buffer
        PingPongParams.linkAddr = CreateLinkAddr(RX_BUFFER_PARAM_OFFSET, ModuloPwr2(i+1,NUM_RX_BUFFERS));

        // Set Param
        EDMA3SetPaRAM(CSL_EDMA30CC_0_REGS, RX_BUFFER_PARAM_OFFSET + i, &PingPongParams);

        /* Initialize Parameter RAM Struct Array */
        //RXParamRAMS[i] = (EDMA3CCPaRAMEntry *)(CSL_EDMA30CC_0_REGS + CreateLinkAddr(RX_BUFFER_PARAM_OFFSET, i));
    }

    /* Setup Tx */
    memcpy(&PingPongParams, &TxPingPongParams, sizeof(EDMA3CCPaRAMEntry));

    /* Channel 1 - MCASP TX */
    EDMA3SetPaRAM(CSL_EDMA30CC_0_REGS, EDMA3_CHA_MCASP0_TX, &PingPongParams);

    /* Initialize TX Reload Registers */
    for (int i = 0; i < NUM_TX_BUFFERS; i++)
    {
        // Set source address to loop buffer
        PingPongParams.srcAddr = (Uint32)&LoopBuffer[0];

        // Set link address to itself
        PingPongParams.linkAddr = CreateLinkAddr(TX_BUFFER_PARAM_OFFSET, i);

        // Set Param
        EDMA3SetPaRAM(CSL_EDMA30CC_0_REGS, (TX_BUFFER_PARAM_OFFSET+i), &PingPongParams);

        /* Initialize Parameter RAM Struct Array */
        TXParamRAMS[i] = (EDMA3CCPaRAMEntry *)(CSL_EDMA30CC_0_REGS + CreateLinkAddr(TX_BUFFER_PARAM_OFFSET, i));
    }
}

/*
 *  ======== Compound Private Functions ========
 */

/* Initializes and configures the Codex */
static void AudioAICInit()
{
    /* Initialize Pin Mux */
    I2CPinMuxSetup();

    /* Setup the Codec I2C */
    I2CCodecIfInit(CSL_I2C_0_REGS, 0, AIC31_SLAVEADDR);

    /* Initialize the AIC31 */
    volatile unsigned int delay = 0xFFF;

    AIC31Reset(CSL_I2C_0_REGS);
    while(delay--);

    /* Configure the data format and sampling rate */
    AIC31DataConfig(CSL_I2C_0_REGS, AIC31_DATATYPE_I2S, SLOT_SIZE, 0);
    AIC31SampleRateConfig(CSL_I2C_0_REGS, AIC31_MODE_BOTH, SAMPLE_RATE);

    #ifdef AIC_BYPASS

    /* Initialize Bypass */
    AIC31BypassInit(CSL_I2C_0_REGS);

    #else

    /* Initialize both ADC and DAC */
    AIC31ADCInit(CSL_I2C_0_REGS);
    //AIC31DACInit(CSL_I2C_0_REGS);

    #endif
}

/* Initializes the EDMA3 for MCASP RX and TX */
static void AudioEDMA3Init()
{
    /* Power up the EDMA3 Channel Controller and EDMA3 Transfer Controller */
    PSCModuleControl(CSL_PSC_0_REGS, HW_PSC_CC0, PSC_POWERDOMAIN_ALWAYS_ON, PSC_MDCTL_NEXT_ENABLE);
    PSCModuleControl(CSL_PSC_0_REGS, HW_PSC_TC0, PSC_POWERDOMAIN_ALWAYS_ON, PSC_MDCTL_NEXT_ENABLE);

    /* Clears interrupt bits and sets DRAE for shadow 1 (and enables)*/
    EDMA3Init(CSL_EDMA30CC_0_REGS, 0);

    /* Enable "Enable Event Register" by writing to EESR registers 0 and 1 */
    EDMA3EnableTransfer(CSL_EDMA30CC_0_REGS, EDMA3_CHA_MCASP0_RX, EDMA3_TRIG_MODE_EVENT);
    EDMA3EnableTransfer(CSL_EDMA30CC_0_REGS, EDMA3_CHA_MCASP0_TX, EDMA3_TRIG_MODE_EVENT);

    /* Set the DMAQuenumber Registers to map the event to the event queue */
    // Already done

    /* Setup PaRAMs */
    AudioEDMAInitParams();

    /* Set IESR for Event Interrupts */
    EDMA3RequestChannel(CSL_EDMA30CC_0_REGS, EDMA3_CHANNEL_TYPE_DMA, EDMA3_CHA_MCASP0_TX, EDMA3_CHA_MCASP0_TX, 0);
    EDMA3RequestChannel(CSL_EDMA30CC_0_REGS, EDMA3_CHANNEL_TYPE_DMA, EDMA3_CHA_MCASP0_RX, EDMA3_CHA_MCASP0_RX, 0);
}

/* Initializes the MCASP */
static void AudioMcASPInit()
{
    /* Power up the MCASP */
    PSCModuleControl(CSL_PSC_1_REGS, HW_PSC_MCASP0, PSC_POWERDOMAIN_ALWAYS_ON, PSC_MDCTL_NEXT_ENABLE);

    /* Setup Pins */
    MCASPPinMuxSetup();


    /* Reset Receive and Transmit Portions of MCASP */
    McASPRxReset(CSL_MCASP_0_CTRL_REGS);
    McASPTxReset(CSL_MCASP_0_CTRL_REGS);

    /* Configure Audio FIFO */
    McASPReadFifoEnable(CSL_MCASP_0_FIFO_REGS, 1, 1);
    McASPWriteFifoEnable(CSL_MCASP_0_FIFO_REGS, 1, 1);

    /* Set I2S format in the transmitter/receiver format units */
    McASPRxFmtI2SSet(CSL_MCASP_0_CTRL_REGS, WORD_SIZE, SLOT_SIZE,
                     MCASP_RX_MODE_DMA);
    McASPTxFmtI2SSet(CSL_MCASP_0_CTRL_REGS, WORD_SIZE, SLOT_SIZE,
                     MCASP_TX_MODE_DMA);

    /* Configure the frame sync. I2S shall work in TDM format with 2 slots */
    McASPRxFrameSyncCfg(CSL_MCASP_0_CTRL_REGS, 2, MCASP_RX_FS_WIDTH_WORD,
                        MCASP_RX_FS_EXT_BEGIN_ON_FALL_EDGE);
    McASPTxFrameSyncCfg(CSL_MCASP_0_CTRL_REGS, 2, MCASP_TX_FS_WIDTH_WORD,
                        MCASP_TX_FS_EXT_BEGIN_ON_RIS_EDGE);

    /* configure the clock for receiver */
    McASPRxClkCfg(CSL_MCASP_0_CTRL_REGS, MCASP_RX_CLK_EXTERNAL, 0, 0);
    McASPRxClkPolaritySet(CSL_MCASP_0_CTRL_REGS, MCASP_RX_CLK_POL_RIS_EDGE);
    McASPRxClkCheckConfig(CSL_MCASP_0_CTRL_REGS, MCASP_RX_CLKCHCK_DIV32,
                          0x00, 0xFF);

    /* configure the clock for transmitter */
    McASPTxClkCfg(CSL_MCASP_0_CTRL_REGS, MCASP_TX_CLK_EXTERNAL, 0, 0);
    McASPTxClkPolaritySet(CSL_MCASP_0_CTRL_REGS, MCASP_TX_CLK_POL_FALL_EDGE);
    McASPTxClkCheckConfig(CSL_MCASP_0_CTRL_REGS, MCASP_TX_CLKCHCK_DIV32,
                          0x00, 0xFF);

    /* Enable synchronization of RX and TX sections  */
    McASPTxRxClkSyncEnable(CSL_MCASP_0_CTRL_REGS);

    /* Enable the transmitter/receiver slots. I2S uses 2 slots */
    McASPRxTimeSlotSet(CSL_MCASP_0_CTRL_REGS, SLOT_ENABLES);
    McASPTxTimeSlotSet(CSL_MCASP_0_CTRL_REGS, SLOT_ENABLES);

     /* Enable Error Interrupts */
     McASPTxIntEnable(CSL_MCASP_0_CTRL_REGS, MCASP_TX_DMAERROR | MCASP_TX_UNDERRUN);
     McASPRxIntEnable(CSL_MCASP_0_CTRL_REGS, MCASP_RX_DMAERROR | MCASP_RX_OVERRUN);

     /*
     ** Set the serializers, Currently only one serializer is set as
     ** transmitter and one serializer as receiver.
     */
     McASPSerializerRxSet(CSL_MCASP_0_CTRL_REGS, RX_SERIALIZER);
     McASPSerializerTxSet(CSL_MCASP_0_CTRL_REGS, TX_SERIALIZER);

     /*
     ** Configure the McASP pins
     ** Input - Frame Sync, Clock and Serializer Rx
     ** Output - Serializer Tx is connected to the input of the codec
     */
     McASPPinMcASPSet(CSL_MCASP_0_CTRL_REGS, 0xFFFFFFFF);
     McASPPinDirOutputSet(CSL_MCASP_0_CTRL_REGS, MCASP_PIN_AXR(TX_SERIALIZER));
     McASPPinDirInputSet(CSL_MCASP_0_CTRL_REGS, MCASP_PIN_AFSX
                                                | MCASP_PIN_ACLKX
                                                | MCASP_PIN_AFSR
                                                | MCASP_PIN_ACLKR
                                                | MCASP_PIN_AXR(RX_SERIALIZER));

     /* Start the clocks */
     McASPRxClkStart(CSL_MCASP_0_CTRL_REGS, MCASP_RX_CLK_EXTERNAL);
     McASPTxClkStart(CSL_MCASP_0_CTRL_REGS, MCASP_TX_CLK_EXTERNAL);

    /* Activate Receive and Transmit Serializers */
    McASPRxSerActivate(CSL_MCASP_0_CTRL_REGS);
    McASPTxSerActivate(CSL_MCASP_0_CTRL_REGS);

    /* make sure that the XDATA bit is cleared to zero */
    while(McASPTxStatusGet(CSL_MCASP_0_CTRL_REGS) & MCASP_TX_STAT_DATAREADY);

    /* Release Receive and Transmit Statemachines from Reset */
    McASPRxEnable(CSL_MCASP_0_CTRL_REGS);
    McASPTxEnable(CSL_MCASP_0_CTRL_REGS);
}

static void ReleaseBuffer(Uint32 index)
{
    /* Get pointer to params */
    EDMA3CCPaRAMEntry * PingPongParams = TXParamRAMS[index];

    /* Set Link Address */
    PingPongParams->linkAddr = CreateLinkAddr(TX_BUFFER_PARAM_OFFSET, index);

    /* Point source to Loop buffer */
    PingPongParams->srcAddr = (Uint32)&LoopBuffer[0];

    /* Deactivate Interrupts */
    PingPongParams->opt &= ~(1 << EDMA3CC_OPT_TCINTEN_SHIFT);
}

/*
 *  ======== Public Functions ========
 */

void InitAudioInterface()
{

    /* Init Codec */
#ifdef AUDIO_DEVICE_AIC31
    AudioAICInit();
#endif

    /* Init DMA */
#ifdef INTERFACE_MODE_DMA
    AudioEDMA3Init();
#endif

    /* Init MCASP */
    AudioMcASPInit();
}

void AudioTxActivate(Uint32 index)
{
    /* Get pointer to params */
    EDMA3CCPaRAMEntry * PingPongParams = TXParamRAMS[index];

    /* Update Params */
    PingPongParams->opt |= (EDMA3CC_OPT_TCC_SET(1) | (1 << EDMA3CC_OPT_TCINTEN_SHIFT));
    PingPongParams->srcAddr =  (Uint32)&TXPingPong[index][0];
    PingPongParams->linkAddr = CreateLinkAddr(TX_BUFFER_PARAM_OFFSET, ModuloPwr2(index + 1, NUM_TX_BUFFERS));
    PingPongParams->bCnt = STEREO_AUDIO_BUFFER_SIZE;
}

void AudioUpdateLeftGain(Uint8 gain)
{
    AIC31LeftPGAGain(CSL_I2C_0_REGS, gain);
}

/*
 *  ======== HWIs ========
 */

/* HWI for Errors */
void AudioTransferErrors()
{
    Uint32 xstat = McASPTxStatusGet(CSL_MCASP_0_CTRL_REGS);
    Uint32 rstat = McASPRxStatusGet(CSL_MCASP_0_CTRL_REGS);

    if (xstat & MCASP_TX_STAT_UNDERRUN)
    {
        mcaspRegs->XSTAT |= MCASP_TX_UNDERRUN;
    }
}

/*
 * HWI for DMA Complete Transfer
 */
void AudioDataReady()
{
    static Uint32 RxBuffIndex = 0;
    static AudioBuffMsg Msg;

    static Uint32 TxBuffIndex = 0;

    Uint32 edmaIntrStatus = EDMA3GetIntrStatus(CSL_EDMA30CC_0_REGS);

    /* Check if receive completed */
    if (edmaIntrStatus & (1 << EDMA3_CHA_MCASP0_RX))
    {
        /* Clear the interrupt status for the 0th channel */
        EDMA3ClrIntr(CSL_EDMA30CC_0_REGS, EDMA3_CHA_MCASP0_RX);

        /* Send buffer pointer through Queue*/
        Msg.buffPtr = RxBuffIndex;
        Queue_put(AudioRxBufferQueue, (Queue_Elem *)&Msg);
        Semaphore_post(AudioRxQueueSem);

        /* Switch Buffers */
        RxBuffIndex = ModuloPwr2(RxBuffIndex + 1, NUM_RX_BUFFERS);
    }

    /* Check if transmit completed */
    if (edmaIntrStatus & (1 << EDMA3_CHA_MCASP0_TX))
    {
        EDMA3ClrIntr(CSL_EDMA30CC_0_REGS, EDMA3_CHA_MCASP0_TX);
        ReleaseBuffer(TxBuffIndex);
        TxBuffIndex = ModuloPwr2(TxBuffIndex + 1, NUM_TX_BUFFERS);
    }
}

