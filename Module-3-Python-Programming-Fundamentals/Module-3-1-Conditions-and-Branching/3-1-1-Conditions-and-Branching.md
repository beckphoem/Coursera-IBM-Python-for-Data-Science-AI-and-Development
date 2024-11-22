# 3.1.1 Conditions and Branching

## Comparison operators

Comparison operations compares some value or operand.


Then based on some condition, they produce a Boolean. 

Let's say we assign a value of a to six.

We can use the equality operator denoted with two equal signs to determine if two values are equal.

In this case, if seven is equal to six. 

In this case, as six is not equal to seven, the result is false. 

If we performed an equality test for the value six, the two values would be equal.

As a result, we would get a true. 

Consider the following equality comparison operator; 

If the value of the left operand, in this case, the variable i is greater than the value of the right operand, in this case five, the condition becomes true or else we get a false.

Let's display some values for i one the left. 

Let's see the value is greater than five in green and the rest in red. 

If we set i equal to six, we see that six is larger than five and as a result, we get a true.

We can also apply the same operations to floats. 

If we modify the operator as follows, if the left operand i is greater than or equal to the value of the right operand, in this case five, then the condition becomes true. 

In this case, we include the value of five in the number line and the color changes to green accordingly. 

If we set the value of i equal to five, the operand will produce a true. 

If we set the value of i to two, we would get a false because two is less than five. 

We can change the inequality if the value of the left operand, in this case, i is less than the value of the right operand, in this case, six. 

Then condition becomes true. Again, we can represent this with a colored number line.

The areas where the inequality is true are marked in green and red where the inequality is false.

If the value for i is set to two, the result is a true. As two is less than six. 

The inequality test uses an exclamation mark preceding the equal sign.

If two operands are not equal, then the condition becomes true.

We can use a number line. When the condition is true, the corresponding numbers are marked in green and red for where the condition is false. 

If we set i equal to two, the operator is true as two is not equal to six. 

We compare strings as well. Comparing ACDC and Michael Jackson using the equality test, we get a false, as the strings are not the same.

Using the inequality test, we get a true, as the strings ar different. 

See the labs for more examples.

## Branching

Branching allows us to run different statements for a different input.

It's helpful to think of an if statement as a locked room.

if this statement is true, you can enter the room and your program can run some predefined task. If the statement is false, your program will skip the task.

For example, consider the blue rectangle representing an ACDC concert.

If the individual is 18 or older, they can enter the ACDC concert. If they are under the age of 18. they cannot enter the concert.

Individual proceeds to the concert their age is 17, therefore, they are not granted access to the concert and they must move on.

If the individual is 19, the condition is true. 

They can enter the concert then they can move on. 

This is the syntax of the if statement from our previous example.

We have the if statement. We have the expression that can be true or false.

The brackets are not necessary. We have a colon. Within an indent, we have the expression that is run if the condition is true.

The statements after the if statement will run regradless if the condition is true or false.

For the case where the age is 17, we set the value of the variable age to 17. We check the if statement the statement is false. 

Therefore the program will note execute the statement to print, 'you will enter'.

In this case, it will just print 'move on'. For the case where the age is 19, we set the value of the variable age to 19. 

We check the if statement. The statement is true. 

Therefore, the program will execute the statement to print 'you will enter'. 

Then it will just print 'move on'. 

## The else statement

The else statement will run a different block of code if the same condition is false. Let's use the ACDC concert analogy again.

If the user is 17, they cannot go to the ACDC concert but they can go to the Meat Loaf concert represented by the purple square.

If the individual is 19, the condition is true, they can enter the ACDC concert then they can move on as before.

The syntax of the else statement is similar.

We simply append the statement else. We simply append the statement else.

We then add teh expression we would like to execute with an indent. For the case where the age is 17, we set the value of the variable age of 17.

We check the if statement is false. Therefore, we progress to the else statement.

We run the statement in the indent. This corresponds to the individual attending the Meat Loaf concert.

The program will then continue running. For the case wehre the age is 19, we set the value of the variable age to 19. 

We check the if statement, the statement is true. Therefore, the program will execute the statement to print 'you will enter'.

The program skips the expressions in the else statement and continues to run the rest of the expressions.

## The elif statement

The elif statement, short for else if, allows us to check additional conditions if the preceding condition is false.

If the condition is true, the alternate expressions will be run. 

Consider the concert example, if the individual is 18, they will go to the Pink Floyed concert instead of attending the ACDC or Meat Loaf concerts. 

The person of 18 years of age enters the area as they are not over 19 years of age.

They cannot see ACDC but as their 18 years, they attend Pink Floyd. 

After seeing Pink Floyd, they move on. The syntax of the elif statement is similar.

We simply add the statement elif with the condition. 

We, then add the expression we would like to execute if the statement is true with an indent. 

Let's illustrte the code on the left.

An 18 year old enters. They are not older than 18 years of age. 

Therefore, the condition is false. So the condition of the elif statement is checked. The condition is true.

So then we would print 'go see Pink Floyd'. Then we would move on as before.

If the variable age was 17, the statement 'go see Meat Loaf' would print.

Similarly, if the age was greater than 18, the statemetn 'you will enter' would print.

Check the labs for more examples. 

## Logic Operators

Now let's take a look at logic operators. Logic operations take Boolean values and produce different Boolean values.

The first operation is the not operator. If the input is true, the result is a false.

Similarly, if the input is false, the result is a true.

Let A and B represent Boolean variables. The OR operator takes in the two values and produces a new Boolean value. 

We can use this table to represent the different values. The first column represents the possible values of A.

The second column represents the possible values of B. 

The final column represents the reesult of applying the OR operation.

We see the OR operator only produces a false if all the Boolean values are false.

The following lines of code will print out: 'This album was made in the 70s or 90s', if the variable album year does not fall in the 80s. 

Let's see what happens when we set the album year to 1990.

The colored number line is green when the condition is true and red when the condition is false.

In this case, the condition is false. Examining the second condition, we see that 1990 is greater than 1989.

So the condition is true. We can verify by examining the corresponding second number line. 

In the final number line, the green region indicates, weher the area is true. This region conrresponds to where at least one statement is true.

We see that 1990 falls in the area.

Therefore, we execute the statement. 

## Logic operators: and

Let A and B represent Boolean variables.

The AND operator takes in the two values and produces a new Boolean values.

We can use this table to represent the differnt values. The first column represents the possible values of A.

The second cokumn represents the possible values of B. 

The final column represents the result of applying the And operation. 

We sse the AND operator only produces and true if all the Boolean values are true.

The following lines of code will print out 'This album was made in the 80s' if the variable album year is between 1980 and 1989.

Let's see what happens when we set the album year to 1983.

As before, we can use the colored number line to examine where the condition is true.

In this case, 1983 is larger than 1980, so the condition is true. Examining the second condition, we see that 1990 is greater than 1983.

So, this condition is also true. We can verify by examining the corresponding second number line.

In the final number line, the green region indicates where teh area is true. 

Similarly, this region corresponds to where both statements are true.

We see that 1983 falls in the area. 
Therefore, we execute the statement.

Branching allows us to run different statements for different inputs.
