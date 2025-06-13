#! /usr/bin/python3
import socket
IP = input('IP:')
Port = 21
s = socket.socket()
print('This is the banner for the port')
s.connect((IP,Port))
answer = s.recv(1024)
print(answer)
s.close()
