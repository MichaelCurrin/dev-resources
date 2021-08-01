---
title: Test frameworks
description: Guide to software testing in JavaScript


links:
  - title: Top 5 JS Testing Frameworks
    url: https://www.browserstack.com/guide/top-javascript-testing-frameworks
  - title: Testing
    url: https://v3.vuejs.org/guide/testing.html
    description: From the Vue 3 guide. It covers an overview of testing which is useful even if not using Vue.

  - title: JS Tests
    url: https://michaelcurrin.github.io/dev-cheatsheets/cheatsheets/javascript/general/tests.html
    description: In Dev Cheatsheets
---

There are various NPM packages available to help you write tests for these areas.

### Overview

#### Kinds of tests

- Unit tests (like functions)
- Integration tests (like database or API calls)
- End-to-end tests (like checking the production site is live and rendering expected content)

#### What code to test

- Backend
    - Test the server-side Node.js as pages or API requests.
- Frontend
    - Test the browser side, as HTML and JS.
    - A virtual or real browser is needed to render a JS component in the DOM.
    - Snapshots - compare rendered versions of components.


### Related

See [Test frameworks][] in Code Cookbook.


[Test frameworks]: https://michaelcurrin.github.io/code-cookbook/recipes/javascript/test-frameworks/
