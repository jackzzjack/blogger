all:	pthread-example
simple:
	gcc -o pthread-example pthread-example.c
clean:
	rm -f *.o pthread-example
