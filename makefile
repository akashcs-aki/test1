DEF.exe:main.o sum.o even.o
	gcc -o DEF.exe main.o sum.o even.o
main.o:main.c
	gcc -c main.c
sum.o:sum.c
	gcc -c sum.c
even.o:even.c
	gcc -c even.c
