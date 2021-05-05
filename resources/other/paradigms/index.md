# Paradigms

In this section of pages, I cover definitions of paradigms and links to learn more. For some areas I also cover languages that focus on enable that paradigm.

There over 200 programming languages, so I wouldn't cover them all here.

Paradigms _constrain_ what you can do with a language and gives it focus. The early languages could be used for anything this lack of structure makes it harder.


### Overview

Based on [Comparison of Programming Paradigms](https://en.m.wikipedia.org/wiki/Comparison_of_programming_paradigms) on Wikipedia, which uses the "approaches" and "paradigms" groupings.

#### Approaches 

There are two main approaches to programming:

- Imperative programming – focuses on **how** to execute, defines control flow as statements that change a **program state**.
- Declarative programming – focuses on **what** to execute, defines program logic, but not detailed control flow.

#### Paradigms

The following are widely considered the main programming paradigms, as seen when measuring programming language popularity. These are light comparisons.

Wikipedia's definitions:

- [Procedural Programming][] - Specifies the **steps** a program must take to reach a **desired state**. 
- [Functional Programming][] - Treats programs as evaluating **mathematical functions**. Avoids state and mutable data.
- [Object-Oriented Programming][] - Organizes programs as objects: data structures consisting of datafields and methods together with their interactions.

These are tools you can use. And you can take learnings from both and apply them, for example avoiding side-effects is a good idea in any of them.

[Procedural Programming]: {{ site.baseurl }}{% link resources/other/paradigms/procedural.md %}
[Functional Programming]: {{ site.baseurl }}{% link resources/other/paradigms/fp.md %}
[Object-Oriented Programming]: {{ site.baseurl }}{% link resources/other/paradigms/oop.md %}

#### Approaches and Paradigms

From [YouTube video](https://youtu.be/QM1iUe6IofM).

Paradigm | Approach | Description 
---      | ---      | ---
Procedural | Imperative | The default style.
Procedural | Functional | Minimize state.
OOP | Imperative | Segregate state.

Another option from the video, which doesn't fit in the table, is that can mix OOP and FP. do both paradigms in one project in different modules or even in the same one. See [Mix OOP and FP][] page for more info.

[Mix OOP and FP]: {{ site.baseurl }}{% link resources/other/paradigms/mix-oop-fp.md %}
