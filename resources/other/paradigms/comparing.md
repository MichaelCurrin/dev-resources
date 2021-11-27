# Comparing

From [Programming Paradigm][] on Wikipedia.

> Precise comparisons of competing paradigms' efficacy are frequently made more difficult because of new and differing terminology applied to similar entities and processes together with numerous implementation distinctions across languages.

[Programming Paradigm]: https://en.wikipedia.org/wiki/Programming_paradigm


## FP vs OOP

Here are some main differences in two well-known paradigms. Some people will argue that one comparison is more accurate than another.

| [Functional Programming][]                     | [Object-Oriented Programming][]         |
| ---------------------------------------------- | --------------------------------------- |
| Solve problems by thinking with **maths**.     | Solve problems by **modelling**.        |
| Separate data and behavior.                    | Combine data and behavior.              |
| No inheritance                                 | Inheritance                             |
| No encapsulation.                              | Encapsulation (hiding data in a class). |
| Immutable data.                                | Mutable data.                           |
| No state.                                      | State.                                  |
| Functions are pure - no side-effects.          | Pure - methods have side effects.       |
| Predictable - fixed inputs give fixed outputs. | Not so predictable.                     |

[Procedural Programming]: {% link resources/other/paradigms/procedural.md %}
[Functional Programming]: {% link resources/other/paradigms/fp.md %}
[Object-Oriented Programming]: {% link resources/other/paradigms/oop.md %}

### Notes

This video [Object Oriented Programming vs Functional Programming](https://www.youtube.com/watch?v=wyABTfR9UTU&list=PLsW2GQFJHONR_GmQrQn8eXd2E0QxyBqch&index=2) says about the paradigms:

> - Unstructured programming. FORTRAN, from "Formula translation". First high-level language. 1957.
> - Structured programming constrains the flow of transfer of control.
> - Functional programming constrains assignment.
> - OO Programming constrains dependency management through polymorphism (from Uncle Bob).
> - Logic Programming constrains programs to follow rules of formal logic.
> - Machine learning Programming constrains progamming to specification of fitness functions and selection of training data.

Note you do not need **inheritance** for OOP. The first FP language "Lisp" (1958) had no inheritance but still had polymorphism.

**Polymorphism** is usually associated with OOP because of how methods change based on what class you inherit from, my polymorphism is done in FP  too.

Alan Kay coined the term "Object Orientation" in 1966 and later said:

> I'm sorry that I long ago coined the term "objects" for this topic because it gets many people to focus on the lesser idea. The big idea is messaging.

The idea is that you send a message to an object and it will send a message when it will be done. You have to use asynchronous programming though if you won't want to be blocking.
