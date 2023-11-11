# ASSESSMENT 5: Interview Practice Questions

Answer the following questions.

First, without external resources. Challenge yourself to answer from memory.

Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own, there is always something more to learn. Write your researched answer in your OWN WORDS.

1. What does it mean to implement a TDD workflow?

Your answer: A TDD workflow is a practice that involves writings tests before writing the actual code. Always ensuring the tests pass before the actual code is written. Basically meaning less time is wasted writing broken code, finding the problem, and then implementing a solution.

Researched answer: Test-driven development (TDD) is an approach to software development that prioritizes creating tests prior to writing the code itself. This method involves a repetitive cycle: start by crafting a test that initially fails, proceed to write the essential code to pass the test, and finally, refine and optimize the code as needed.

2. What is a relational database? Are there other kinds of databases?

Your answer: I think relational databases are like spreadsheets. They store information in columns and rows.

Researched answer: A relational database is a type of database that adheres to the relational model of data, which was introduced by E. F. Codd in 1970. The management system responsible for handling these relational databases is known as a relational database management system. In these systems, SQL (Structured Query Language) is commonly employed for tasks such as querying and updating the database.

Other kinds of databases include graphs, cloud based, and many others.

3. What is an ORM?

Your answer: Object-Relational Mapping allows for manipulation and interaction with databases in an object-oriented paradigm.

Researched answer: Object-Relational Mapping (ORM) is a method that enables you to interact with and manage data in a database using an object-oriented approach. Typically, when discussing ORM, it involves mentioning a specific library that implements this technique, hence the common term "an ORM."

This ORM library is essentially a regular library written in the programming language of your preference. It wraps around the necessary code for manipulating data, eliminating the need for direct SQL usage. Instead, you engage with objects in the same programming language you are working with.

4. STRETCH: What is the difference between inheritance in JavaScript and inheritance in Ruby?

Researched answer: First off, inheritance offers reusability. Meaning functions and variables declared in one class can be reused in another class. In JS, class inheritance is implemented on at the top of prototypal inheritance, but there are still differences. Javascript's class inheritance uses protoype chain to link the child to the parent for delegation. These steps form single-ancestor parent/child hierarchies. In  prototypal inheritance objects inherit directly from other objects.


Ruby is a language rooted in object-oriented principles and incorporates support for inheritance. It specifically allows for single class inheritance, although it does not extend this support to multiple class inheritance.

By default, each class in Ruby possesses a parent class. Starting from the Ruby 1.9 version onward, the BasicObject class assumes the role of the parent class for all other classes within Ruby.

The concept of inheritance in Ruby revolves around the utilization of super and sub-classes. The super class, often referred to as the base class or parent class, is the origin from which functions and variables are inherited. On the other hand, the sub class, also known as the derived class or child class, is the one that acquires and inherits functions and variables from the super class.



## Looking Ahead: Terms for Next Week

Research and define the following terms to the best of your ability.

1. Model validations: After training a model, we perform model validation by checking how well it works with a separate set of testing data. This testing data can be part of the same dataset used for training or a different one.

2. Params: URL parameters, also referred to as params or query strings, serve as a means to include extra information in a controller method. This information can be used to query the database or dynamically alter the view.

3. API: An application programming interface is a way for two or more computer programs to communicate.
