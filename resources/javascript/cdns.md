---
title: CDNs
description Content Delivery Networks for JS and CSS assets

links:
  - title: Skypack
    url: https://docs.skypack.dev/
    description: |
      "Skypack is a JavaScript Delivery Network for modern web apps"
      
  - title: JSPM
    url: http://jspm.io/
    description: |
      "jspm.dev native modules CDN for npm documentation."
      
      e.g. `https://jspm.dev/@babel/core`
      e.g. `https://dev.jspm.io/react-dom@17.0.1/server`
      e.g. `https://dev.jspm.io/react` or `https://dev.jspm.io/react@16.5` or `https://dev.jspm.io/react@16.5.0` 
      e.g. `https://dev.jspm.io/npm:react@16.5.0` with `npm` explicitly (you also get this sometimes when the server redirects you).
      
      "All packages from npm are precomputed and served through jspm.dev and are available at their corresponding URLs."
      
      This service already gives you ES Module format, so you don't need a flag to choose that. 
      
      You can find a minified and dev/prod versions of a package. See [/npm:react@17.0.2/cjs/](https://dev.jspm.io/npm:react@17.0.2/cjs/) for example.
    
  - title: Unpkg
    url: https://unpkg.com/
    description: |
      "unpkg is a fast, global content delivery network for everything on npm."
      
      Format: `unpkg.com/PACKAGE@VERSION/FILE` 
      
      e.g. `unpkg.com/react@16.7.0/umd/react.production.min.js`
      
      The default I think is to get CommonJS (`.cjs`) format. Add `?module` to get the ES Module form. Which changes imports within the modules.
      
      e.g. [/primevue@3.4.0/ripple/ripple.esm.js](https://unpkg.com/primevue@3.4.0/ripple/ripple.esm.js) starts off as: 
      
      ```javascript
      import {
          DomHandler
      }
      from 'primevue/utils';
      ```
      
      And that will cause errors - unless you can an import map to process `primevue` as an UNPKG URL.
      
      While adding the extension like [/primevue@3.4.0/ripple/ripple.esm.js?module](https://unpkg.com/primevue@3.4.0/ripple/ripple.esm.js?module) does this:
      
      ```javascript
      import {
          DomHandler
      }
      from "https://unpkg.com/primevue@latest/utils?module";
      ```
      
      Unfortunately, that uses `latest` and not the `3.X.X` version from the URL. And also in this case, the latest points at `2.X.X` (redirects to `https://unpkg.com/primevue@2.4.1/utils?module`) and that is appears as an error.
      
  - title: JSDelivr
    url: https://www.jsdelivr.com/
    description: |
      "A free CDN for Open Source. fast, reliable, and automated"
      
      Format: `https://cdn.jsdelivr.net/npm/PACKAGE@VERSION/FILE`
      
  - title: ESM
    url: https://esm.sh/
    description: |+
      "A fast, global content delivery network for ES Modules. All modules are transformed to ESM by esbuild in NPM."
      
      "A New-Age CDN for JavaScript modules. Load modern JavaScript packages built for you on-demand. Works in modern web browsers, node.js, and deno."
            
      Format: `https://esm.run/PACKAGE`
      
      e.g. `https://esm.run/d3` and redirects to `https://cdn.jsdelivr.net/npm/d3/+esm`
      
      That says it was bundled with Rollup and Terser.
---

