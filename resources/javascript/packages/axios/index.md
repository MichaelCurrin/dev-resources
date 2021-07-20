---
title: Axios
description: HTTP client for Node and the browser

key_links:
  homepage: https://axios-http.com/
  docs: https://axios-http.com/docs/intro
  
  
links:
  - title: 'Axios vs Fetch: Which Should You Use?'
    url: https://masteringjs.io/tutorials/axios/vs-fetch
---

> Axios is a promise-based HTTP Client for node.js and the browser. It is isomorphic (= it can run in the browser and nodejs with the same codebase). On the server-side it uses the native node.js http module, while on the client (browser) it uses XMLHttpRequests.


### Install

#### NPM

```sh
$ npm install axios
```

```javascript
import axios from "axios";
```

### CDN

```html
<script src="https://cdn.jsdelivr.net/npm/axios/dist/axios.min.js"></script>
```

Or

```html
<script src="https://unpkg.com/axios/dist/axios.min.js"></script>
```


### Usage

```javascript
import axios from "axios"

const resp = axios.get('/users');
console.log(res.data);
```

Or in the browser with ESModules to load Axios directly.

```javascript
<script type="module">
  import axios from "https://unpkg.com/axios/dist/axios.min.js";
  
  const resp = axios.get('/users');
  console.log(res.data);
</script>
```


### Use Axios and not Fetch

#### Axios is isomorphic, fetch is not

It works exactly the same in Node and the browser, once loaded.

You can use `node-fetch` as  polyfill, but it doesn't work exactly the same (in my experience this has never been an issue).

#### Axios throws an error when a request fails

You need to check for `resp.ok()` yourself.

```javascript
fetch('https://httpbin.org/post').catch(err => {
  /* No error even though the server responded with 405 */
});
```

Automatic error handling.

```javacript
axios.get('https://httpbin.org/post').catch(err => {
  err.response.status; // 405 "METHOD NOT ALLOWED"
});
```


#### Automatic JSON and form-encoded serialization and parsing

Serialize JSON body and query params with `fetch`:

```javascript
const query = new URLSearchParams(query).toString();
const url = `/myendpoint?${query}`;

const body = JSON.stringify(body);

const options = {
  method: 'POST',
  headers: {
    'Content-Type': 'application/json'
  },
  body,
}

const resp = await fetch(
  url, 
  options
);
```

Serialize JSON body and query params with `axios`:

```javascript
const query = new URLSearchParams(query).toString();
const url = '/myendpoint'

const options = {
  params: query, 
  body
};

const resp = await axios.post(
  url, 
  options
);
```
