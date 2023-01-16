---
title: TypeScript
logo: typescript
description: JavaScript with type checks, for maintaining projects in the long term
  with confidence
byline: |
  JavaScript that scales.

  TypeScript is a typed superset of JavaScript that compiles to plain JavaScript.

  Any browser. Any host. Any OS. Open source.
key_links:
  homepage: https://www.typescriptlang.org/
  docs: https://www.typescriptlang.org/docs/
  wikipedia: https://en.wikipedia.org/wiki/TypeScript
  repo_nwo: Microsoft/TypeScript
  devhints: https://devhints.io/typescript
  wiki: ''
  pkg_url: ''
  pkg_registry: ''
  learn_x: ''
  tutorials_point: ''
  rosetta_code: ''
links:
- title: Download
  url: https://www.typescriptlang.org/download
  description:
- title: TypeScript Cheatsheet
  url: https://michaelcurrin.github.io/dev-cheatsheets/cheatsheets/typescript/
  description: On my Dev Cheatsheets site
- title: TypeScript
  url: https://github.com/MichaelCurrin/learn-to-code/tree/master/en/topics/scripting_languages/TypeScript
  description: Guide on Learn to Code.
- title: TypeScript in 100 seconds
  url: https://youtu.be/zQnBQ4tB3ZA
- title: React and Webpack
  url: https://www.typescriptlang.org/docs/handbook/react-&-webpack.html
  description: in TS docs.

- title: TypeScript and Webpack
  url: https://webpack.js.org/guides/typescript/
  description: on the Webpack docs.
documentation:
- title: Basic types
  url: https://www.typescriptlang.org/docs/handbook/basic-types.html
  description: ''
- title: Interfaces
  url: https://www.typescriptlang.org/docs/handbook/interfaces.html
  description: type checking based on the _shape_ of the data.
- title: Enums
  url: https://www.typescriptlang.org/docs/handbook/enums.html
  description: ''
- title: Advanced types
  url: https://www.typescriptlang.org/docs/handbook/advanced-types.html
  description: including type guards, nullable types, conditional types.
- title: Triple-slash directive
  url: https://www.typescriptlang.org/docs/handbook/triple-slash-directives.html
  description: |
    `/// <reference path="..." />`
- title: CLI options
  url: https://www.typescriptlang.org/docs/handbook/compiler-options.html
  description: in TS docs

tutorials:
  - title: TypeScript
    url: https://www.tutorialsteacher.com/typescript
    description: on Tutorials Teacher
  - title: TypeScript in 5 minutes
    url: https://www.typescriptlang.org/docs/handbook/typescript-in-5-minutes.html
wikipedia_excerpt: ''
blog_posts: []
playgrounds: []
link_sections: []

---

### Is TypeScript worth it?

See this comment thread on Y-combinator - [Ask HN: Is TypeScript worth it?](https://news.ycombinator.com/item?id=34359504). 

> i) Like a framework, you are at the whim of TS devs as it gets updated

> ii) Libraries are badly documented

> iii) Error messages are hard to follow

> iv) It requires yet more transpilation


Response from someone who works in the TypeScript project:

> i. Dependency management is indeed frustrating...

> ii. My anecdotal experience is that library documentation could indeed be better; however, that's been the case with JavaScript libraries regardless of types.

> iii. Our error messages need to get better - I'm in full agreement with you. Often a concrete repro is a good way to get us thinking. Our error reporting system can often take shortcuts to provide a good error message when we recognize a pattern.

> iv. Compilation can be a burden from tooling overhead... Long-term, we've been investigating ways to bring type annotations to JavaScript itself and checked by TypeScript - but that might be years away.

Someone else said how the code you have written has to be changed to satisfy TypeScript but becomes less readable and that TypeScript doesn't always catch issues that you thought it would.
