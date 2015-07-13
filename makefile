# These are comments in makefile
# The value of variable CC would g++ , the compiler to use

CC=g++

# CFLAGS would be the options that will pass to the compiler

CFLAGS=-c -Wall

all: hello

hello: main.o hello.o
	$(CC) main.o hello.o -o hello

main.o: main.cpp
	$(CC) $(CFLAGS) main.cpp

hello.o: hello.cpp
	 $(CC) $(CFLAGS) hello.cpp

cleanall:
	rm *.o hello

cleanobj:
	rm *.o

clean:
	rm *.o
