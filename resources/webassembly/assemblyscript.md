---
title: AssemblyScript

key_links:
  pkg_url: https://www.npmjs.com/package/assemblyscript
---

Like TypeScript but strict and static. It compiles to Assembly. 

Specify types like `i32` for 32-bit integer or `f64` for 64-bit float.

## Set up a project

```sh
$ npm i -g assemblyscript 
$ npx asinit .
```


## Sample code 

```typescript
export function foo(a: i32): i32 {
  return a*2;
}
```
