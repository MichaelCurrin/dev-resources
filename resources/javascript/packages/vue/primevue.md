---
title: PrimeVue
description: A UI component library for Vue - it lets you use themes around Bootstrap, Material and more.

byline: |
  The Most Complete Vue UI Component Library

  Powerful yet simple to use, versatile, performant Vue UI Component Library to help you build stunning user interfaces.

key_links:
  homepage: https://primefaces.org/primevue/
  docs: https://www.primefaces.org/primevue/showcase/#/
  repo_nwo: primefaces/primevue
---

> PrimeVue is a comprehensive UI library for Vue featuring a rich set of 80+ components, a theme designer, various theme alternatives such as Material, Bootstrap, premium VueCLI templates and professional support. All widgets are open source and free to use under MIT License.

> PrimeVue is a design-agnostic library and the theming system is based on the Theme Designer, the official tool to create themes for the components. 

PrimeVue provides components you can use in a Vue app, whether directly or inside your own components. Such as form inputs or a navbar.

Integrates with Bootstrap, Material UI, etc. so you can switch between those without being locked in.

PrimeVue is also lower-level than a framework like Nuxt or VuePress - this provides components for other tools rather than being a standalone site generator.


## Quickstarts

- Follow the [Quickstart guide](https://primefaces.org/primevue/showcase/#/setup) on the PrimeVue docs to add PrimeVue to a Vue app.
- See my [PrimeVue Frontend Quickstart](https://michaelcurrin.github.io/primevue-frontend-quickstart/) project, which showcases how to set up and host a static site built on Vue and PrimeVue, without using Node or a build step. This is a template project which you can easily copy to your own repos.
- See my [PrimeVue Quickstart](https://github.com/MichaelCurrin/primevue-quickstart) project, which is made with Node.

## Tips

On use components from PrimeVue. This applies when loading directly in the frontend but maybe not when using a build step with Node.

- The "Button" doesn't work as component name because it gets downcased in the DOM and "button" already
exists. So use "PButton" as component and in template field.
- If using in the HTML page directly, it gets downcased and then "p-button" is necessary.


## Themes

See the [Theming](https://www.primefaces.org/primevue/showcase/#/theming) guide.

See the Free Themes section of the [Quickstart](https://primefaces.org/primevue/showcase/#/setup) guide for a list.

e.g.

```
primevue/resources/themes/bootstrap4-light-blue/theme.css
primevue/resources/themes/bootstrap4-light-purple/theme.css
primevue/resources/themes/bootstrap4-dark-blue/theme.css
```

You can try out themes live on the PrimeVue website, using Themes menu item.

For CSS files for theme names, see [themes](https://unpkg.com/browse/primevue/resources/themes/) directory on the UNPKG CDN.
