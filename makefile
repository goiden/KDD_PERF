perf:	perf.c
	gcc -Wall -O3 -mcmodel=medium -o perf perf.c -lm

install:	perf
	cp -p perf.1 /usr/local/man/man1
	cp -p perf /usr/local/bin
