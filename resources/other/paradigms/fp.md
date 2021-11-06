---
title: Functional Programming
key_links:
  wikipedia: https://en.wikipedia.org/wiki/Functional_programming
---


[A Brief History of Functional Programming](http://www.cse.psu.edu/~gxt29//historyOfFP/historyOfFP.html)


## Description

Treats computation as the evaluation of mathematical functions avoiding state and mutable data.


## Traits

- Lambda calculus
- [Compositionality](https://en.m.wikipedia.org/wiki/Function_composition_(computer_science))
- Formula
- Recursion
    - In pure FP languages, you can't use a for or while loop so must use recursion.
- Referential transparency
- no side effects
  N- Using "Pure functions" that don't affect state outside the function. And if you update an array, you make a copy and return the updated copy instead of updating the original value).

Other things that you might use:

- [Higher-order functions](https://en.m.wikipedia.org/wiki/Higher-order_function)
    - A function that does at least one of the following:
       - Takes one or more functions as arguments (i.e. procedural parameters),
       - Returns a function as its result.
    - Examples
        - `map` function which takes a function as a parameter and a value to process as another parameter.
        - `sort` function which allows you provide your own function to evaluate for sorting two items. For example, sorting an array of numbers in JS actually sorts them as text (so 12 comes before 2), which means that to sort numerically you need to evaluate if one number is greater than the other numerically by providing a function.
        - Providing a callback function to a function.
- [Currying](https://en.m.wikipedia.org/wiki/Currying)
    - have a function that takes 3 parameters for example and then make 3 objects from it that each take one parameter. This means the inner function knows what parameter to use as a kind of state so then the outer call is lighter. Like having a `multiply(a, b)` function which then gets used to make a `double(a)` function that passed to `b=2` to the inner function whenever `square` is called with a single param.
- Lazy evaluation - like chaining function calls but only evaluating them all at the point the end result is needed.

Note you can also do polymorphism in FP. Rather than using classes, you might have multiple function signatures for functions of the same name for different type parameters and dispatch as needed.


## FP languages

Some languages let you do FP approach or OOP approach.

While other FP languages like the ones below make OOP difficult or impossible such have not having mutable data or classes or loops.

See [Top 13 Functional Programming Languages](https://purelyfunctional.tv/functional-programming-languages/) list. It provides a summary and links for each.

- [Elm](https://github.com/MichaelCurrin/learn-to-code/tree/master/en/topics/scripting_languages/Elm)
    - [homepage](https://elm-lang.org/) and [Wikipedia](https://en.wikipedia.org/wiki/Elm_(programming_language))
    - generates JS, I think.
- Erlang-based
    - [Erlang](https://www.erlang.org/)
        > Erlang is a programming language used to build massively scalable soft real-time systems with requirements on high availability
        >
        > Some of its uses are in telecoms, banking, e-commerce, computer telephony and instant messaging.
        >
        > Erlang's runtime system has built-in support for concurrency, distribution and fault tolerance.
    - [Elixir](https://github.com/MichaelCurrin/learn-to-code/tree/master/en/topics/scripting_languages/Elixir)
        - a superset of Erlang
- Lisp-based
    - Lisp
        - See [Lisp - Learn to Code](https://github.com/MichaelCurrin/learn-to-code/tree/master/en/topics/scripting_languages/Lisp) section.
        - Built on the JVM, so has interoperability with Java code and Java's OOP. For example, an array is still immutable but when you use a method on it you get back a new array.
        - The best-known dialects are Racket, Common Lisp, Scheme and Clojure.
    - Clojure
        - Dialect of Lisp.
    - ClojureScript
        - For generating JS including React apps. Unlike other Lisp dialects, Clojure runs on the Java platform and is compiled to JVM bytecode.
    - Common Lisp
    - Scheme
    - [Emacs Lisp](https://en.wikipedia.org/wiki/Emacs_Lisp)
- Haskell
- ML-based
    - [ML](https://en.m.wikipedia.org/wiki/ML_(programming_language))
        - "Meta Language".
    - [Standard ML](https://en.m.wikipedia.org/wiki/Standard_ML)
        - Dialect of ML.
        - Popular for writing compilers.
    - OCaml
    - [ReasonML](https://reasonml.github.io/)
        > Reason lets you write simple, fast and quality type safe code while leveraging both the JavaScript & OCaml ecosystems.
- [Rust](https://github.com/MichaelCurrin/learn-to-code/tree/master/en/topics/scripting_languages/Rust)
    - Close to or equal to C in performance.
    - Objects are owned and borrowed to manage memory. This is neither manually managed like C++ or garbage-collected like Java, so is unfamiliar to get into.
- F#
- Scala
- [Kotlin](https://github.com/MichaelCurrin/learn-to-code/tree/master/en/topics/mobile/Kotlin)
    - Google's version of Java that is used for mobile apps.
- [Swift](https://github.com/MichaelCurrin/learn-to-code/tree/master/en/topics/mobile/Kotlin)
    - Apple's replacement for Objective-C, used for mobile apps.
- [PureScript](https://www.purescript.org/)
    - > A strongly-typed functional programming language that compiles to JavaScript


Which one to learn?

Uncle Bob recommends Clojure [here](https://blog.cleancoder.com/uncle-bob/2017/07/11/PragmaticFunctionalProgramming.html).

> Functional programming is important. You should learn it. And if you are wondering what language to use to learn it, I suggest Clojure.
