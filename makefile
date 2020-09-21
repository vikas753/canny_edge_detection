CC=gcc
CFLAGS=-lm

make: canny.c 
     $(CC) canny.c $(CFLAGS) -o canny
	 
clean:
     rm canny 
