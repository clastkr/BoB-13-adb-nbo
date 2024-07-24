all: main

add-nbo: main.c
	gcc -o main main.c

clean:
	rm -f main
