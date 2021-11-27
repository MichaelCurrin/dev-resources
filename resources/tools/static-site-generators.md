# Static Site Generators

There are plenty more but these are the ones I am interested in or use.

See also [JAMStack][] section.

[JAMStack]: {% link resources/other/jamstack.md %}

- [Hugo]({% link resources/go/packages/hugo.md %})
- [Eleventy]({% link resources/javascript/packages/eleventy/index.md %})
- [Jekyll]({% link resources/jekyll/index.md %})
- [VuePress]({% link resources/javascript/packages/vuepress/index.md %})
- [Next.js]({% link resources/javascript/packages/next/index.md %})
- [Nuxt]({% link resources/javascript/packages/nuxt/index.md %})

See those on [Google Trends](https://trends.google.com/trends/explore?cat=5&date=all&q=%2Fm%2F0_s0_f0,%2Fg%2F121bk8f1,Next.js,VuePress,%2Fg%2F11g0wgnhgc). I excluded Hugo because as a term or topic it was too ambiguous.


## Documentation site generators
> Resources for building documentation sites

- [MkDocs]({% link resources/python/libraries/mkdocs.md %})
- [mdBook]({% link resources/rust/packages/mdbook.md %})
- [RustDoc]({% link resources/rust/rustdoc.md %})
- [Docsify]({% link resources/javascript/packages/docsify/index.md %}) - actually a SPA with no build step that gets served as static content, so not strictly static site generator.
- [Docusaurus 2](https://docusaurus.io/)
    - This is different enough from V1 that it is considered a different tool.
- [GitBook](https://www.gitbook.com/)
    - > Where software teams break knowledge silos.
      >
      > GitBook helps you publish beautiful docs for your users and centralize your teams' knowledge for advanced collaboration.
    - There's a free mode for one site only I think.
    - I don't think you can run GitBook standalone (such as a locally). It is has a level of paid service.
    - You can optionally connect your site to GitHub for editing and backup.
    - Alternatives
        - Consider mdBook which is a more flexible open source solution which is meant to look like GitBook.
        - See MkDocs - it has a [themes](https://github.com/mkdocs/mkdocs/wiki/MkDocs-Themes) section in the Wiki which has a GitBook-style theme. See the [preview](https://lramage.gitlab.io/mkdocs-gitbook-theme/).
- [Daux](https://daux.io/)
- [Gollum](https://github.com/gollum/gollum)

See more at the bottom of my [post](https://michaelcurrin.github.io/coding-blog/2019/09/04/site-building-tools.html).

Hosting:

- [Read the Docs](https://readthedocs.org/)
    - Host on their domain.
        > Free docs hosting for open source
    - [readthedocs/readthedocs.org](https://github.com/readthedocs/readthedocs.org)
        > The source code that powers readthedocs.org
        >
        > Read the Docs hosts documentation for the open source community. It supports Sphinx docs written with reStructuredText, and can pull from your Subversion, Bazaar, Git, and Mercurial repositories. Then we build documentation and host it for you. Think of it as Continuous Documentation.
    - Or use Sphinx locally or in CI to build your docs and host on your own domain.
