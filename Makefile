all: hello

hello: main.c
	gcc -o hello main.c

clean:
	rm -f hello