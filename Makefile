CC = gcc
CFLAGS = 
LIBS = 
SRC_FILES = *.c

all: tproxy

tproxy: $(SRC_FILES)
	$(CC) $(CFLAGS) -o $@ $^ $(LIBS)

clean:
	rm -f tproxy *.o

.PHONY: clean
