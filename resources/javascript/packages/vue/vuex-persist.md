---
title: vuex-persist
description: Persist in cookies or local storage

key_links:
  pkg_url: https://www.npmjs.com/package/vuex-persist
---

e.g.

```javascript
import { createStore } from "vuex";
import VuexPersistence from "vuex-persist";

const vuexLocal = new VuexPersistence({
  storage: window.localStorage,
});


const store = createStore({
  state: {
    path: "",
    size: Number,
  },
  mutations: {
    setPath(state, path) {
      state.path = path;
    },
    setSize(state, size) {
      state.size = size;
    },
  },
  plugins: [vuexLocal.plugin],
});

export default store;
```
