# Mixed Functional and Object-Orientated

## Comparison

FP usually results in less code and fewer unnecessary abstracted concepts, though the mathematic syntax and ideas (like recursion) are not so friendly for a first programming language to learn. 

A Procedural or OOP style of sequential steps and using `for` and `while` is more intuitive to learn. FP programmers say that FP has learning curve where you feel stupid initially coming from OOP, but then you become more productive than you were in OOP.

I like languages which allow you to do apply parts of FP to make code lighter, simpler and easier to test, without becoming focused on the maths style or completely dropping methods, classes and mutable data.


## Languages

These languages let you do either FP, or OOP, or a mixure of both.

- JavaScript - supports classes for OOP and map/reduce/filter and higher-order functions for FP.
- Python
- Ruby
- Go - see [post](https://flaviocopes.com/golang-is-go-object-oriented/). Go doesn't have classes but it does have receivers. Though don't have to have to use them for the sake of it and they may limit your code (associating a function with a receiver makes the function less reusable).

Note that a FP language can never be 100% functional. If it has no side effects, then it cannot interact with the outside world like through printing or writing to a file or database.
