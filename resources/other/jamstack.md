---
title: JAMStack
description: Frameworks for deploying JAMStack sites, across programming languages.

key_links:
  homepage: https://jamstack.org/

---

The "JAM" in JAMStack is for:

- JavaScript
- API
- Markdown


## Go-based

- [Hugo]({{ site.baseurl }}{% link resources/go/packages/hugo.md %})


## Ruby

- [Jekyll]({{ site.baseurl }}{% link resources/jekyll/index.md %})


## JavaScript

### Vue-based

See also [Vue resources][].

- Nuxt
    - [nuxtjs.org](https://nuxtjs.org/) homepage
    - [nuxtlabs/examples](https://github.com/nuxtlabs/examples) repo of example apps. You can try them out through the sandbox as linked from the Nuxt site, like [hello-world](https://codesandbox.io/s/github/nuxtlabs/examples/tree/master/routing/hello-world?from-embed).
- VuePress
     - [vuepress.vuejs.org](https://vuepress.vuejs.org/) homepage
     - Like "WordPress". Documentation site generator.
     - [VuePress resources][]
- Vuetify
    - [vuetifyjs.com](https://vuetifyjs.com/) homepage
- PrimeVue
    - [Homepage](https://www.primefaces.org/primevue/)
    - > The Ultimate Vue UI Component Library
    - Integrates with Bootstrap, Material UI, etc. so you don't get stuck with a look. But you can use the components. This is also lower-level than a framework like Nuxt or VuePress - this provides components for other tools rather than being a standalone site generator.
- Docsify
    - [Docsify homepage](https://docsify.js.org/#/)
    - [Docsify tutorial](https://michaelcurrin.github.io/docsify-js-tutorial/#/)
- Eleventy or "11ty"
    - [Homepage](https://www.11ty.dev/)
        > Eleventy is a simpler static site generator.
    - [11ty/eleventy](https://github.com/11ty/eleventy/)
        > A simpler static site generator. An alternative to Jekyll. Transforms a directory of templates (of varying types) into HTML.
    - They don't use Vue in their branding but it appears in their `package.json` file.
    - Eleventy works with multiple template languages.

Here are UI libraries that Nuxt lets you choose on setting up a project:

- Ant Design Vue
- BalmUI
- Bootstrap Vue
- Buefy
- Chakra UI
- Element
- Framevuerk
- Oruga
- Tachyons
- Tailwind CSS
- Windi CSS
- Vant
- View UI
- Vuesax

### React-based

- Gatsby
    - [Homepage](https://www.gatsbyjs.com/)
- Next
    - [nextjs.org](https://nextjs.org/) homepage
        > The React Framework for Production
    - [MichaelCurrin/next-quickstart](https://github.com/MichaelCurrin/next-quickstart)


[Jekyll resources]:   {{ site.baseurl }}{% link resources/jekyll/index.md %}
[Vue resources]:      {{ site.baseurl }}{% link resources/javascript/packages/vue/index.md %}
[VuePress resources]: {{ site.baseurl }}{% link resources/javascript/packages/vuepress/index.md %}
