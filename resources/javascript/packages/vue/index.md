---
title: Vue
logo: vue-dot-js

key-links:
  homepage: https://vuejs.org/
  devhints: https://devhints.io/vue
---

### My projects

See my Vue snippets, instructions and links to resources on my other sites:

- [Code Cookbook](https://michaelcurrin.github.io/code-cookbook/recipes/javascript/packages/vue/)
- [Dev Cheatsheets](https://michaelcurrin.github.io/dev-cheatsheets/cheatsheets/javascript/packages/vue/)
- [Learn to Code](https://github.com/MichaelCurrin/learn-to-code/blob/master/en/topics/scripting_languages/JavaScript/libraries/vue.md)

See my template projects:

- [![MichaelCurrin - vue-quickstart](https://img.shields.io/static/v1?label=MichaelCurrin&message=vue-quickstart&color=blue&logo=github)](https://github.com/MichaelCurrin/vue-quickstart)
- [![MichaelCurrin - vue-typescript-quickstart](https://img.shields.io/static/v1?label=MichaelCurrin&message=vue-typescript-quickstart&color=blue&logo=github)](https://github.com/MichaelCurrin/vue-typescript-quickstart)
- [![MichaelCurrin - vue-router-quickstart](https://img.shields.io/static/v1?label=MichaelCurrin&message=vue-router-quickstart&color=blue&logo=github)](https://github.com/MichaelCurrin/vue-router-quickstart)


### Vue documentation resources

- Vue 3
    - [Homepage](https://v3.vuejs.org/)
    - [Installation](https://v3.vuejs.org/guide/installation.html)
        - Install in project. Use `next` for cutting edge or `latest` for more stable.
            ```sh
            $ yarn add vue@next
            $ # OR
            $ npm install vue@next
            ```
        - Or install [@vue/cli](https://www.npmjs.com/package/@vue/cli) package globally.
            ```sh
            $ yarn global add @vue/cli
            $ # OR
            $ npm install -g @vue/cli

            $ vue --version
            $ vue create my-project
            ```
        - See also [Explanation of different builds](https://v3.vuejs.org/guide/installation.html#explanation-of-different-builds).
    - Upgrade
        - Upgrade from Vue 2 to Vue 3. Note you have to replace the compiler as below, as per [discussion](https://stackoverflow.com/questions/63863222/after-upgrading-to-vue-3-cannot-find-module-vue-compiler-sfc-package-json). There are some code changes to make as well.
            ```sh
            $ yarn add vue@next
            $ yarn remove vue-template-compiler
            $ yarn add @vue/compiler-sfc -D
            ```
    - [TypeScript Support](https://v3.vuejs.org/guide/typescript-support.html) - this explains how to configure your project and how to add TypeScript to your Vue components.
- Vue 2
    - [Installation](https://vuejs.org/v2/guide/installation.html)
    - [TypeScript Support](https://vuejs.org/v2/guide/typescript.html)
