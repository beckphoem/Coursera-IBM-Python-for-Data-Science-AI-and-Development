# 2.1.1. Lists and Tuples 

In this lesosn we will cover lists and tuples. 

## Tuples

### In short:
- Tuples are an ordered sequence

- Tuples are written as comma-separated elements within parentheses

These are called compound data types and are one of the key types of data structures in Python. 

Tuples are an ordered sequence. Here is a tuple ratings. Tuples are expressed as comman separated elements within parentheses. These are values inside the parentheses. 

```python
Ratings = (10, 9, 6, 5, 10, 8, 9, 6, 2)
```

In Python, there are different types: strings, integer, float. They can all be contained in a tuple but the type of the variable is tuple. 

``` python
tuple1= ('disco', 10, 1.2)
type(tuple1) 
> tuple
```

Each element of a tuple can be accessed via an index. 

The following represents the relationship between the index and the elements in the tuple.

```python
typle1 = ('disco', 10, 1.2)
```

| | |
|---|---|
|0| 'disco'|
|1|10|
|2|1.2|

The first element can be accessed by the name of the tuple followed by a square bracket with the index number, in this case zero. 

```python
tuple1[0]
> 'disco'
```

We can access the second element as follows.

We can also access the last element. In Python, we can use negative index.

The relationship is as follows. The correspoding values are shown here.

### Tuples: Concatenating

We can concatenate or combine tuples by adding them.

```python
>>> tuple1
('disco', 10, 1.2)
>>> tuple2 = tuple1 + ('hard rock', 10)
>>> tuple2
('disco', 10, 1.2, 'hard rock', 10)
```
The result is the following index.

|0|1|2| 3| 4|
|---|---|---|---|---|
|'disco'|10|1.2|'hard rock'|10|

### Tuples: Slicing

If we would like multiple elements from a tuple, we could also slice tuples. 

For example, if we want the first three elements we use the following command. 

```python
>>> tuple2[0:3]
('disco', 10, 1.2)
```

The last index is one larger than the index you want; 

similarly if we want the last two elements, we use the following command. 

```python
>>> tuple2[3:5]
('hard rock', 10)
```

Notice, how the last index is one larger than the last index of the tuple. 

We can use the len command to obtain the length of a tuple.

As there are five elements, the result is 5. 

```python
>>> len(tuple2)
5
```

### Tuples: Immutable

Tuples are immutable which means we can't change them. 

To see why this is important, let's see what happens when set the variable ratings 1 to ratings. 

Let's use the image to provide a simplified explanation of what's going on.

Each variable does not contain a tuple, but references the same immutable tuple object. 

See the objects and classes module for more about objects. 

Let's say, we want to change the element at index 2. 

Because tuples are immutable we can't, therefore ratings1 will not be affected by a change in rating because the tuple is immutable, i.e we can't change it 

We can assign a different tuple to the ratings variable.

The variable ratings now references another tuple.

```python
>>> Ratings = (1, 2, 3, 4)
```

The variable ratings now references another tuple.

As a consequence of immutability, if we would like to manipulate a tuple we must create a new tuple instead. 

For example, if we would like to sort a tuple we use the function sorted. 

The input is the original tuple, the output is a new sorted list.

For more on functions, see our video on functions. 

```python
>>> Ratings1
(10, 9, 6, 5, 10, 8, 9, 6, 2)
>>> Sorted_Rating1=sorted(Ratings1)
>>> Sorted_Rating1
[2, 5, 6, 6, 8, 9, 9, 10, 10]
```

### Tuples: Nesting

A tuple can contain other tuples as well as other complex data types.

This is called nesting. We can access these elements using the standard indexing methods.

```python
>>> Nested_Tuple=(1,2, ('pop','rock'), (3, 4), ('disco', (1, 2)) )
>>> Nested_Tuple
(1, 2, ('pop', 'rock'), (3, 4), ('disco', (1, 2)))
```

If we select an index with a tuple,  the same index convention applies. 

As such, we can then access values in the tuple. 

|0| 1| 2|3|4|
|---|---|---|---|----|
|1| 2| ('pop', 'rock')|(3,4)| ('disco', (1,2))|

For Example, we could access the seconds element.

We can apply this indexing directly to the tuple variable NT. 

It is helpful to visualize this as an tree. 

We can visualize this nesting as a tree.

The tuple has the following indexes. 

If we consider indexes with other tuples, we see the tuple at index 2 contains a tuple with two elements.

We can access those two indexes. 

The same convention applies to index 3.

```python
>>> Nested_Tuple[2]
('pop', 'rock')
>>> Nested_Tuple[2][1]
'rock'
```

We can access the elements in those tuples as well. 

We can continue the process. 

We can even access deeper levels of the tree by adding another square bracket. 

We can access different characters in the stirng or various elements in the second tuple contained in the first. 

```python
>>> Nested_Tuple[2]
('pop', 'rock')
>>> Nested_Tuple[2][1]
'rock'
>>> Nested_Tuple[2][1][0]
'r'
```

