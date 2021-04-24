---
title: Functional Programming
key_links:
  wikipedia: https://en.wikipedia.org/wiki/Functional_programming
---


## Description

Treats computation as the evaluation of mathematical functions avoiding state and mutable data.


## Traits

- Lambda calculus
- [compositionality](https://en.m.wikipedia.org/wiki/Function_composition_(computer_science))
- formula
- recursion
    - In pure FP languages, you can't use a for or while loop so must use recursion.
- referential transparency
- no side effects 
   - Using "Pure functions" that don't affect state outside the function. And if you update an array, you make a copy and return the updated copy instead of updating the original value).

Other things that you might use:

- [higher-order functions](https://en.m.wikipedia.org/wiki/Higher-order_function)
    - A function that does at least one of the following:
       - Takes one or more functions as arguments (i.e. procedural parameters),
       - Returns a function as its result.
    - Examples
        - `map` function which takes a function as a parameter and a value to process as another parameter.
        - `sort` function which allows you provide your own function to evaluate for sorting two items. For example, sorting an array of numbers in JS actually sorts them as text (so 12 comes before 2), which means that to sort numerically you need to evaluate if one number is greater than the other numerically by providing a function.
        - Providing a callback function to a function.
- [currying](https://en.m.wikipedia.org/wiki/Currying) 
    - have a function that takes 3 parameters for example and then make 3 objects from it that each take one parameter. This means the inner function knows what parameter to use as a kind of state so then the outer call is lighter. Like having a `multiply(a, b)` function which then gets used to make a `double(a)` function that passed to `b=2` to the inner function whenever `square` is called with a single param. 
- lazy evaluation - like chaining function calls but only evaluating them all at the point the end result is needed.

Note you can also do polymorphism in FP. Rather than using classes, you might have multiple function signatures for functions of the same name for different type parameters and dispatch as needed.


## FP languages

Some languages let you do FP approach or OOP approach.

While other FP languages like the ones below make OOP difficult or impossible such have not having mutable data or classes or loops.

See [Top 13 Functional Programming Languages](https://purelyfunctional.tv/functional-programming-languages/) list. It provides a summary and links for each.

- Elm - [homepage](https://elm-lang.org/) and [Wikipedia](https://en.wikipedia.org/wiki/Elm_(programming_language)) - generates JS I think.
- Erlang
- Elixir (a superset of Elrang)
- Lisp
- Closure (dialect of Lisp)
- ClosureScript (for generating JS). Unlike other Lisp dialects, Clojure runs on the Java platform and is compiled to JVM bytecode. 
- Haskell
- OCaml
- [ReasonML](https://reasonml.github.io/)
    > Reason lets you write simple, fast and quality type safe code while leveraging both the JavaScript & OCaml ecosystems.
- Common Lisp
- Standard ML
- Scala
- Rust
- F#
- Scala
- Racket
- Kotlin
- Swift
- PureScript - compiles to JS.
