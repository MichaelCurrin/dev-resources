---
title: PrimeVue
byline: The Most Complete Vue UI Component Library

key_links:
  homepage: https://primefaces.org/primevue/
  docs: https://www.primefaces.org/primevue/showcase/#/
  repo_nwo: primefaces/primevue
---

See also the **Vue** section.

### Tips

On use components from PrimeVue. This applies when loading directly in the frontend but maybe not when using a build step with Node.

- The "Button" doesn't work as component name because it gets downcased in the DOM and "button" already
exists. So use "PButton" as component and in template field.
- If using in the HTML page directly, it gets downcase and then "p-button" is necessary.


### Themes

Try out themes live on the PrimeVue website.

See the [Theming](https://www.primefaces.org/primevue/showcase/#/theming) guide.

For CSS files for theme names, see [themes](https://unpkg.com/browse/primevue/resources/themes/) directory on a CDN.
