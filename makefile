# These are comments in makefile
# The value of variable CC would g++ , the compiler to use

CC=g++

# CFLAGS would be the options that will pass to the compiler

CFLAGS=-c -Wall
LDFLAGS=
SOURCES=main.cpp hello.cpp
OBJECTS=$(SOURCES:.cpp=.o)
EXECUTABLE=hello

all: $(SOURCES) $(EXECUTABLE)

$(EXECUTABLE): $(OBJECTS)
	$(CC) $(LDFLAGS) $(OBJECTS) -o $@

.cpp.o:
	$(CC) $(CFLAGS) $< -o $@

cleanall:
	rm *.o hello

cleanobj:
	rm *.o

clean:
	rm *.o
