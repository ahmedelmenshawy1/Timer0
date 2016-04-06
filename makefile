all:Timer_Prog.c
	gcc -E main.c -o output.i
	gcc -S main.c -o output.asm
	gcc -C main.c -o output.obj
	gcc -O main.c -o output.exe
	
preprocessor: Timer_Prog.c
	gcc -E Timer_Prog.c -o output.i
