---
title: Emscripten
description: How to install and run Emscripten to convert C code to WebAssembly 
---

## Install

See homepage's [Getting Started](https://webassembly.org/getting-started/developers-guide/) guide for other operating systems.

### Installing on support Linux distributions.

Downloading the Toolchain

A precompiled toolchain to compile C/C++ to WebAssembly is easily obtained via GitHub.

```sh
$ git clone https://github.com/emscripten-core/emsdk.git
$ cd emsdk
$ ./emsdk install latest
$ ./emsdk activate latest
```

## Compile and run

Example based on the homepage's [Getting Started](https://webassembly.org/getting-started/developers-guide/) guide.

Create a C file named `hello.c`.

```sh
$ mkdir hello
$ cd hello
```

Created `hello.c` as:

```c
#include <stdio.h>

int main(int argc, char ** argv) {
  printf("Hello, world!\n");
}
```

Compile it with the `emcc` compiler and output as `hello.html`.

```sh
$ emcc hello.c -o hello.html
```

We can use the `emrun` web server (provided with the Emscripten SDK) to serve the compiled files over HTTP.

Start the web server:

```sh
$ emrun --no_browser --port 8080 .
```

Open in the browser:

- [localhost:8080/hello.html](http://localhost:8080/hello.html)

You should see `Hello, world!` printed to the Emscripten console.


## Run in container

Based on [article](https://opensource.com/article/19/4/command-line-playgrounds-webassembly)

```sh
# Fetch docker image containing Emscripten.
docker pull robertaboukhalil/emsdk:1.38.26

# Create container from that image.
docker run -dt \
  --name wasm \
  robertaboukhalil/emsdk:1.38.26

# Enter the container.
docker exec -it wasm bash

# Make sure we can run emcc, Emscripten's wrapper around gcc.
emcc --version
```
