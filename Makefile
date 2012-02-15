# Makefile for mksunxiboot
CC = gcc
CFLAGS = -Wall -Wextra -O2

PROG = mksunxiboot

all: .gitignore $(PROG)

.gitignore: Makefile
	echo $(PROG) > $@
	echo '*.o' >> $@

clean:
	rm -rf *.o $(PROG)
