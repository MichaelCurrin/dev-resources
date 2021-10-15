---
title: petite-vue

byline: 6kb subset of Vue optimized for progressive enhancement
key_links:
  repo_nwo: vuejs/petite-vue
---

{% raw %}

Intended for adding a sprinkling of Vue to a page without all the overhead but loading only some of the Vue code.

See also Preact as a reduced form of React.

## Example

```html 
<script src="https://unpkg.com/petite-vue" defer init></script>

<!-- anywhere on the page -->
<div v-scope="{ count: 0 }">
  {{ count }}
  <button @click="count++">inc</button>
</div>
```

See [Examples](https://github.com/vuejs/petite-vue/tree/main/examples) in the repo.

{% endraw %}
