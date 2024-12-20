# Functions



In this video we will cover functions

 You will learn how to use some of Python’s built-in functions as well as how to build your own functions

 Functions take some input then produce some output or change

 The function is just a piece of code you can reuse

 You can implement your own function, but in many cases, you use other people’s functions

 In this case, you just have to know how the function works and in some cases how to import the functions

 Let the orange and yellow squares represent similar blocks of code

 We can run the code using some input and get an output

 If we define a function to do the task we just have to call the function

 Let the small squares represent the lines of code used to call the function

 We can replace these long lines of code by just calling the function a few times

 Now we can just call the function; our code is much shorter

 The code performs the same task

## Understanding function execution flow

 You can think of the process like this: when we call the function f1, we pass an input to the function

 These values are passed to all those lines of code you wrote

 This returns a value; you can use the value

 For example, you can input this value to a new function f2

 When we call this new function f2, the value is passed to another set of lines of code

 The function returns a value

 The process is repeated passing the values to the function you call

 You can save these functions and reuse them, or use other people’s functions

## Python Built-in Functions

 Python has many built-in functions; you don't have to know how those functions work internally, but simply what task those functions perform

### Len 

 The function len takes in an input of type sequence, such as a string or list, or type collection, such as a dictionary or set, and returns the length of that sequence or collection

 Consider the following list

 The len function takes this list as an argument, and we assign the result to the variable L

 The function determines there are 8 items in the list, then returns the length of the list, in this case, 8

 The function sum takes in an iterable like a tuple or list and returns the total of all the elements

 Consider the following list

 We pass the list into the sum function and assign the result to the variable S

 The function determines the total of all the elements, then returns it, in this case, the value is 70

## Sorted versus sort

 There are two ways to sort a list

 The first is using the function sorted

 We can also use the list method sort

 Methods are similar to functions

 Let's use this as an example to illustrate the difference

 The function sorted returns a new sorted list or tuple

 Consider the list album_ratings

 We can apply the function sorted to the list album_ratings and get a new list sorted_album_rating

 The result is a new sorted list

 If we look at the list album_ratings, nothing has changed

 Generally, functions take an input, in this case, a list

 They produce a new output, in this instance, a sorted list

 If we use the method sort, the list album_ratings will change and no new list will be created

 Let's use this diagram to help illustrate the process

 In this case, the rectangle represents the list album_ratings

 When we apply the method sort to the list, the list album_rating changes

 Unlike the previous case, we see that the list album_ratings has changed

 In this case, no new list is created

 Now that we have gone over how to use functions in Python, let’s see how to build our own functions

## Making Functions

 We will now get you started on building your own functions in Python

 This is an example of a function in Python that returns its input value + 1

 To define a function, we start with the keyword def

 The name of the function should be descriptive of what it does

 We have the function formal parameter "a" in parentheses

 Followed by a colon

 We have a code block with an indent, for this case, we add 1 to "a" and assign it to b

 We return or output the value for b

 After we define the function, we can call it

 The function will add 1 to 5 and return a 6

 We can call the function again; this time assign it to the variable "c" The value for c is 11

 Let's explore this further

 Let's go over an example when you call a function

 It should be noted that this is a simplified model of Python, and Python does not work like this under the hood

 We call the function giving it an input, 5

 It helps to think of the value of 5 as being passed to the function

 Now the sequences of commands are run, the value of "a" is 5

 "b" would be assigned a value of 6

 We then return the value of b, in this case, as b was assigned a value of 6, the function returns a 6

 If we call the function again, the process starts from scratch; we pass in an 8

 The subsequent operations are performed

 Everything that happened in the last call will happen again with a different value of "A" The function returns a value, in this case, 9

 Again, this is just a helpful analogy

 Let’s try and make this function more complex

## Adding documentation to functions

 It's customary to document the function on the first few lines; this tells anyone who uses the function what it does

 This documentation is surrounded in triple quotes

 You can use the help command on the function to display the documentation as follows

 This will print out the function name and the documentation

 We will not include the documentation in the rest of the examples

## Multiple parameters

 A function can have multiple parameters

 The function mult multiplies two numbers; in other words, it finds their product

 If we pass the integers 2 and 3, the result is a new integer

 If we pass the integer 10 and the float 3

