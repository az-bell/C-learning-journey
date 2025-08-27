CC=gcc
CFLAGS=-Wall -Wextra -g

all: hello calculator

hello: week1_basics/hello.c
	$(CC) $(CFLAGS) $< -o $@

calculator: week1_basics/calculator.c
	$(CC) $(CFLAGS) $< -o $@

clean:
	rm -f hello calculator

