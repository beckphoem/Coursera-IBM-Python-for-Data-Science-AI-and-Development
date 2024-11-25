#!/usr/bin/python3

file = open('script.txt', 'r')

scripts = file.read()

file.close()

file = open('splitscript.txt', 'w')

list_scripts = scripts.split('.')

for index in list_scripts : 
	file.write(index + '\n\n')

file.close()