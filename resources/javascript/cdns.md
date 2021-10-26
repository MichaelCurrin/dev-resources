---
title: CDNs
description: Content Delivery Networks for JS and CSS assets

links:
  - title: Skypack
    url: https://docs.skypack.dev/
    description: |
      "Skypack is a JavaScript Delivery Network for modern web apps"

  - title: JSPM
    url: http://jspm.io/
    description: |
      > "jspm.dev native modules CDN for npm documentation."

      e.g. `https://jspm.dev/@babel/core`
      e.g. `https://dev.jspm.io/react-dom@17.0.1/server`
      e.g. `https://dev.jspm.io/react` unpinned (dangerous), or `https://dev.jspm.io/react@16` locked to major version which is still risky, or `https://dev.jspm.io/react@16.5` which locks the minor version and still gets backwards-compatable bug fixes, or `https://dev.jspm.io/react@16.5.0` for exact pinning.
      e.g. `https://dev.jspm.io/npm:react@16.5.0` with `npm` explicitly (you also get this sometimes when the server redirects you).

      > "All packages from npm are precomputed and served through jspm.dev and are available at their corresponding URLs."

      This service already gives you **ES Module** format for `type="module"` script tags, so you don't need a flag to choose that.

      You can find a minified and dev/prod versions of a package. See [/npm:react@17.0.2/cjs/](https://dev.jspm.io/npm:react@17.0.2/cjs/) for example.
    
      If you want to add a source map, use the [Generator](https://generator.jspm.io/). That lets you specify package names and then generate an import map, polyfill for import maps, and a script tag using your imports. In some cases, an import map is actually necessary to prevent imports within a loaded module from breaking.
      
      These are two CDNs - with different content and purpose.

      - `https://dev.jspm.io/recast` - production 
      - `https://jspm.dev/recast` - development and prototyping

      The [CDN docs](https://jspm.org/docs/cdn) explain the difference: 

      > jspm.dev provides a modules CDN that does not require import maps, useful for quick prototyping in development, as any module can be loaded directly from the console or in a module script without any other steps being necessary.
  - title: Unpkg
    url: https://unpkg.com/
    description: |
      "unpkg is a fast, global content delivery network for everything on npm."

      Format: `unpkg.com/PACKAGE@VERSION/FILE`

      e.g. `unpkg.com/react@16.7.0/umd/react.production.min.js`

      The default I think is to get CommonJS (`.cjs`) format. 
      
      To get the ES Module form, add the experimental `?module` parameter. That changes imports within loaded modules to be URLs.

      Plain:
      
      [/primevue@3.4.0/ripple/ripple.esm.js](https://unpkg.com/primevue@3.4.0/ripple/ripple.esm.js) starts off as:

      Result in
    
      ```javascript
      import { DomHandler } from 'primevue/utils';
      ```

      And that would cause errors with ES Modules- unless you can an import map to process `primevue` as an UNPKG URL.

      Module:

      But adding the extension like this 

      [/primevue@3.4.0/ripple/ripple.esm.js?module](https://unpkg.com/primevue@3.4.0/ripple/ripple.esm.js?module)
  
      You get this 

      ```javascript 
      import { DomHandler } from "https://unpkg.com/primevue@latest/utils?module";
      ```

      Unfortunately, that used `latest` in its URL and not the `3.X.X` version from the URL. And also in this case, the latest points at `2.X.X` (redirects to `https://unpkg.com/primevue@2.4.1/utils?module`) and that is appears as an error.

  - title: JSDelivr
    url: https://www.jsdelivr.com/
    description: |
      "A free CDN for Open Source. fast, reliable, and automated"

      Format: `https://cdn.jsdelivr.net/npm/PACKAGE@VERSION/FILE`

  - title: ESM
    url: https://esm.sh/
    description: |+
      > "A fast, global content delivery network for ES Modules. All modules are transformed to ESM by esbuild in NPM."

      > "A New-Age CDN for JavaScript modules. Load modern JavaScript packages built for you on-demand. Works in modern web browsers, node.js, and deno."

      Supports **ES Modules** i.e. `import` rather than `require`. It appears that the service converts packages in the old format to be available with the new format.

      The name of the site of course reflects ES Modules aka ESM.

      URL format: `https://esm.run/PACKAGE`

      e.g. `https://esm.run/d3` redirects to `https://cdn.jsdelivr.net/npm/d3/+esm`.

      The result says it was bundled with Rollup and Terser.
---
