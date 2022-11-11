all: add.c 
	gcc -g -Wall -o add add.c

clean: 
	$(RM) add
