---
title: Deno
logo: deno
description: A secure runtime for JavaScript and TypeScript
wikipedia-excerpt: |+
  Deno is a **runtime** for JavaScript and TypeScript that is based on the V8 JavaScript engine and the Rust programming language.

  It was created by Ryan Dahl, original creator of Node.js, and is focused on productivity. It was announced by Dahl in 2018 during his talk "10 Things I Regret About Node.js".

  Deno explicitly takes on the role of both **runtime** and **package manager** within a single executable, rather than requiring a separate package-management program.

key_links:
  homepage: https://deno.land/
  docs: https://deno.land/manual
  wiki: ''
  pkg_registry: https://deno.land/x
  repo_nwo: denoland/deno
  wikipedia: https://en.wikipedia.org/wiki/Deno_(software)
  learn_x: ''
  devhints: ''
  tutorials_point: ''
  rosetta_code: ''
  packages: https://deno.land/x
  repo_nwo: denoland/deno
tutorials:
- title: 100 second intro (YouTube)
  url: https://youtu.be/F0G9lZ7gecE
- title: Full Deno Tutorial by Chapters
  url: https://lyty.dev/deno/deno-tutorial.html
blog_posts: []
playgrounds: []
link_sections:
- title: Cheatsheets
  links:
  - title: Deno Cheatsheets by @MichaelCurrin
    url: https://michaelcurrin.github.io/dev-cheatsheets/cheatsheets/javascript/deno/
    description: ''
  - title: Deno Cheat Sheet by droces
    url: https://droces.github.io/Deno-Cheat-Sheet/
    description: ''
- title: My related projects
  links:
  - title: Deno in Dev Cheatsheets
    url: https://michaelcurrin.github.io/dev-cheatsheets/cheatsheets/javascript/deno/
    description: ''
  - title: Deno in Learn to Code
    url: https://github.com/MichaelCurrin/learn-to-code/blob/master/en/topics/scripting_languages/JavaScript/deno.md
    description: ''

---

### Migrating from Node to Deno

- Deno replaces Node as JavaScript runner and bundler. 
- No need for `package.json`.
- Deno handles TypeScript - no external dependency needed.
- Deno can be used to format and lint code - no external dependencies needed.
- Deno handles JSX, so you can use React easily.
- Deno can be used to bundle multiple JS files, without installing Webpack. You may run into complexity with adding support for `.vue` files though, as Deno doesn't support them. Or you need to restructure your components and views as `.js` files.
- Deno doesn't support minification. But `npx esbuild --minify ...` is a great choice that is modern and performant.
- You can easily use `make` and `Makefile` for running tasks in place of using `package.json` scripts.
