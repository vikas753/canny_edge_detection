CC=gcc
CFLAGS=-lm

make: canny.c
	$(CC) canny.c $(CFLAGS) -o canny
	 
clean:
	rm canny 

test:
	test -s ./canny || { echo " Canny executable doesnt exist "; exit 1; }
