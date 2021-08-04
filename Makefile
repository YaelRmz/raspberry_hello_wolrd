all:
	gcc -o main main.c
	mv main ../bin/
raspberry: main.c
	cc -o main_rb main.c
	mv main_rb ../bin/
