all: server client

server: server.c
	cc server.c -v -lsocket -o server

client: client.c
	cc client.c -v -lsocket -o client