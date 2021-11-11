---
title: ncu (npm-check-updates)

byline: Find newer versions of package dependencies than what your package.json allows

key_links:
  repo_nwo: raineorshine/npm-check-updates
  pkg_url: https://www.npmjs.com/package/npm-check-updates
---

Aggressively upgrade packages.

> npm-check-updates upgrades your package.json dependencies to the latest versions, ignoring specified versions.

> - maintains existing semantic versioning policies, i.e. `"express": "^4.0.0"` to `"express": "^5.0.0"`.
> - only _modifies_ `package.json` file. Run `npm install` to update your installed packages and package-lock.json.


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

### In CI

The default is level `1` and that is to exit with error status on an actual error.

Use error level `2` to exit with success on nothing to update - which is how `npm update` operates with no flags.

```sh
if ncu -e; then
  echo 'Nothing to update'
  exit 0
fi

echo 'Upgrading'
ncu -u
```
