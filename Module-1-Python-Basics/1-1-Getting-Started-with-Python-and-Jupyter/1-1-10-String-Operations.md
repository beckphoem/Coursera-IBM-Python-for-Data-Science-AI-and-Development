# Lesson 1.1.10 - Python - Strings Operations

In Python, a string is a sequence of characters. A string is contained within two quotes. 

`"Michael Jackson"`

You could also use single quotes.
`'Minchal Jackson'`

 A string can be spaces or digits. 

`"1 2 3 4 5 6"`

A string can also be special characters.

`"@#2_\"`

We can bind or assign a string to another variable. 


` Name = "Michael Jackson"`

It is helpful to think of a string as an ordered sequence. 

||||||||||||||||
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|M|i|c|h|a|e|l| |J|a|c|k|s|o|n|
|0|1|2|3|4|5|6|7|8|9|10|11|12|13|14|




Each element in the sequence can be accessed using an index represented by the array of numbers. 

The first index can be accessed as follows: We can access index six. 

Moreover, we can access the 13th index. 

We can also use negative indexing with strings. 


The last element is given by the index negative one. 

||||||||||||||||
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|M|i|c|h|a|e|l| |J|a|c|k|s|o|n|
|-15|-14|-13|-12|-11|-10|-9|-8|-7|-6|-5|-4|-3|-2|-1| 

The first element can be obtained by index negative 15 and so on. 

## Strings: Slicing

We can bind a string to another variable. It is helpful to think of string as a list or tuple. 

||||||||||||||||
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|M|i|c|h|a|e|l| |J|a|c|k|s|o|n|
|0|1|2|3|4|5|6|7|8|9|10|11|12|13|14|

Name[0:4]  = **Mich**,  Name[8:12]=**Jack**

We can treat the string as a sequence and perform sequence operations. 

We can also input a stride value as follows: The two indicates we'd select every second variable. 

We can also incorporate slicing. In this case, we return every second value up to index four. 

||||||||||||||||
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|M|i|c|h|a|e|l| |J|a|c|k|s|o|n|
|0|1|2|3|4|5|6|7|8|9|10|11|12|13|14|

Name[::2]:"McalJcsn", Name[0:5:2]:"Mca"

We can use the len command to obtain the length of the string. 

As there are 15 elements, the result is 15. 

## concatenate

We can concatenate or combine strings. We use the addition symbols. 

The result is a new string that is a combination of both. 

Name = "Michael Jackson"

Statement = Name + "is the best"

Statement = "Michael Jackson is the best"

## replicate

We can replicate values of a string. 

We simply multiply the string by the number of times we would like to replicate it- in this case, three. 

The result is a new string. The new string consists of three copies of the original string. 


` 3 * "Michael Jackson " `

`"Michael Jackson Michael Jackson Michael Jackson"`

## Immutable

This means you cannot change the value of the string, but you can create a new string. 

For example, you can create a new string by setting it to the original variable and concatenate it with a new string. 

The result is a new string that changes from Michael Jackson to Michael Jackson is the best. 

## escape sequences

Strings are immutable. 

`\` represent the beginning of escape sequences. 

Escape sequences represent strings that may be difficult to input. 

For example, backslash "\n" represents a new line. 

The output is given by a new line after the backslash "n" is encountered. 

Similarly, backslash "\t" represents a tab. 

The output is given by a tab where the backslash, "\t" is. 

If you want to place a backslash in your string, use a double backslash. 

The result is a backslash after the escape sequence. 

We can also place an "r" in front of the string. 

## String method

Now, let's take a look at string methods. 

Strings are sequences and as such, have apply methods that work on lists and tuples. 

Strings also have a second set of methods that just work on strings. 

When we apply a method to the string A, we get a new string B that is different from A. Let's do some examples. 

Let's try with the method "Upper". This method converts lowercase characters to uppercase characters. 

In this example, we set the variable A to the following value. 

We apply the method "Upper", and set it equal to B. 

The value for B is similar to A, but all the characters are uppercase. 

The method replaces a segment of the string- i.e. a substring with a new string. 

We input the part of the string we would like to change. The second argument is what we would like to exchange the segment with. 

The result is a new string with a segment changed. The method find, finds substrings. 

The argument is the substring you would like to find. 

The output is the first index of the sequence. We can find the substring Jack. 

If the substring is not in the string, the output is negative one. Check the labs for more examples. 

