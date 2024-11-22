all: hello.exe

hello.exe: print.o main.o
	gcc print.o main.o -o hello.exe

print.o: print.c
	gcc -c print.c -o print.o

main.o: main.c
	gcc -c main.c -o main.o

clean: 
	rm -f *.o hello.exe