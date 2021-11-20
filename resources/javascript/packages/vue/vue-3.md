---
title: Vue 3

description: |
  A framework for building user interfaces and Single-Page Applications.

logo: vuedotjs

byline: The Progressive JavaScript Framework

key_links:
  homepage: https://vuejs.org/
  docs: https://v3.vuejs.org/guide/introduction.html
  repo_nwo: vuejs/vue-next
  devhints: https://devhints.io/vue
  pkg_url: https://www.npmjs.com/package/vue

  wikipedia: https://en.wikipedia.org/wiki/Vue.js
  wikipedia_except: |
    Vue.js is an open-source model–view–viewmodel front end JavaScript framework for building user interfaces and single-page applications. It was created by Evan You, and is maintained by him and the rest of the active core team members

documentation:
  - title: Homepage
    url: https://v3.vuejs.org/
  - title: Installation
    url: https://v3.vuejs.org/guide/installation.html
  - title: Explanation of different builds
    url: https://v3.vuejs.org/guide/installation.html#explanation-of-different-builds
  - title: TypeScript Support
    url: https://v3.vuejs.org/guide/typescript-support.html
    description: This explains how to configure your project and how to add TypeScript to your Vue components.

tutorials:
  - title: Vue Mastery
    url: https://www.vuemastery.com/courses
    description:  website's courses.
  - title: Vue Master
    url: https://www.youtube.com/vue-mastery
    description:  on YouTube.

link_sections:
  - title: My projects
    description: See my Vue snippets, instructions and links to resources on my other sites
    links:
      - title: Code Cookbook
        url: https://michaelcurrin.github.io/code-cookbook/recipes/javascript/packages/vue/
        description:
      - title: Dev Cheatsheets
        url: https://michaelcurrin.github.io/dev-cheatsheets/cheatsheets/javascript/packages/vue/
        description:
      - title: Learn to Code
        url: https://github.com/MichaelCurrin/learn-to-code/blob/master/en/topics/scripting_languages/JavaScript/libraries/vue.md
        description:

  - title: My template projects
    description: GitHub repos
    links:
      - title: vue-quickstart
        url: https://github.com/MichaelCurrin/
        description:
      - title:  vue-typescript-quickstart
        url: https://github.com/MichaelCurrin/vue-typescript-quickstart
        description:
      - title: vue-router-quickstart
        url: https://github.com/MichaelCurrin/vue-router-quickstart
        description:
      - title: vue-frontend-quickstart
        url: https://github.com/MichaelCurrin/vue-frontend-quickstart
        description: no build step or CLI needed.
      - title: vite-vue-quickstart
        url: https://github.com/MichaelCurrin/vite-vue-quickstart
        description:  using Vite instead of Vue CLI as a build tool.
---

Add Vue directly to your frontend, or use it in a Node or Deno app.

Vue is similar to React by easier to learn. It uses `.vue` template files so you don't need to use JSX. There's no class vs functional components issue like in React. And it is maintained by a core developer and the community, rather than by a company (like React and Facebook).



## Installation

See my [Vue cheatsheet][] for more info.

- Install in project. Use `next` for cutting edge or `latest` for more stable - these are just aliases on NPM to release versions.
    ```sh
    $ yarn add vue@next
    $ # OR
    $ npm install vue@next
    ```
- Or install [@vue/cli][] package globally.
    ```sh
    $ yarn global add @vue/cli
    $ # OR
    $ npm install -g @vue/cli

    $ vue --version
    $ vue create my-project
    ```

If you prefer to use Vite CLI to Vue CLI service, you can use [Vite][]

```sh
$ npm init vite@latest my-app -- --template vue
```

[Vue cheatsheet]: https://michaelcurrin.github.io/dev-cheatsheets/cheatsheets/javascript/packages/vue/
[@vue/cli]: https://www.npmjs.com/package/@vue/cli
[Vite]: {{ site.baseurl }}{% link resources/javascript/packages/bundlers/vite.md %}


## Migrate

Upgrade from Vue 2 to Vue 3. Note you have to replace the compiler as below, as per [discussion][]. There are some code changes to make as well.

```sh
$ yarn add vue@next
$ yarn remove vue-template-compiler
$ yarn add @vue/compiler-sfc -D
```

[discussion]: https://stackoverflow.com/questions/63863222/after-upgrading-to-vue-3-cannot-find-module-vue-compiler-sfc-package-json


## Reactive state

From [Simple State Management from Scratch](https://v3.vuejs.org/guide/state-management.html#simple-state-management-from-scratch) in the Vue 3 docs.

> It is often overlooked that the source of truth in Vue applications is the reactive data object - a component instance only proxies access to it. 
> 
> Therefore, if you have a piece of state that should be **shared by multiple instances**, you can use a reactive method to make an object reactive:

The docs example mounts two app instances. From my testing, if you only have on app instance, you don't need to bother with `reactive`.

See also the [reactive](https://v3.vuejs.org/guide/reactivity-fundamentals.html) Vue method in the docs, as that is used below.

> The essential use case for reactive state in Vue is that we can use it during render. Thanks to dependency tracking, the view automatically updates when reactive state changes.
>
> This is the very essence of Vue's reactivity system. When you return an object from data() in a component, it is internally made reactive by reactive(). The template is compiled into a render function that makes use of these reactive properties.
