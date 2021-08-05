all:
	#main, main_rb son los nombres de los ejecutables
	#main.c es el nombre del archivo fuente
	gcc -o main main.c
	arm-linux-gnueabi-gcc -o main_rb main.c	
x86: main.c
	gcc -o main main.c
raspberry: main.c
	arm-linux-gnueabi-gcc -o main_rb main.c	
	#Comando para enviar el ejecutable por ssh a raspberry
	#main_rb: 				Nombre del archivo
	#pi: 					Nombre del usuario en raspberry
	#192.168.50.98: 		Direccion local de raspberry
	#/home/pi/Documents: 	Carpeta (en raspberry) donde se guardara el archivo
	#scp main_rb pi@192.168.50.98:/home/pi/Documents 
