# 2.3.1 Sets

Let's cover sets.  They are also a type of collection.

 - Sets are a type of collection. 
 	- This means that like lists and tuples, you cna input different Python types.
- Unlike lists and tuples, they are unoredered. 
	- This means sets do nto record elemetn position. 
	
- Sets only have unique elements. 
	- This means there is only one of a particular element in a set.

## Sets: Creating a Set

To define a set, you use curly brackets.

You place the elements of a set within the curly brackets. 

```python
set1 = { }
```

You notice there are duplicate items. 

```python
>>> set1 ={'pop', 'jazz', 'pop', 'pop'}
>>> set1
{'jazz', 'pop'}
```

When the actual set is created, duplicate items will not be present.

You can convert a list to a set by using the function set, this is called type casting.

You simply use the list as the input to the function set.

The result will be a list converted to a set.

Let's go over an example.

We start off with a list. We input the list to the function set.

The function set returns a set.

Notice how there are no duplicate elements.

```python
>>> album_list=['rose', 'apt', 'apt', 2024]
>>> album_set= set(album_list)
>>> album_set
{'apt', 'rose', 2024}
```

## Set Operations

Let's go over set operations.

These could be used to change the set.

Consider the set A.

Let's represent this set with a circle.

If you are familiar with sets, this could be part of a venn diagram.

A venn diagram is a tool that uses shapes usually to represent sets.

We can add an item to a set using the add method.

We just put the set name followed by a dot, then the add method.

The argument is the new element of the set we would like to add, in this case, `pop`.

```python
>>> album_set.add('pop')
>>> album_set
{'apt', 'rose', 2024, 'pop'}
```
The set A now has in `pop` as an item, If we add the same item twice, nothing will happen as there can be no duplicates in a set. 

```python
>>> album_set.add('pop')
>>> album_set
{2024, 'pop', 'apt', 'rose'}
```

Let's say we would like to remove NSYNC from set A.

We can also remove an item from a set using the remove method.

We just put the set name followed by a dot, then the remove method. 

The argument is the element of the set we would like to remove, in this case, NSYNC.

After the remove method is applied to the set, set A does not contain the item NSYNC.

You can use this method for any item in the set.

We can verify if an element is in the set using the in command as follows.

The command checks in this case AC/DC, is in the set.

If the item is in the set, it returns true.

```python
>>> 'rose' in album_set
True
```

If we look for an item that is not in the set, in this case for the item, Who as the item is not in the set we will get a false.

```python
>>> 'jisoo' in album_set
False
```

These are types of mathematical set operations.

There are other operations we can do. 

## Sets: Mathematical set operations

There are lots of useful mathematical operations we can do between sets.

Let's define the set album set one.

We can represent it using a red circle or venn diagram.

Similarly, we can define the set album set two. We cam also represent it using a blue circle or venn diagram.

The intersection of two sets is a new set containing elements which are in both of those sets.

It's helpful to use venn diagrams. The two circles that represent the sets combine, the overlap, represents the new set.

As the overlap is comprised with the red circle and blue circle, we define the intersection in terms of and.

In python, we use an ampersand to find the intersection of the two sets.

If we overlay the values of the set over the circle placing the common elements in the overlapping area, we see the correspondence.

After applying the intersection operation, all the items that are not in both sets disappear. 

```python
>>> album_set_1 = {'AC/DC', 'Back in Black', 'Thriller'}
>>> album_set_2 = {'AC/DC', 'Back in Black', 'The Dark Side of the Moon'}
>>> album_set_3 = album_set_1 & album_set_2
>>> album_set_3
{'AC/DC', 'Back in Black'}
```

In Python, we simply just place the ampersand between the two sets. 

We see that both AC/DC and Back in Black are in both sets.

The result is a new set album: set three containing all the elements in both albums set one and album set two.

The union of two sets is the new set of elements which contain all the items in both sets.

We can find the union of the sets album set one and album set two as follows.

The result is a new set that has all the elements of album set one and album set two.

This new set is represented in green.

Consider the new album set-album set three.

The set contains the elements AC/DC and back in Black.

We can represent this with a Venn Diagram, as all the elements and album set there are in album set one. 

The circle representing album set one encapsulates the circle representing album set three.

We can check if a set is a subset using the common elements in the overlapping area, we see the correspondence.

After applying the intersection operation, all the items that are not in both sets disappear.

In Python, we simply just place the ampersand between the two sets.

We see that both AC/DC and Back in Black are in both sets. 

The result is a new set album: set three containing all the elements in both albums.

The union of two sets is the new set of elements wich contain all the items in both sets.

We can find the union of the sets album set one and album set two as follows.

The result is a new set that has all the elements of album set one and album set two.

This new set is represented in green. Consider the new album set-album set three. 

The set contains the elements AC/DC and Back in Black.

We can represent this with a Venn diagram, as all the elements and album set threee are in album set one.

The circle representing album set one encapsulates the circle representing album set three. 

We can check is a set is a subset using the issubset method.

As album set three is a subset of the album set one, the result is true.

There is a lot mroe you can do with sets.

