CC = gcc
OBJECTS = server

all: $(OBJECTS)

server: server.c
	$(CC) server.c -o server

clean:
	rm -f -r *.o $(OBJECTS)
