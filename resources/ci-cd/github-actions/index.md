---
title: GitHub Actions
logo: githubactions
description: External links around GH Actions, from basic to advanced usage

key_links:
  homepage: https://github.com/features/actions
  docs: https://docs.github.com/en/actions
  
links:
  - title: Awesome actions
    url: https://github.com/sdras/awesome-actions
    description: A curated list of awesome actions to use on GitHub

---

GitHub Actions let's you run code in the cloud for free when triggered.

Mostly it is triggered on a commit and so can be useful to do quality control - run checks and build the site.

You can extend it to deploy your project too. Such as publish a built package to a package registry when a tag is pushed. Or build a static site and commit it to `gh-pages` branch to be served with GitHub Paged (works great for Vue, React, Jekyll, and other static site generators or SPAS.

### Related topics

- [GitHub Pages][] - host the static site output that your build creates.

[GitHuh Pages]: {% site.baseurl %}{{ link resources/web/github-pages.md %}

### Related projects

- [GitHub Actions recipes](https://michaelcurrin.github.io/code-cookbook/recipes/ci-cd/github-actions/) in my cookbook. Copy and paste examples to run your Jekyll, Node or Python CI for example.
- [GitHub Actions cheatsheet](https://michaelcurrin.github.io/dev-cheatsheets/cheatsheets/ci-cd/github-actions/). For a reference on workflow syntax, recommended fields and what the fields mean.
