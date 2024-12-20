# 3.4.1 - Exception Handling

## What you will learn

 Welcome to Exception Handling

 After watching this video, you will be able to explain exception handling, demonstrate the use of exception handling, and understand the basics of exception handling

## Introduction

 Have you ever mistakenly entered a number when you were supposed to enter text in an input field? Most of us have either in error or when testing out a program, but do you know why it gave an error message instead of completing and terminating the program? 
 
## Excaption handling

 In order for the error message to appear, an event was triggered in the background

 This event was activated because the program tried to perform a computation on the name entry and realized the entry contained numbers and not letters

 By encasing this code in an exception handler the program knew how to deal with this type of error and was able to output the error message to continue along with the program

 This is one of many errors that can happen when asking for user input, so let’s see how exception handling works

## Try...except statement

 We will first explore the try…except statement

 This type of statement will first attempt to execute the code in the “try” block, but if an error occurs it will kick out and begin searching for the exception that matches the error

 Once it finds the correct exception to handle the error, it will then execute that line of code

 For example, perhaps you are writing a program that will open and write a file

 After starting the program, an error occurred as the data was not able to be read

 Because of this error the program skipped over the code lines under the “try” statement and went directly to the exception line

 Since this error fell within the IOError guidelines it printed “Unable to open or read the data in the file” to our console

 When writing simple programs we can sometimes get away with only one except statement, but what happens if another error occurs that is not caught by the IOError? If that happened we would need to add another except statement

 For this except statement you will notice that the type of error to catch is not specified

 While this may seem a logical step so the program will catch all errors and not terminate, this is not a best practice

 For example, let’s say our small program was just one section of a much larger program that was over a thousand lines of code

 Our task was to debug the program as it kept throwing an error causing a disruption for our users

 When investigating the program you found this error kept appearing

 Because this error had no details you ended up spending hours trying to pinpoint and fix the error

## try...except...else statement

 So far in our program we have defined that an error message should print out if an error occurs, but we do not receive any messages that the program executed properly

 This is where we can now add an else statement to give us that notification

 By adding this else statement it will provide us a notification to the console that “The file was written successfully

” Now that we have defined what will happen if our program executes properly, or if an error occurs there is one last statement to add

 For this example, since we are opening a file the last thing we need to do is close the file

 By adding a finally statement it will tell the program to close the file no matter the end result and print “File is now closed” to our console

 In this video, you learned how to write a try…except statement, why it is important to always define errors when creating exceptions, and how to add an else and finally statement



