# How to

## How to add new functionality

### Getting to know the DSL

If you want to understand the generation, I would recommend taking a look at the following aspects:

* The concepts and the relationships between them.
* The utility classes used for the generation step. The documentation in the source code might be of help.
* The templates.

### Adding PUT methods to the language

Adding PUT methods is a good way to practice extending the language.

Suggestion:

* First create a sample implementation of a PUT method.
* Extend the language to include the concept of a PUT method.
* Extend the generation to produce the required source code.

You can use the POST method as a reference. Consider the following differences:

* Use "update" instead of "insert" when accessing the database
* The DTO used must contain the primary key. The primary key must also be present in the interface.

### Documentation links

[Readme](../readme.md)  |  [Tutorial](Tutorial.md)  | [Explanations](Explanation.md)  |  [Reference](Reference.md)
