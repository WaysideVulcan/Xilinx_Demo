#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "ff.h"

#define FILE_NAME "SD_Test_Format"
char user_write_data[50] = "This is Write Data";
FATFS fs;

void sd_mount(){

	FRESULT status;
	BYTE work[FF_MAX_SS]; /* Work area (larger is better for processing time) */
	status = f_mount(&fs, "", 1);
	if (status != FR_OK){
		xil_printf("SD card format! \r\n");
		f_mkfs("", 0, work, sizeof work);
		f_mount(&fs, "", 1);
	}
	return 0;
}
void sd_write_data(char wr_data[],u32 wr_len){

	FIL fil;
	UINT bw;

    /* Open(Create) a text file */
    f_open(&fil, FILE_NAME , FA_CREATE_ALWAYS | FA_WRITE | FA_READ);
    /* Set read/write pointer to 0 */
    f_lseek(&fil, 0);
    f_write (&fil,wr_data,wr_len,&bw);
    f_close (&fil);

}

void sd_read_data(char rd_data[],u32 rd_len){

	FIL fil;
	UINT br;

    /* Open(Create) a text file */
    f_open(&fil, FILE_NAME , FA_READ);
    /* Set read/write pointer to 0 */
    f_lseek(&fil, 0);
    f_read (&fil,rd_data,rd_len,&br);
    f_close(&fil);

}

int main()
{
	u32 user_len = 0;
	char user_read_data[50] = "";

	sd_mount();
	xil_printf("SD card mount! \r\n");

	user_len = strlen(user_write_data);
	sd_write_data(user_write_data,user_len);
	xil_printf("Write Data! \r\n");

	sd_read_data(user_read_data,user_len);

	if(strcmp(user_write_data,user_read_data) == 0)
		xil_printf("Equal ! Test Success! \n");
	else
		xil_printf("Not Equal ! Test Failed! \n");

	return 0;
}
