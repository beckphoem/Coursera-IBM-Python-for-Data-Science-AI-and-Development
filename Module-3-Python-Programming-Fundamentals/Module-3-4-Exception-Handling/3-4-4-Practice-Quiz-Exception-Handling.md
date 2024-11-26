# 3.4.4 - Practice Quiz: Exception Handling

1. Why do we use exception handlers?
- [ ] To read a file
- [ ] To terminate a program
- [ ] To write a file
- [x] To catch errors within a program

> Exception handlers catch errors in the codes.

2. What is the purpose of a try...except statement?
- [ ] Executes the code blocck under a specific condition
- [ ] Executes only when a particular condition is true.
- [ ] Crash a program when errors occurs
- [x] Catch and handle exceptions when an error occurs.

> It handles code crashes in case of errors.

3. Consider the following code:

If the user enters the value of `b` as 0, what is expected as the output?

```python
a = 1
try: 
	b = int(input('Please enter a number to divide a: '))
	a = a / b
	print('Success a = ', a)
except:
	print('There was an error')
```

- [ ] ZeroDivisionError
- [x] There was an error
- [ ] Success a = 1/0
- [ ] Success a = NaN

> This division will generate an error, leading to the exception part.