all: sem.c
	gcc -o control sem.c 

run: all
	./control -c 4
	./control -v
	./control -c 3
	./control -v
	./control -r

clean:
	rm control
