all: sem.c
	gcc -o control sem.c 

run: all
	./control

clean:
	rm control
