---
title: Vite

byline: |
   Next generation frontend tooling. It's fast! 
key_links:
  homepage: https://vitejs.dev/
  repo_nwo: vitejs/vite
---

A modern JS build and development tool that works with plain JS and frameworks like Vue, React, Preact, and Svelte.

Vite, pronouned "veet", is the French for "quick".


## Benefits

- Uses ESBuild internally for speed, which is built in Go and handles bundling about 30 times faster than using Node.
- It handles TypeScript code by converting it to plain JS without you having to do an in between step. You still need to do you typechecks separately though.
- Bundles your installed NPM packages.


### Scaffold new project

See [Getting Started](https://vitejs.dev/guide/#scaffolding-your-first-vite-project) in the docs.

These commands do not require `vite` to be installed.

```sh
$ npm init vite@latest
```

```sh
$ yarn create vite
```

You'll get prompts to name your project, pick a framework, and then pick using a variant like TypeScript.

```
❯   vanilla
    vue
    react
    preact
    lit
    svelte
```

Or, use a template.

```sh
$ # V7+
$ npm init vite@latest my-vue-app -- --template vue
$ # V6
$ npm init vite@latest my-vue-app --template vue
```

```sh
$ yarn create vite my-vue-app --template vue
```
