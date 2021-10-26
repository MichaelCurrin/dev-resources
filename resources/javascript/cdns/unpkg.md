---
title: Unpkg
byline: "unpkg is a fast, global content delivery network for everything on npm."


key_links:
  homepage: https://unpkg.com/

---

Format: `unpkg.com/PACKAGE@VERSION/FILE`

e.g. `unpkg.com/react@16.7.0/umd/react.production.min.js`



## JS formats


The default is to get CommonJS (`.cjs`) format.

To get the ES Module form, add the experimental `?module` parameter. That changes imports within loaded modules to be URLs.

### CommonJS

[/primevue@3.4.0/ripple/ripple.esm.js](https://unpkg.com/primevue@3.4.0/ripple/ripple.esm.js)

Results in

```javascript
import { DomHandler } from 'primevue/utils';
```

And that would cause errors with ES Modules - unless you can an import map to process `primevue` as an UNPKG URL.

### ES Module

By adding the extension like this

[/primevue@3.4.0/ripple/ripple.esm.js?module](https://unpkg.com/primevue@3.4.0/ripple/ripple.esm.js?module)

You get this:

```javascript
import { DomHandler } from "https://unpkg.com/primevue@latest/utils?module";
```

Unfortunately, that used `latest` in its URL and not the `3.X.X` version from the URL. And also in this case, the latest points at `2.X.X` (redirects to `https://unpkg.com/primevue@2.4.1/utils?module`) and that is appears as an error.
