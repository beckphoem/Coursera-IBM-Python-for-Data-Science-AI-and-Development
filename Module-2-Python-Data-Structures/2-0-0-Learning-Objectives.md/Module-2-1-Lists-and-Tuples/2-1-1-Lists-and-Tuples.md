# 2.1.1. Lists and Tuples 

In this lesosn we will cover lists and tuples. 

## Tuples

These are called compound data types and are one of the key types of data structures in Python. 

Tuples are an ordered sequence. Here is a tuple ratings. Tuples are expressed as comman separated elements within parentheses. These are values inside the parentheses. In Python, there are different types: strings, integer, float. They can all be contained in a tuple but the type of the variable is tuple. 

Each element of a tuple can be accessed via an index. 

The following represents the relationship between the index and the elements in the tuple.

The first element can be accessed by the name of the tuple followed by a square bracket with the index number, in this case zero. We can access the second element as follows.

We can also access the last element. In Python, we canuse negative index.

The relationship is as follows. The correspoding values are shown here.

We can concatenate or combine tuples by adding them.

The result is the following index.

If we would like multiple elemetns from a tuple, we could also slice tupes. For example, if we want the first three elements we use the following command. The last index is one larger than the index you want; similarly if we want the last two elements, we use the following command. Notice, how the last index is one larger than the last index of the tuple. We can use the len command to obtain the length of a tuple.

As there are five elements, the result is 5. Tuples are immutable which means we can't change them. 

To see why this is important, let's see what happens when set the variable ratings 1 to ratings. Let's use the image to provide a simplified explanation of what's going on.

Each variable does not contain a tuple, but references the same immutable tuple object. See the objects and classes module for more about objects. Let's say, we want to change the element at index 2. Becasuse tuples are immutable we can't, therefore ratings 1 will not be affected by a change in rating because the tuple is immutable, i.e we can't change it 

We can assign a different tuple to the ratings variable.

The variable ratings now references another tuple.

The variable ratings now references another tuple.

As a consequence of immutability, if we would like to manipulate a tuple we must create a new tuple instead. For example, if we would like to sort a tuple we use the function sorted. 

The input is the original tuple, the output is a new sorted list.

For more on functions, see our video on functions. A tuple can contain other tuples as well as other complex data types.

This is called nesting. We can access these elements using the standard indexing methods. It we select an index with a tuple,  the same index convention applies. As such, we can then access values in the tuple. For Example, we could access the secons element.

We can apply this indexing directly to the tuple variable NT. It is helpful to visualize this as an tree. We can visualize this nesting as a tree.

The tuple has the following indexes. If we consider indexes with other tuples, we see the tuple at index 2 contains a tuple with two elements.

We can access those two indexes. The same convention applies to index 3.

We can access the elements in those tuples as well. 

We can continue the process. We can even access deeper levels of the tree by adding another square bracket. 

We can access different characters in the stirng or various elements in the second tuple contained in the first. Lists are also popular data structure in Python. 

List are also an ordered sequence.

Here is a list "L". A list is represented with square brackets.

In many respect, lists are like tuples. One key differences is they are mutable.

Lists can contain strings, floats, integers.

We can nest other lists. We also nest tuples and other data structures.

The same indexing conventions apply for nesting Like tuples, each eleemtn of a list can be accessed via an index.

The following table represents the relationship between the index and the elements in the list. The first element can be accessed by the name of the list followed by a square bracket with the index number, in this case zero. We can access the second element as follows.

We can also access the last element. In Python, we can use a negative index;

The relationship is as follows. The corresponding indexes are as follows. We can also perform slicing in lists. For example, if we want the last two elelements in this list we use the following command.

Notice how the last index is one larget than the lenth of the list.

The index conventions for lists and tuples are identical.

Check the labs for more examples . We can concatenate or combine lists by adding them. The result is the following. The new list has the following indices. Lists are mutable, therefor we can change them. For example, we apply the method extends by adding a dot followed by the name of the method then parentheses. The argument inside the parentheses is a new list the we are going to concatenate to the original list. 

In this ase, instead of creating a new list, "L1"  the original list, "L" is modified by adding two new elements. 

To learn more about methods check out our video on objects and classes.

Another similar method is append. if we apply append instead of extended, we add one element to the list. If we look at the index there is only one more element. 

Index 3 cantains the lsit we appended.

Every time we apply a method, the list changes.

If we apply extend, we add two new elements to the list. 

The list L is modified by adding two new elements.

If we append the string A, we further change the list, adding the string A. As lists are mutable we can change them.

For example, we can change the first element as follows.

The list now becomes hard rock 10 1.2. We can delete an element of a list using the del command. We simply indicate the list item we would like to remove as an argument. 

For example, if we would like to remove the first element the result becomes 10 1.2.

We can delete the second element. THis operation removes the second element off the list.

We can convert a string to a list using split. 

For example, the method split converts every group of characters separeted by a space into an element of a list. 

We can use the split function to separate strings on a specific character knwon, as a delimiter. We simply pass the delimiter we would like to split on as an argument, in this case a comma.

The result is a list. Each element corresponds to a set of characters that have been separeated by a comma. 

When we set one variable B euqal to A, both A and B are referencing the same list.

Multible names referring to the same object is known as aliasing.

We know from the list slide that the first element in B is set as hard rock.

If we change the first element in A to banana, we get a side effect, the value of B will change as a consequence.

A and B are referencing the same list, therefore if we change A, list B also changes.

If we check the first element of B after changing list A, we get banana instead of hard rock.

You can clone list A by using the following syntax.

Variable A references one list. Variable B references a new copy or clone of the original list.

Now if you change A, B will not change. We can get more info on lists, tuples and many other objects in Python using the help command 

Simply pass in the list, tuple, or any other Python object.

