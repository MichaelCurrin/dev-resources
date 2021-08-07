---
title: JAMStack
description: Frameworks for deploying JAMStack sites, across programming languages.

key_links:
  homepage: https://jamstack.org/

---

## About 

The "JAM" in JAMStack is for:

- JavaScript
- API
- Markdown

## Generators 

### Go-based generators 

- [Hugo]({{ site.baseurl }}{% link resources/go/packages/hugo.md %})


### Ruby-based generators 

- [Jekyll]({{ site.baseurl }}{% link resources/jekyll/index.md %})


### JavaScript-based generators 

#### Vue-based

See also [Vue resources][].

- Nuxt
    - [Nuxt resources][]
    - [nuxtlabs/examples](https://github.com/nuxtlabs/examples) repo of example apps. You can try them out through the sandbox as linked from the Nuxt site, like [hello-world](https://codesandbox.io/s/github/nuxtlabs/examples/tree/master/routing/hello-world?from-embed).
- VuePress
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

#### React-based generators 

- Gatsby
    - [Homepage](https://www.gatsbyjs.com/)
- Next
    - [Next resources][]
        > The React Framework for Production
    - [MichaelCurrin/next-quickstart](https://github.com/MichaelCurrin/next-quickstart)

[Next resources]      {{ site.baseurl }}{% link resources/javascript/packages/next/index.md %}
[Nuxt resources]:     {{ site.baseurl }}{% link resources/javascript/packages/nuxt/index.md %}
[Jekyll resources]:   {{ site.baseurl }}{% link resources/jekyll/index.md %}
[Vue resources]:      {{ site.baseurl }}{% link resources/javascript/packages/vue/index.md %}
[VuePress resources]: {{ site.baseurl }}{% link resources/javascript/packages/vuepress/index.md %}


## Content managers

- Forestry 
- Netlify CMS
- CloudCannon
- [Stackbit](https://www.stackbit.com/)
