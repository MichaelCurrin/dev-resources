---
title: WebAssembly 

wikipedia_excerpt: |
  WebAssembly is an open standard that defines a portable binary-code format for executable programs, and a corresponding textual assembly language, as well as interfaces for facilitating interactions between such programs and their host environment.


key_links:
  homepage: https://webassembly.org/
  wikipedia: https://en.wikipedia.org/wiki/WebAssembly

tutorials:
  - title: WebAssembly in 100 seconds
    url: https://youtu.be/cbB3QEwWMlA
---


## What is WebAssembly?

Or "WASM" for short.

- A modern language which is great at high-performance operations in the browser, without having to write JavaScript.
- WebAssembly is human-readable but it is not usually written by hand. You typically use a language like one of [these](#languages-that-generate-webassembly-output) to generate WebAssembly output.
- WebAssembly can be loaded as a module in the browser, so you can get the benefit of the performance without writing WebAssembly yourself.

Now part of the W3C standard.

WebAssembly is low level text that looks like Assembly and compiles to a binary which runs in the browser with near native performance.

You can write code say a game in C++, then compile to WebAssembly and a binary. 

WebAssembly doesn't replace JavaScript but works well with it. For example, one side uses React for the UI outline and WebAssembly for the contents.


### Links

* [webassembly.org](https://webassembly.org/) homepage
    > WebAssembly (abbreviated Wasm) is a binary instruction format for a stack-based virtual machine. Wasm is designed as a portable target for compilation of high-level languages like C/C++/Rust, enabling deployment on the web for client and server applications.
    >
    > - Efficient and fast
    > - Safe
    > - Open and debuggable
    > - Part of the open web platform
* [github.com/webassembly](https://github.com/webassembly)
* [Awesome Wasm](https://awesomeopensource.com/project/mbasso/awesome-wasm)
	> Curated list of awesome things regarding WebAssembly (wasm) ecosystem
* Online playgrounds
	- [List](https://awesomeopensource.com/project/mbasso/awesome-wasm#online-playground)
* [WebAssembly](https://developer.mozilla.org/en-US/docs/WebAssembly) on Mozilla docs
	> WebAssembly is a new type of code that can be run in modern web browsers — it is a low-level assembly-like language with a compact binary format that runs with near-native performance and provides languages such as C/C++ and Rust with a compilation target so that they can run on the web.
	> 
	> It is also designed to run alongside JavaScript, allowing both to work together.
* Posts
	- [Level up command-line playgrounds with WebAssembly](https://opensource.com/article/19/4/command-line-playgrounds-webassembly) tutorial
		> WebAssembly is a powerful tool for bringing command line utilities to the web and giving people the chance to tinker with tools.
		> 
		> WebAssembly (Wasm) is a new low-level language designed with the web in mind. Its main goal is to enable developers to compile code written in other languages—such as C, C++, and Rust—into WebAssembly and run that code in the browser.
		>
		> In an environment where JavaScript has traditionally been the only option, WebAssembly is an appealing counterpart, and it enables portability along with the promise for near-native runtimes.
		>
		> WebAssembly has also already been used to port lots of tools to the web, including desktop applications, games, and even data science tools written in Python!

Extensions:

- `wat`
- `.wasm`


Some languages that generate WebAssembly:

- Elm
- Rust
- Dart

Another approach is to use something like Rust to generate WebAssembly from Python code.

 
