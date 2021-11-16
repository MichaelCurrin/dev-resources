---
title: index
logo: ''
description: ''
byline: Cybernetically enhanced web apps
wikipedia_excerpt: ''
key_links:
  homepage: https://svelte.dev/
  docs: https://svelte.dev/docs
  wiki: ''
  pkg_url: ''
  pkg_registry: ''
  repo_nwo: sveltejs/svelte
  wikipedia: ''
  learn_x: ''
  devhints: ''
  tutorials_point: ''
  rosetta_code: ''
links: []
documentation:
- title: Examples
  url: https://svelte.dev/examples
  description: ''
tutorials:
- title: Official tutorial
  url: https://svelte.dev/tutorial/
  description: ''
blog_posts: []
playgrounds: []
link_sections: []

---
> Svelte is a radical new approach to building user interfaces. Whereas traditional frameworks like React and Vue do the bulk of their work in the _browser_, Svelte shifts that work into a _compile step_ that happens when you build your app.

### Examples

* `App.svelte`
    ```svelvte
    <script>
      const name = 'World';
    </script>

    <h1>Hello, {name}!</h1>
    ```
* `App.svelte`
    ```svelvte
    <script>
        let count = 0;

        function handleClick() {
            count += 1;
        }
    </script>

    <button on:click={handleClick}>
        Clicked {count} {count === 1 ? 'time' : 'times'}
    </button>
	```
    
### Installation

    npm install svelte

### Quickstart

    npx degit sveltejs/template my-svelte-project
    cd my-svelte-project
    
    # To use TypeScript:
    node scripts/setupTypeScript.js
    
    npm install
    npm run dev