/*
 * main.c
 *
 *  Created on: ???/???/????
 *      Author: dell
 */

#include "Projects.h"
#include "LCD_Interface.h"

int main()
{
	H_LCD_Void_LCDInit();
	int i,j;
	char arr[]="Ahmed";
	while(1)
	{
		while(1)
		{
			for(i=0;i<16;i++)
			{
				H_LCD_Void_LCDWriteString(arr);
				_delay_ms(1000);
				H_LCD_Void_LCDClear();
				_delay_ms(1);
				for(j=0;j<=i;j++)
					H_LCD_Void_LCDWriteCharacter(' ');
				_delay_ms(10);
			}
		}
	}

	return 0;
}
