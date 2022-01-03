#include "matrix.h"

void NeopixelSetup(int fps){
	int tmp = (fps << 1) | 0b1;
	NEOPIXELDRIVER_mWriteReg(NeoPixel_BASEADR, NeoPixel_reg0, tmp);
}

void NeopixelStop(){
	unsigned int tmp[row][col] = {0};
	const TickType_t x2second = pdMS_TO_TICKS( DELAY_2_SECOND );

	writeFrame(tmp,0);
	vTaskDelay( x2second );

	NEOPIXELDRIVER_mWriteReg(NeoPixel_BASEADR, NeoPixel_reg0, 0);
}

void writeFrame(const unsigned int *frame[row][col], unsigned char *bufnum){
	int ram_add = *bufnum ? BramAdress2 : BramAdress1;

	for(char i = 0; i < row; i++){
		for(char j = 0; j < col; j++){
			XBram_WriteReg(BRAM_DEVICE_ID, ram_add, frame[i][j]);
			ram_add += 0x04;
		}
	}

	XBram_WriteReg(BRAM_DEVICE_ID, 0x00, (LedNum << 16) | (*bufnum ? BramAdress2 : BramAdress1));

	*bufnum = *bufnum ? 0 : 1;
	xil_printf( "%d\n\r", *bufnum );
}
