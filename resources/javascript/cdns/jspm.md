---
title: JSPM

byline: "jspm.dev native modules CDN for npm documentation."

key_links:
  homepage: http://jspm.io/

---


## Examples

- `https://jspm.dev/@babel/core`
- `https://dev.jspm.io/react-dom@17.0.1/server`
- `https://dev.jspm.io/react` unpinned (dangerous), or `https://dev.jspm.io/react@16` locked to major version which is still risky, or `https://dev.jspm.io/react@16.5` which locks the minor version and still gets backwards-compatable bug fixes, or `https://dev.jspm.io/react@16.5.0` for exact pinning.
- `https://dev.jspm.io/npm:react@16.5.0` with `npm` explicitly (you also get this sometimes when the server redirects you).


## How it works

> "All packages from npm are precomputed and served through jspm.dev and are available at their corresponding URLs."

This service already gives you **ES Module** format for `type="module"` script tags, so you don't need a flag to choose that.

You can find a minified and dev/prod versions of a package. See [/npm:react@17.0.2/cjs/](https://dev.jspm.io/npm:react@17.0.2/cjs/) for example.

If you want to add a source map, use the [Generator](https://generator.jspm.io/). That lets you specify package names and then generate an import map, polyfill for import maps, and a script tag using your imports. In some cases, an import map is actually necessary to prevent imports within a loaded module from breaking.


## CDN domains

These are two CDNs - with different content and purpose.

- `https://dev.jspm.io/recast` - production
- `https://jspm.dev/recast` - development and prototyping

The [CDN docs](https://jspm.org/docs/cdn) explain the difference:

> jspm.dev provides a modules CDN that does not require import maps, useful for quick prototyping in development, as any module can be loaded directly from the console or in a module script without any other steps being necessary.


## Browse

See available builds.

- [https://dev.jspm.io/npm:apexcharts@3.29.0/](https://dev.jspm.io/npm:apexcharts@3.29.0/) - note forward slash.
