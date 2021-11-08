---
title: ncu

key_links:
  repo_nwo: raineorshine/npm-check-updates
---


## Installation

```sh
$ npm install -g npm-check-updates
```



## Usage

With `npx`.

```sh
$ npx npm-check-updates
```

If installed globally:

```sh
$ ncu
```

Check:

```console
$ ncu
Checking package.json
[====================] 5/5 100%

 express           4.12.x  →   4.13.x
 multer            ^0.1.8  →   ^1.0.1
 react-bootstrap  ^0.22.6  →  ^0.24.0
 react-a11y        ^0.1.1  →   ^0.2.6
 webpack          ~1.9.10  →  ~1.10.5
```

Upgrade:

```sh
$ ncu -u
```
