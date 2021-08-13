---
title: PyPy

byline: A fast, compliant alternative implementation of Python

description: |
  PyPy is a replacement for CPython.

  It provides speed improvement 4x faster, to match C performance or even faster.

key_links:
  homepage: https://www.pypy.org/
  docs: https://doc.pypy.org/en/latest/

links:
  - title: Speed benchmarks
    url: https://speed.pypy.org/

  - links: Download page
    url: https://www.pypy.org/download.html

documentation:
  - title: Install instructions
    url: https://doc.pypy.org/en/latest/install.html
---


It uses a Just In Time compiler, as a hybrid between a compiled language (like C) and an interpreted language (like Python).


## When to use it

You mostly run your existing Python code including packages and it will work the same but faster.

It works best:

- You have a long-running script of at least a few seconds, to give the chance for the JIT compiler to warm up.
- Most of code is Python. If you rely on a Python library which is implemented in C for performance, PyPy won't be able to speed it up.

If you have memory usage of hundreds of megabytes, PyPy might end up taking up less space, but it depends on a lot of details.


## Install

Follow the install doc linked on this page.

PyPy can be downloaded from an archive file.

Unzip it and make `pypy` available from anywhere as an executable.

e.g.

```
/usr/local/bin/pypy
```


## Usage

```sh
$ pypy my_script.py
```
