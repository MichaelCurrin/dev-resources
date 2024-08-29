---
title: ESM

byline: "A fast, global content delivery network for ES Modules. All modules are transformed to ESM by esbuild in NPM."

key_links:
  homepage:  https://esm.sh/

---

> "A New-Age CDN for JavaScript modules. Load modern JavaScript packages built for you on-demand. Works in modern web browsers, node.js, and deno."

Supports **ES Modules** i.e. `import` rather than `require`. It appears that the service converts packages in the old format to be available with the new format.

The name of the site of course reflects ES Modules aka ESM.

## Format

### Basic

URL format: `https://esm.run/PACKAGE`

e.g. [https://esm.run/canvas-confetti](https://esm.run/canvas-confetti)

That redirects to `https://cdn.jsdelivr.net/npm/canvas-confetti/+esm`.

### Lock the package version

URL format: `https://esm.run/PACKAGE@VERSION`

e.g. [https://esm.sh/canvas-confetti@1.6.0](https://esm.sh/canvas-confetti@1.6.0)

```javascript
import confetti from "https://esm.sh/canvas-confetti@1.6.0"
```
