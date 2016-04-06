/*
 * main.c
 *
 *  Created on: ??þ/??þ/????
 *      Author: ahmed
 */
#include "Types.h"
#include "DIO_Private.h"
#include "DIO_interface.h"
#include "Timer_Interface.h"
#include "delay.h"
#include "Timer_Config.h"
#include "Timer_Private.h"


int main (void)
{
	DIO_VoidInit();
	Timer_VoidInit();
	u16 u;
	while(1)
	{
		u=Timer_u16TimerCounter;
	}
	return 0;
}
