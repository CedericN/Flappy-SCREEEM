#ifndef HEADER_FILE
#define HEADER_FILE

#include <stdio.h>
#include <math.h>

#include "xparameters.h"
#include "xbram.h"
#include "NeopixelDriver.h"

#include "FreeRTOS.h"

#define LedNum 64
#define row 8
#define col 8
#define BramAdress1 0x04
#define BramAdress2 0x04 + 0x04 * LedNum

#define DELAY_2_SECOND		2000UL

#define BRAM_DEVICE_ID XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR
#define NeoPixel_BASEADR XPAR_NEOPIXELDRIVER_0_S00_AXI_BASEADDR
#define NeoPixel_reg0 NEOPIXELDRIVER_S00_AXI_SLV_REG0_OFFSET //enable + fps write
#define NeoPixel_reg1 NEOPIXELDRIVER_S00_AXI_SLV_REG1_OFFSET //data op bram adres 0
#define NeoPixel_reg2 NEOPIXELDRIVER_S00_AXI_SLV_REG2_OFFSET //zelfde als reg1 maar dan na verwerking
#define NeoPixel_reg3 NEOPIXELDRIVER_S00_AXI_SLV_REG3_OFFSET //pixel 1 met bram adres

void NeopixelSetup(int fps);
void NeopixelStop();

void writeFrame(const unsigned int *frame[row][col], unsigned char *bufnum);



#endif
