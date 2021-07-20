---
title: Netlify Functions

description: JavaScript and TypeScript utilities for Netlify Functions 


key_links:
  repo_nwo: netlify/functions
  pkg_url: https://www.npmjs.com/package/@netlify/functions
---

See also the [Functions][] page for more info on Netlify Functions.

[Functions]: {{ site.baseurl }}{% link resources/ci-cd/netlify/functions.md %}


### Sample

```javascript
import { builder } from "@netlify/functions";

const handler = async (event, context) => {
 const content = { message: 'Hello World' };
 
  return {
    statusCode: 200,
    body: JSON.stringify(content),
  }
}

exports.handler = builder(handler)
```
