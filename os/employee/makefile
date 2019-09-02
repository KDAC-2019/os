
emp.out: main.o emp.o
	gcc -o emp.out main.o emp.o

main.o: main.c emp.h
	gcc -c main.c

emp.o: emp.c emp.h
	gcc -c emp.c

run:
	./emp.out

clean:
	rm *.out *.o
	
