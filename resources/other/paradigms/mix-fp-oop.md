# Mixed Functional and Object-Orientated

## Comparison

FP usually results in less code and fewer unnecessary abstracted concepts, though the mathematic syntax and ideas (like recursion) are not so friendly for a first programming language to learn.

A Procedural or OOP style of sequential steps and using `for` and `while` is more intuitive to learn. FP programmers say that FP has learning curve where you feel stupid initially coming from OOP, but then you become more productive than you were in OOP.

I like languages which allow you to do apply parts of FP to make code lighter, simpler and easier to test, without becoming focused on the maths style or completely dropping methods, classes and mutable data.

That mixed style I like and it is possibly close to Procedural Programming, which existed before FP and OO.

- You get benefits of clear code and testing by mostly having state and no side effects (which you have to enforce yourself though).
- You get to use methods and attributes on built-ins.
- You create functions instead of classes (C has no classes).
- You skip strict restrictions and mathematical style of FP - like no side effects, no state _for_ or _while_ loops (you have to use recursion or other approaches which become natural after a steep learning curve), or the need to learn currying and higher-order functions that get chained.


## Languages

These languages let you do choose to do either FP, or OOP, or a mixure of both.

- JavaScript
    - Supports classes for OOP.
    - Supports map/reduce/filter and higher-order functions for FP. There are some packages which help enforce FP practices for safety, when the language itself doesn't. See FP section of [JS Packages][].
- Python
- C++
    - Built on C, but with classes.
- Ruby
- Go - see this post - [Golang is OO][]. Go doesn't have classes, but it does have receivers. Though don't have to have to use them for the sake of it and they may limit your code (associating a function with a receiver makes the function less reusable).


Note that a FP language can never be 100% functional. If it has no side effects, then it cannot interact with the outside world like through printing or writing to a file or database.

[JS Packages]: {% link resources/javascript/packages/index.md %}
[Golang is OO]: https://flaviocopes.com/golang-is-go-object-oriented/
