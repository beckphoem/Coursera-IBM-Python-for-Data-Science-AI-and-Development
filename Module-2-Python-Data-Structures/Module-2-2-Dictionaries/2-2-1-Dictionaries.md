# 2.2.1 Dictionaries

Let's cover Dictionaries in Python. Dictionaries are a type of collection in Python.

If you recall, a list is integer `indexes`. These are like addresses. A list also has elements. 

<center>

### List

|Index| Element|
|---|---|
|0| Element 1|
|1| Element 2|
|2| Element 3|
|3| Element 4|
|...| ...|

</center>

A dictionary has keys and values. The key is analogous to the index. 

They are like addresses, but they don't have to be integers.

They are usually characters. The values are similar to the element in a list and contain information. 

<center>

### Dictionary
Key: is an index by label

|Key: is an index by label| Element/Values|
|---|---|
|Key 0| Values 1|
|Key 1| Values 2|
|Key 2| Values 3|
|Key 3| Values 4|
|...| ...|

</center>

## Dictionaries 

To create a dictionary, we use curly brackets `{}`. 

The keys are the first elements. 

They must be immutable and unique. 

Each key is followed by a value separated by a colon. 

The values can be immutable, mutable, and duplicates. 

Each key and value pair is separated by a comma. 

Consider the following example of a dictionary. 

The album title is the key, and the value is the released data. 

We ca use yellow to highlight the keys and leave the values in white. 

It is helpful to use the table to visualize a dictionary where the first column represents the keys, and the second column represents the values.

| | |
|---|---|
|'Thriller'|1982|
|Back in Black| 1980|
|The Dark Side of the Moon| 1973|
|The Bodyguard| 1992|

We can add a few more examples to the dictionary. 

We can also assign the dictionary to a variable. 

The key is used to look at the value. 

We use square brackets. 

The argument is the key. This outputs the value. 

Using the key of "Back in Black", this returns the value of 1980. 

They key, "The Dark Side Of The Moon", gives us the value of 1973. 

Using the key, "The bodyguard", gives us the value 1992 and so on. 

We can add a new entry to the dictionary as follows.

This will add the value 2007 with a new key called "Graduation". 

We can delete an entry as follows. 

```python
del(dic)
```
This gets rid of the key "Thriller" and it's value.

We can verify if an element is in the dictionary using the "in" command as follows: The command checks the keys. 

```python
>>> "Back in Black" in dic1
True
```

If they are in the dictionary, they return a true. 

```python
>>> "Rumors" in dic1
False
```

If we try the same command with a key that is not in the dictionary, we get a false.

In order to see all the keys in the dictionary, we can use the method keys to get the keys.

```python
>>> dic1.keys()
dict_keys(['Thriller', 'Back in Black', 'The Dark Side of the Moon', 'The Bodyguard'])
```
The output is a list-like object with all the keys. 

In the same way, we can obtain the values using the method values.
```python
>>> dic1.values()
dict_values([1982, 1980, 1973, 1992])
```
Check out the labs for more examples and info on dictionaries.
