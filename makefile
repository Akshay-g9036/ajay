ABC.exe:main.o fact.o add2.o
	gcc -o ABC.exe main.o fact.o add2.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
add2.o:add2.c
	gcc -c add2.c
