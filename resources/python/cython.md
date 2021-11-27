---
title: Cython

description: Compile and run Python code with types set to get C-like performance

key_links:
  homepage: https://cython.org/
  docs: http://docs.cython.org/
  wiki: https://github.com/cython/cython/wiki
  repo_nwo: cython/cython
  pkg_url: https://pypi.org/project/Cython/

links:
  - title: FAQ
    url: https://github.com/cython/cython/wiki/FAQ

  - title: Download
    url: https://cython.org/#download
---

> Cython is an optimising static compiler for both the Python programming language and the extended Cython programming language (based on Pyrex). It makes writing C extensions for Python as easy as Python itself.

Cython is not so widely known or used.

Don't confuse Cython with [CPython][].

[CPython]: {% link resources/python/implementations/cpython.md %}


## Features

- Simple interface
- Robusy
- The speed of C.

## How it works

> The Cython language is a superset of the Python language that additionally supports calling C functions and declaring C types on variables and class attributes. This allows the compiler to generate very efficient C code from Cython code.


## When to use it

> integrate natively with existing code and data from legacy, low-level or high-performance libraries and applications.

> CPython \[is\] the ideal language for wrapping external C libraries, embedding CPython into existing applications, and for fast C modules that speed up the execution of Python code.


## Install

```sh
$ pip install Cython
```


## Examples

### Integrate

- `integrate.py` - pure Python. We get 35% speedup with no code changes.
    ```python
    def f(x):
        return x ** 2 - x


    def integrate_f(a, b, N):
        s = 0
        dx = (b - a) / N
        for i in range(N):
            s += f(a + i * dx)
        return s * dx
    ```
- `integrate_cy.py` - Python with type declartions. We get 4x speedup.
    ```python
    def f(x: cython.double):
        return x ** 2 - x


    def integrate_f(a: cython.double, b: cython.double, N: cython.int):
        i: cython.int
        s: cython.double
        dx: cython.double
        s = 0
        dx = (b - a) / N
        for i in range(N):
            s += f(a + i * dx)
        return s * dx
    ```
- `-integratee_cy.pyx` Cython
    ```cython
    def f(double x):
        return x ** 2 - x


    def integrate_f(double a, double b, int N):
        cdef int i
        cdef double s
        cdef double dx
        s = 0
        dx = (b - a) / N
        for i in range(N):
            s += f(a + i * dx)
        return s * dx
    ```

### Static typing

See [Static typing](https://docs.cython.org/en/latest/src/tutorial/pure.html#static-typing) in the docs.

- Assignment
    ```python
    import cython


    x = cython.declare(cython.int)              # cdef int x
    y = cython.declare(cython.double, 0.57721)  # cdef double y = 0.57721
    ```
- Function call.
    ```python
    import cython


    cython.declare(x=cython.int, y=cython.double)  # cdef int x; cdef double y
    ```


## Where to add types

See [Determining where to add types](https://docs.cython.org/en/latest/src/quickstart/cythonize.html#determining-where-to-add-types) in the docs.

Static typing is often the key to large speed gains.

Beginners often have a tendency to type everything in sight, but this reduces readability, flexibility, and even performance (because of the overhead of type checks).

Use Cython will will give hints at where to add type checks.
