/*
 * Projects.c
 *
 *  Created on: ???/???/????
 *      Author: dell
 */

#include "Projects.h"

void A_SSDProject(void)
{
	int x = 0;
	H_SSD_Void_SSDInit();
	while(1)
	{
		H_SSD_Void_SSDWriteNumber(x);
		_delay_ms(1000);
		x++;
	}
}
