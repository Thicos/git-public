all:
	g++ -o main.x main.c

clean:
	rm -f main.x

purge: clean
