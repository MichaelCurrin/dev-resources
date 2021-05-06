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

See also the [Vue][] section.

[Vue]: {{ site.baseurl }}{% link resources/javascript/packages/vue/index.md %}


### Quickstarts

- Follow the [Quickstart guide](https://primefaces.org/primevue/showcase/#/setup) on the PrimeVue site to add PrimeVue to a Vue app.
- See the official quickstart project, with Vue and PrimeVue already integrated. [![primefaces - primevue-quickstart](https://img.shields.io/static/v1?label=primefaces&message=primevue-quickstart&color=blue&logo=github)](https://github.com/primefaces/primevue-quickstart)
- See my [PrimeVue Frontend Quickstart](https://michaelcurrin.github.io/primevue-frontend-quickstart/), which showcases how to set up and host a static site built on Vue and Primevue, without using Node or a build step. This is a template project which you can easily copy to your own repos.


### Tips

On use components from PrimeVue. This applies when loading directly in the frontend but maybe not when using a build step with Node.

- The "Button" doesn't work as component name because it gets downcased in the DOM and "button" already
exists. So use "PButton" as component and in template field.
- If using in the HTML page directly, it gets downcase and then "p-button" is necessary.


### Themes

See the [Theming](https://www.primefaces.org/primevue/showcase/#/theming) guide.

You can try out themes live on the PrimeVue website using a setting.

For CSS files for theme names, see [themes](https://unpkg.com/browse/primevue/resources/themes/) directory on a CDN.
