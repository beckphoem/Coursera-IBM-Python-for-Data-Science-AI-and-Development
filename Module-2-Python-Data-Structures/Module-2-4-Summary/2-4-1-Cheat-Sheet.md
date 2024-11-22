# 2.4.1 Cheat Sheet

## Dictionaries

|Package/Method | Description| Code Example|
|---|---|---|
|Creating a Dictionary| A dictionary is a built-in data type that represents a collection of key-value pairs. Dictionaries are enclosed in curly braces `{}`| Example: <br> <pre> dict_name = {} # Create an empty dictionary  <br>person = {'name': 'Jack', 'age': 30, 'city': 'New York'} </pre> | 
|Accessing Values| You can access the values in a dictionary using their corresponding `keys` | Syntax: <br> <pre>Value = dict_name['key_name'] </pre> <br> Example: <br> <pre>name = person['name'] <br>age = person['age'] </br>name, age </br>('Jack', 30)</pre>|
|Add or modify| Inserts a new key-value pair into the dictionary. If the key already exists, the value will be updated; otherwise, a new entry is created | Syntax: <br> `dict_name[key] = value` <br>Example: <br><pre>person['Country'] = 'USA' # A new entry will be created. <br>person['city'] = 'Chicago' # Update the existing value for the same y</pre>|
|del | Removes the specified key-value pair from the dictionary. Raises a `KeyError` if the key does not exist| Syntax: <br>`del dict_name[key]` <br>Example: <br> <pre>del person['Country']</pre>|
|update()| The `update()` method merges the provided dictionary into the existing dictionary, adding or updating key-value pairs.| Syntax: <br> <pre>dict_name.update({key: value})</pre> <br> Example: <br> <pre> person.update({'Profession': 'Doctor'}) </pre>|
|clear() | The `clear()` method empties the dictionary, removing all key-value pairs within it. After this operation, the dictionary is still accessible and can be used further| Syntax: <br> `dict_name.clear()` <br> Example: <br> <pre>grades.clear()</pre>|
|key existence| You can check for the existence of a key in a dictionary using the `in` keyword| Syntax : <br> <pre>if 'name' in person: <br> print('Name exists in the dictionary')</pre>|
copy() | Creates a shaloow copy of the dictionary. The new dictionary contains the same key-value pairs as the original, but they remain distinct objects in memory. | Syntax: <br> <pre>keys_list = list(dict_name.keys())</pre> <br> Example: <br> <pre> person_keys = list(person.keys()) </pre>| 
|values ()| Extracts all values from the dictionary and converts them into a list. This list can be used for further processing or analysis| Syntax <br> `values_list = list(dict_name.values())` <br> Example: <br> `person_values = list(person.values())`|
|items() | Retrieves all key-value pairs as tuples and converts them into a list of tuples. Each tuple cosists of a key and its corresponding value| Syntax: <br> `items_list = list(dict_name.items())` <br> Example: `info = list(person.items())`|

## Sets

|Package/Method | Description| Code Example|
|---|---|---|
|add()| Elements can be added to a set using the `add()` method. Duplicates are automatically removed, as sets only store unique values| Syntax: <br> `set_name.add(element)` <br> Example: `fruits.add('mango')`|
|clear()| The `clear()` method removes all elements from the set, resulting in an empty set. It updates the set in-place|Syntax: <br> `set_name.clear()` <br> Example: <br> `fruits.clear()` | 
| copy()| The `copy()` method creates a shallow copy of the set. Any modifications to the copy won't affect the original set.| Syntax: <br> `new_set = set_name.copy()` <br> Example: <br> `new_fruits = fruits.copy()`|
|Defining Sets| A set is an unordered collection of unique elements. Sets are enclosed in curly braces `{}`. They are useful for storing distinct values and performing set operations.| Example: <br> <pre>empty_set = set() #Creating an Empty <br> Set fruits = {'apple', 'banana', 'orange'} </pre>|
|discard()| Use the `discard()` method to remove a specific element from the set. Ignores if the element is not found| Syntax: <br> `set_name.discard(element)` <br> Example: <br> `fruits.discard('apple')`|
|issubset()| The `issubset()` mothod checks if the current set is a subset of another set. it returns True if all elements of the current set are present in the other set, otherwise False.| Syntax: <br> `is_subset = set1.issubset(set2)` <br> Example: <br> `is_subset = fruits.issubset(colors)`|
|`issuperset()`| The `issuperset()` method checks if the current if the current set is a superset of another set. It returns True if all elements of the other set are present in the current set, otherwise False| Syntax : <br> `is_superset = set1.issuperset(set2)` <br> Examples: <br> `is_superset = colors.issuperset(fruits)`|
|`pop()`| The `pop()` method removes and returns and arbitrary element from the set. It raises a `KeyError` if the set is empty. Use this method to remove elements when the order doesn't matter| Syntax: <br> `removed_element = set_name.pop()` <br> Example: <br> `removed_fruit = fruits.pop()`|
|remove()| Use the `remove()` mothod to remove a specific element from the set. Raises a `KeyError` if the element is not found | Syntax: <br> `set_name.remove(element)` <br> Example: <br> `fruits.remove('banana')`|
|Set Operations| Perform various operations on sets" `union`, `interesection`, `difference`, `summetric difference`| Syntax: <br> <pre>union_set = set1.union(set2) <br>intersection_set = set1.intersection(set2) <br>difference_set = set1.difference(set2) <br>sym_diff_set = set1.symmetric_difference(set2)</pre>|
|update()| The `update()` method adds elements from another iterable into the set. It maintains the uniqueness of elements| Syntax: <br> `set_name.update(iterable)` <br>Example: <br>`fruits.update(['kiwi', 'grape'])`|