1 - What is a class?

2 - What is an object?

3 - What is the difference between a class and a module?

4 - What are the different levels of access control?

5 - What are the different ways to invoke a method in ruby?

6 - Explain ||=

7 - What does 'self' mean?

8 - What is a proc?

9 - What is unit testing?

//////////////////////////////////////////////////////////////////

1 - A blueprint for an object which can store data/variables and functions

2 - An instance of a class

3 - A module cannot be instantiated

4 - Public - no access control - can be invoked anywhere
  - Protected - can only be invoked by objects of the same class
  - Private - can only be invoked in the context of the current object

5 - 1) dot operator - object.class
    2) send - object.send(:class)
    3) method - object.method(:class).call

6 - 'or equals' - if the first object has a value or is false then its fine, Otherwise it will be assigned a new value

7 - on a class level, it is the current class
  - on an instance level, it is the current instance

8 - anonymous methods

9 - testing individual methods
