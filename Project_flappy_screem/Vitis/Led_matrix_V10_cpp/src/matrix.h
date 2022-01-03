#ifndef HEADER_FILE
#define HEADER_FILE

#include <stdio.h>
#include <math.h>
#include <vector>

#include "xparameters.h"
#include "xbram.h"
#include "NeopixelDriver.h"

#include "FreeRTOS.h"

//#define LedNum 64

#define DELAY_2_SECOND		2000UL

#define BRAM_DEVICE_ID XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR
#define NeoPixel_BASEADR XPAR_NEOPIXELDRIVER_0_S00_AXI_BASEADDR
#define NeoPixel_reg0 NEOPIXELDRIVER_S00_AXI_SLV_REG0_OFFSET //enable + fps write
#define NeoPixel_reg1 NEOPIXELDRIVER_S00_AXI_SLV_REG1_OFFSET //data op bram adres 0
#define NeoPixel_reg2 NEOPIXELDRIVER_S00_AXI_SLV_REG2_OFFSET //zelfde als reg1 maar dan na verwerking
#define NeoPixel_reg3 NEOPIXELDRIVER_S00_AXI_SLV_REG3_OFFSET //pixel 1 met bram adres

using namespace std;

class matrix{
public:
	matrix(unsigned int fpstmp);
	matrix(unsigned int ledNumtmp, vector<unsigned int> bramAdressestmp, unsigned int fpstmp, unsigned int rowtmp, unsigned int coltmp, unsigned int numberOfBuftmp);

	unsigned int getFps(){return fps;}
	void updateFps(unsigned int fpsTmp){fps = fpsTmp; Neopixelstart();}
	void Neopixelstart();

	void NeopixelStop();

	void setFrame(unsigned int *frametmp);
	void setPixel(unsigned int x, unsigned int y, unsigned int RGBValue){if(x < frame.size() && y < frame.front().size()){frame[x][y] = RGBValue;}}

	void writeFrame();

private:
	char bufnumber;
	unsigned int fps;
	vector<vector<unsigned int>> frame;

	const char numberOfBuf;
	const unsigned int LedNum;
	const unsigned int row, col;
	const vector<unsigned int> bramAdresses;

};

#endif