14, the result is a float 31.4

 If we pass in the integer two and the string “Michael Jackson,” the string Michael Jackson is repeated two times

 This is because the multiplication symbol can also mean repeat a sequence

 If you accidentally multiply an integer with a string instead of two integers, you won’t get an error

 Instead, you will get a string, and your program will progress, potentially failing later because you have a string where you expected an integer

 This property will make coding simpler, but you must test your code more thoroughly

## Functions without a return statement 

 In many cases, a function does not have a return statement

 In these cases, Python will return the special “None” object

 Practically speaking, if your function has no return statement, you can treat it as if the function returns nothing at all

 The function MJ simply prints the name 'Michael Jackson’

 We call the function

 The function prints “Michael Jackson

” Let's define the function “No work” that performs no task

## FUnctions with an empty body 

 Python doesn’t allow a function to have an empty body, so we can use the keyword pass, which doesn’t do anything, but satisfies the requirement of a non-empty body

 If we call the function and print it out, the function returns a None

 In the background, if the return statement is not called, Python will automatically return a None

 It is helpful to view the function No Work with the following return statement

## Functions performing multiple tasks

 Usually, functions perform more than one task

 This function prints a statement then returns a value

 Let's use this table to represent the different values as the function is called

 We call the function with an input of 2

 We find the value of b

 The function prints the statement with the values of a and b

 Finally, the function returns the value of b, in this case, 3

## Using loops in functions

 We can use loops in functions

 This function prints out the values and indexes of a loop or tuple

 We call the function with the list album ratings as an input

 Let's display the list on the right with its corresponding index

 Stuff is used as an input to the function enumerate

 This operation will pass the index to i and the value in the list to “s”

 The function would begin to iterate through the loop

 The function will print the first index and the first value in the list

 We continue iterating through the loop

 The values of i and s are updated

 The print statement is reached

 Similarly, the next values of the list and index are printed

 The process is repeated

 The values of i and s are updated

 We continue iterating until the final values in the list are printed out

## Collecting arguments

 Variadic parameters allow us to input a variable number of elements

 Consider the following function: the function has an asterisk on the parameter names

 When we call the function, three parameters are packed into the tuple names

 We then iterate through the loop; the values are printed out accordingly

 If we call the same function with only two parameters as inputs, the variable names only contain two elements

 The result is only two values are printed out

## Scope

 The scope of a variable is the part of the program where that variable is accessible

 Variables that are defined outside of any function are said to be within the global scope, meaning they can be accessed anywhere after they are defined

 Here we have a function that adds the string DC to the parameter x

 When we reach the part where the value of x is set to AC, this is within the global scope, meaning x is accessible anywhere after it is defined

 A variable defined in the global scope is called a global variable

 When we call the function, we enter a new scope or the scope of AddDC

 We pass as an argument to the AddDC function, in this case, AC

 Within the scope of the function, the value of x is set to ACDC

 The function returns the value and is assigned to z

 Within the global scope, the value z is set to ACDC

 After the value is returned, the scope of the function is deleted

## Scope: Local variables

 Local variables only exist within the scope of a function

 Consider the function Thriller; the local variable Date is set to 1982

 When we call the function, we create a new scope

 Within that scope of the function, the value of the date is set to 1982

 The value of date does not exist within the global scope

 Variables inside the global scope can have the same name as variables in the local scope with no conflict

 Consider the function Thriller; the local variable Date is set to 1982

 The global variable date is set to 2017

 When we call the function, we create a new scope

 Within that scope, the value of the date is set to 1982

 If we call the function, it returns the value of Date in the local scope, in this case, 1982

 When we print in the global scope, we use the global variable value

 The global value of the variable is 2017

 Therefore, the value is set to 2017

 If a variable is not defined within a function, Python will check the global scope

 Consider the function ACDC

 The function has the variable rating, with no value assigned

 If we define the variable rating in the global scope, then call the function, Python will see there is no value for the variable Rating

 As a result, Python will leave the scope and check if the variable Ratings exists in the global scope

 It will use this value of Ratings in the global scope within the scope of ACDC

 In the function, will print out a 9

 The value of z in the global scope will be 10, as we added one

 The value of rating will be unchanged within the global scope

 Consider the function PinkFloyd

 If we define the variable ClaimedSales with the keyword global, the variable will be a global variable

 We call the function PinkFloyd

 The variable ClaimedSales is set to the string “45 million” in the global scope

 When we print the variable, we get a value of “45 million

” There is a lot more you can do with functions

 Check out the lab for more examples

