/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include <math.h>
#include "platform.h"
#include "xparameters.h"
#include "xbram.h"
#include "NeopixelDriver.h"

XBram Bram;

#define LedNum 64

#define BRAM_DEVICE_ID XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR
#define NeoPixel_BASEADR XPAR_NEOPIXELDRIVER_0_S00_AXI_BASEADDR
#define NeoPixel_reg0 NEOPIXELDRIVER_S00_AXI_SLV_REG0_OFFSET //enable + fps write
#define NeoPixel_reg1 NEOPIXELDRIVER_S00_AXI_SLV_REG1_OFFSET //data op bram adres 0
#define NeoPixel_reg2 NEOPIXELDRIVER_S00_AXI_SLV_REG2_OFFSET //zelfde als reg1 maar dan na verwerking
#define NeoPixel_reg3 NEOPIXELDRIVER_S00_AXI_SLV_REG3_OFFSET //pixel 1 met bram adres

void writeFrame(const unsigned int *frame[8][8],const char bufnum);

int main()
{
    init_platform();

    int Status;

    int ram_add = 0x04;
    int numberOfLeds = LedNum << 16;

    print("Hello World\n\r");
    print("Successfully ran Hello World application");

    unsigned int frame1[8][8] = {
    		 0x000030, 0x300000, 0x300000, 0x000030, 0x300000, 0x300000, 0x000030, 0x000030,
    		 0x300000, 0x300000, 0x300000, 0x300000, 0x300000, 0x300000, 0x300000, 0x000030,
    		 0x300000, 0x300000, 0x300000, 0x300000, 0x300000, 0x300000, 0x300000, 0x000030,
    		 0x300000, 0x300000, 0x300000, 0x300000, 0x300000, 0x300000, 0x300000, 0x000030,
    		 0x000030, 0x300000, 0x300000, 0x300000, 0x300000, 0x300000, 0x000030, 0x000030,
    		 0x000030, 0x000030, 0x300000, 0x300000, 0x300000, 0x000030, 0x000030, 0x000030,
    		 0x000030, 0x000030, 0x000030, 0x300000, 0x000030, 0x000030, 0x000030, 0x000030,
    		 0x000030, 0x000030, 0x000030, 0x000030, 0x000030, 0x000030, 0x000030, 0x000030
    };

    unsigned int frame2[8][8] = {
			 0x000030, 0x003000, 0x003000, 0x000030, 0x003000, 0x003000, 0x000030, 0x000030,
			 0x003000, 0x003000, 0x003000, 0x003000, 0x003000, 0x003000, 0x003000, 0x000030,
			 0x003000, 0x003000, 0x003000, 0x003000, 0x003000, 0x003000, 0x003000, 0x000030,
			 0x003000, 0x003000, 0x003000, 0x003000, 0x003000, 0x003000, 0x003000, 0x000030,
			 0x000030, 0x003000, 0x003000, 0x003000, 0x003000, 0x003000, 0x000030, 0x000030,
			 0x000030, 0x000030, 0x003000, 0x003000, 0x003000, 0x000030, 0x000030, 0x000030,
			 0x000030, 0x000030, 0x000030, 0x003000, 0x000030, 0x000030, 0x000030, 0x000030,
			 0x000030, 0x000030, 0x000030, 0x000030, 0x000030, 0x000030, 0x000030, 0x000030
	};



    int tmp = (0b11110 << 1) | 0b1;
    NEOPIXELDRIVER_mWriteReg(NeoPixel_BASEADR, NeoPixel_reg0, tmp);
    for(;;){
    	writeFrame(frame1, 0);
    	printf("%d\t%d\n", tmp, NEOPIXELDRIVER_mReadReg(NeoPixel_BASEADR, NeoPixel_reg1));
    	printf("%d\t%d\n", NEOPIXELDRIVER_mReadReg(NeoPixel_BASEADR, NeoPixel_reg2), NEOPIXELDRIVER_mReadReg(NeoPixel_BASEADR, NeoPixel_reg3));
		usleep_A9(500000);

    	writeFrame(frame2, 1);
    	printf("%d\t%d\n", tmp, NEOPIXELDRIVER_mReadReg(NeoPixel_BASEADR, NeoPixel_reg1));
    	printf("%d\t%d\n", NEOPIXELDRIVER_mReadReg(NeoPixel_BASEADR, NeoPixel_reg2), NEOPIXELDRIVER_mReadReg(NeoPixel_BASEADR, NeoPixel_reg3));
    	usleep_A9(500000);
    }
    cleanup_platform();
    return 0x000030;
}

void writeFrame(const unsigned int *frame[8][8],const char bufnum){
	int ram_add = 0x00;
	const int row = (int)sqrt(LedNum);


	switch(bufnum){
		case 0:
		    ram_add = 0x04;
		    break;
		case 1:
			ram_add = 0x04 + LedNum*4;
			break;
		default:
			printf("error don't recognise the buffer number\n");
			break;
	}


	for(char i = 0; i < row; i++){
		for(char j = 0; j < row; j++){
			XBram_WriteReg(BRAM_DEVICE_ID, ram_add, frame[i][j]);
			ram_add += 0x04;
		}
	}

	switch(bufnum){
		case 0:
			XBram_WriteReg(BRAM_DEVICE_ID, 0x00, (LedNum << 16) | 0x04);
			break;
		case 1:
			XBram_WriteReg(BRAM_DEVICE_ID, 0x00, (LedNum << 16) | 0x104);
			break;
		default:
			printf("error don't recognise the buffer number\n");
			break;
	}
}
