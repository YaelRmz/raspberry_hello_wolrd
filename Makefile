all:
	gcc -o main main.c
	arm-linux-gnueabi-gcc -o main_rb main.c	
x86: main.c
	gcc -o main main.c
raspberry: main.c
	arm-linux-gnueabi-gcc -o main_rb main.c	
	#scp main_rb pi@192.168.50.98:/home/pi/Documents
