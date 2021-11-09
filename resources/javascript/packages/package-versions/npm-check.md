---
title: npm-check

byline: Check for outdated, incorrect, and unused dependencies

key_links:
  pkg_url: https://www.npmjs.com/package/npm-check
  repo_nwo: dylang/npm-check
---

Use in CI:

> When updates are required it will return a non-zero response code that you can use in your CI tools


## Installation

```sh
$ npm install -g npm-check
```


## Usage

Check what can be updated:

```sh
$ npm-check
```

Interactive update:

```sh
$ npm-check -u
```

Upgrade all:

```sh
$ npm-check -y
```

Global:

```sh
$ npm-check -g
```