## Lists

- Lists are also popular data structure in Python. 

- List are also an ordered sequence.

- list is represented square brackets

```python
>>> list = ['phoem', 10.1, 1982, [1,2], ('A', 1)]
```

Here is a list "L". A list is represented with square brackets.

In many respect, lists are like tuples. One key differences is they are mutable.

Lists can contain strings, floats, integers.

We can nest other lists. We also nest tuples and other data structures.

The same indexing conventions apply for nesting 

Like tuples, each element of a list can be accessed via an index.

```python
>>> L
['Michael Jackson', 10.1, 1982]
```

The following table represents the relationship between the index and the elements in the list. 

The first element can be accessed by the name of the list followed by a square bracket with the index number, in this case zero. 

```python
>>> L[0]
'Michael Jackson'
```

We can access the second element as follows.We can also access the last element. 

|0|1|2|
|---|---|---|
|'Michael Jackson'|10.1|1982|
|-3|-2|-1|

In Python, we can use a negative index; The relationship is as follows. 

The corresponding indexes are as follows. 

### Lists: Slicing

We can also perform slicing in lists. 

For example, if we want the last two elelements in this list we use the following command.

Notice how the last index is one larger than the lenth of the list.

```python
>>> L =['Michael Jackson', 10.1, 1982, "MJ", 1]
>>> L[3:5]
['MJ', 1]
```

The index conventions for lists and tuples are identical.

Check the labs for more examples . We can concatenate or combine lists by adding them.

```python
>>> L1 = L + ['pop', 10]
>>> L1
['Michael Jackson', 10.1, 1982, 'MJ', 1, 'pop', 10]
```

The result is the following. The new list has the following indices. 

Lists are mutable, therefore we can change them. 

For example, we apply the method extends by adding a dot followed by the name of the method then parentheses. 

The argument inside the parentheses is a new list then we are going to concatenate to the original list. 

In this ase, instead of creating a new list, "L1"  the original list, "L" is modified by adding two new elements. 

To learn more about methods check out our lesson on objects and classes.

```python
>>> L = ['Michael Jackson', 10.1, 1982]
>>> L.extend(['pop', 10])
>>> L
['Michael Jackson', 10.1, 1982, 'pop', 10]
```

Another similar method is append. 

if we apply append instead of extended, we add one element to the list. 

If we look at the index there is only one more element. 

Index 3 cantains the lsit we appended.

```python
>>> L = ['Michael Jackson', 10.1, 1982]
>>> L.append(['pop', 10])
>>> L
['Michael Jackson', 10.1, 1982, ['pop', 10]]
```

Every time we apply a method, the list changes.

If we apply extend, we add two new elements to the list. 

The list L is modified by adding two new elements.

If we append the string A, we further change the list, adding the string A. 

## Tuples

As lists are mutable we can change them.

For example, we can change the first element as follows.

The list now becomes hard rock 10 1.2.

```python
>>> A
['hard rock', 10, 1.2]
```

We can delete an element of a list using the del command. 

We simply indicate the list item we would like to remove as an argument. 

For example, if we would like to remove the first element the result becomes 10 1.2.

```python
>>> del(A[0])
>>> A
[10, 1.2]
```

## Lists

We can delete the second element. 

This operation removes the second element off the list.

```python
>>> A = ['hard rock', 10, 1.2]
>>> del(A[1])
>>> A
['hard rock', 1.2]
```

## Convert string to list

We can convert a string to a list using split. 

For example, the method split converts every group of characters separeted by a space into an element of a list. 

```python
>>> "hard rock".split(" ")
['hard', 'rock']
```

We can use the split function to separate strings on a specific character knwon, as a delimiter.

We simply pass the delimiter we would like to split on as an argument, in this case a comma.

The result is a list. Each element corresponds to a set of characters that have been separeated by a comma. 

```python
>>> "A, B, C, D".split(",")
['A', ' B', ' C', ' D']
```

### Lists: Aliasing

When we set one variable B euqal to A, both A and B are referencing the same list.

Multible names referring to the same object is known as aliasing.

We know from the list slide that the first element in B is set as hard rock.

```python
>>> L = ['hard rock', 10, 1.2]
>>> L[0]
'hard rock'
```

If we change the first element in A to banana, we get a side effect,the value of B will change as a consequence.

A and B are referencing the same list, therefore if we change A, list B also changes.

```python
>>> L
['banana', 10, 1.2]
>>> A
['banana', 10, 1.2]
```

If we check the first element of B after changing list A, we get banana instead of hard rock.

### Lists: Clone

You can clone list A by using the following syntax.

Variable A references one list. Variable B references a new copy or clone of the original list.

Now if you change A, B will not change. 

## The help command

We can get more info on lists, tuples and many other objects in Python using the help command 

Simply pass in the list, tuple, or any other Python object.

```python
>>> A = [1, 2, 3, 4]
>>> help(A)
```

