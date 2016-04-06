# 1 "Timer_Prog.c"
# 1 "<command-line>"
# 1 "Timer_Prog.c"







# 1 "delay.h" 1





# 1 "types.h" 1




typedef unsigned short int u16;
typedef short int s16;

typedef unsigned long int u32;
typedef signed long int s32;

typedef unsigned char u8;
typedef signed char s8;

typedef unsigned long long int u64;
typedef signed long long int s64;

typedef float f32;
typedef double d64;
# 7 "delay.h" 2
# 1 "delay_config.h" 1
# 8 "delay.h" 2
# 9 "Timer_Prog.c" 2
# 1 "Timer_Config.h" 1
# 10 "Timer_Prog.c" 2
# 1 "Timer_Private.h" 1
# 11 "Timer_Prog.c" 2
# 1 "Timer_Interface.h" 1
# 12 "Timer_Prog.c" 2

void Timer_VoidInit(void)
{
 (*(volatile u8 *) (0x53) )|=(1<<2 | 0<<1 | 1<<0);

 (*(volatile u8 *) (0x52) ) = 0;
}

(.5)/(1/(4000000UL/1024));
