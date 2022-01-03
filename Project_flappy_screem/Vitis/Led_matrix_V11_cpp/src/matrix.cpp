#include "matrix.h"

matrix::matrix(unsigned int fpstmp)
:LedNum(64), bramAdresses(vector<unsigned int>{0x04, 0x04 + LedNum * 0x04}), fps(fpstmp), row(8), col(8), numberOfBuf(2), bufnumber(0){
	Neopixelstart();
}

matrix::matrix(unsigned int ledNumtmp, vector<unsigned int> bramAdressestmp, unsigned int fpstmp, unsigned int rowtmp, unsigned int coltmp, unsigned int numberOfBuftmp)
:LedNum(ledNumtmp), bramAdresses(bramAdressestmp), fps(fpstmp), row(rowtmp), col(coltmp), numberOfBuf(numberOfBuftmp), bufnumber(0){
	Neopixelstart();
}

void matrix::Neopixelstart(){
	int tmp = (fps << 1) | 0b1;
	NEOPIXELDRIVER_mWriteReg(NeoPixel_BASEADR, NeoPixel_reg0, tmp);

	frame = vector<vector<unsigned int>> (row, vector<unsigned int>(col, 0));
}

void matrix::NeopixelStop(){
	vector<vector<unsigned int>> tmp = vector<vector<unsigned int>>(row, vector<unsigned int>(col, 0));
	const TickType_t x2second = pdMS_TO_TICKS( DELAY_2_SECOND );

	setFrame(tmp);

	vTaskDelay( x2second );

	NEOPIXELDRIVER_mWriteReg(NeoPixel_BASEADR, NeoPixel_reg0, 0);
}

void matrix::setFrame(vector<vector<unsigned int>> &frametmp){
	frame.clear();
//	for(unsigned int i = 0; i < row; i++){
//		vector<unsigned int> tmp;
//		for(unsigned int j = 0; j < col; j++){
//			tmp.push_back(*(frametmp + i*col) + j);
//		}
//		frame.push_back(tmp);
//	}
	frame = frametmp;

	writeFrame();
}

void matrix::writeFrame(){
	unsigned int ram_add = bramAdresses[bufnumber];
	for(char i = 0; i < row; i++){
		for(char j = 0; j < col; j++){
			XBram_WriteReg(BRAM_DEVICE_ID, ram_add, frame[i][j]);
			ram_add += 0x04;
		}
	}

	XBram_WriteReg(BRAM_DEVICE_ID, 0x00, (LedNum << 16) | bramAdresses.at(bufnumber));

	bufnumber = bufnumber < (numberOfBuf - 1) ? bufnumber + 1 : 0;


}
