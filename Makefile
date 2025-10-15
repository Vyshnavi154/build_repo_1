# Makefile to build calculator program

cal.exe: main.c add.c sub.c mul.c divide.c
	gcc main.c add.c sub.c mul.c divide.c -o cal.exe

clean:
	rm -f cal.exe
