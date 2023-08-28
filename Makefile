server:
	rm -rf bin
	mkdir bin
	gcc -Wall -O3 -g server.c -o bin/server 