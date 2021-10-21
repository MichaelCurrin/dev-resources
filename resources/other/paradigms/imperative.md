---
title: Imperative Programming

key_links:
  wikipedia: https://en.wikipedia.org/wiki/Imperative_programming
---

## Description 

Programs as statements that directly change computed state (datafields).

IP languages describe a system of state changes:

1. At the start, the program is in a certain state
1. The computer is given steps to follow, in order to perform an action. 
1. Following the steps causes the program to "change state". 


## Traits

- Direct assignments
- Common data structures
- Global variables	



## Comparison

IP can be verbose because it describes low-level implementation details to change state and is dependent on the state at a point.

Declarative programming is shorter and safer - it describes the target state and not _how_ to get there. But IP is more common.

Functional Programming is also safer to test and reason about as it has zero state in the pure form. Everything is immutable and functions return new data without altering the old - you cannot change state, only create new objects.

