#!/usr/bin/python3

file = open('script.txt', 'w')

scripts = input('enter the scripts \n')

list_scripts = scripts.split('.')

for index in list_scripts : 
	file.write(index + '\n\n')

file.close