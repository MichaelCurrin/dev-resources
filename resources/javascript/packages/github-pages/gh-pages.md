---
title: gh-pages

key_links:
  pkg_url: https://www.npmjs.com/package/gh-pages
---

e.g.

- `package.json`:
    ```json
    {
     "scripts": {
       "build": "...",
       "predeploy": "npm run build",
       "deploy": "gh-pages -d build"
      },

      "homepage" : "https://MichaelCurrin.github.io/my-app"
    }
    ```

Then deploy to GH Pages with `GH_TOKEN` set locally or in CI.

```sh
$ npm run deploy
```
