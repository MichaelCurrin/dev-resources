# About

## What is Rust?

> Rust combines low-level control over performance with high-level convenience and safety guarantees. It achieves these goals without requiring a garbage collector or runtime, making it possible to use Rust libraries as a "drop-in replacement" for C.

Rust uses a new paradigm of memory management - variables are owned by one process (can be changed by it and read-only by others), but other processes can "borrow" a variable.

Rust is compiled language - it creates a binary executable.

Types are checked at compile time. Types must be specified in the code inputs and outputs, but can be inferred for variables in functions allowing lighter code that doesn't need types specified everywhere. Rust allows a null type, but requires at compile time that you handle the null case - this avoids errors where you code tries to perform actions on a null object.


## Features

- Highly performant
    - As performant as C in most-cases.
    - Great for parallel and high-computation intense tasks.
- Rust variables are statically typed and checked at compile time. e.g. A variable can be declare as a 32-bit integer.
- Rust does not have a null value - this avoids the error of performing a method on a variable which is `None` or `null`, such as in Python or Javascript.
- Variables in Rust are immutable by default.
- An immutable variable (including a structure) means that a pointer cannot be reassigned and also the contents cannot be changed (unlike `const` keyword in JavaScript which only takes care of the former).
- A variable can be declared mutable.
- Memory management is a new paradigm.
    - Variables can have only one owner at a time (a process which can mutate it).
    - Another process can borrow the variable, so the original loses the ability to mutate it.
    - A variable can also be moved to another process.


## Why Rust?

- Performance
    > Rust is blazingly fast and memory-efficient: with no runtime or garbage collector, it can power performance-critical services, run on embedded devices, and easily integrate with other languages.
- Reliability
    > Rust’s rich type system and ownership model guarantee memory-safety and thread-safety — and enable you to eliminate many classes of bugs at compile-time.
- Productivity
    > Rust has great documentation, a friendly compiler with useful error messages, and top-notch tooling — an integrated package manager and build tool, smart multi-editor support with auto-completion and type inspections, an auto-formatter, and more.

Source: [link](https://www.rust-lang.org/)


## How to learn Rust

There are 3 main ways: according to the [Learn Rust](https://www.rust-lang.org/learn) page of the Rust site

- [Read the book](https://doc.rust-lang.org/book/)
- [Do the Rustlings course](https://github.com/rust-lang/rustlings/)
- [Check out Rust by Example](https://doc.rust-lang.org/stable/rust-by-example/)
