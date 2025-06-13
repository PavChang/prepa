#! /usr/bin/python3
import socket
IP = 127.0.0.1
Port = 21
s = socket.socket()
print('This is the banner for the port')
try:
	s.connect((IP,Port))
	answer = s.recv(1024)
	print(answer)
except:
	print("no answer")
s.close()
