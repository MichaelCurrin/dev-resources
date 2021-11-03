---
title: Next.js

byline: The React Framework for Production

key_links:
  homepage: https://nextjs.org/
  docs: https://nextjs.org/docs
  repo_nwo: vercel/next.js

links:
  - title: Learn Next.js
    url: https://nextjs.org/learn
  - title: Next.js Examples
    url: https://github.com/vercel/next.js/tree/master/examples
    description: in `vercel/next.js` repo
  - title: vercel/next-learn-starter repo
    url: https://github.com/vercel/next-learn-starter
  - title: Deploy to Vercel
    url: https://vercel.com/import?filter=next.js
  - title: MichaelCurrin/next-quickstart template repo
    url: https://github.com/MichaelCurrin/next-quickstart
    
blog_posts:
  - title: Next.js 12
    url: https://nextjs.org/blog/next-12
    description: Post in Oct 2021 about the release
---

### Static vs server-side rendering

As with React, you can build more advanced web apps but in this case this template uses a simple site which can be hosted as static site such as on GitHub Pages (with GitHub Actions for CI) or with Netlify (CI and hosting) You can look into use [Vercel](https://vercel.com/) as a hosting service if you want server-side rendering.

From the homepage:

> Next.js gives you the best developer experience with all the features you need for production: hybrid static & server rendering, TypeScript support, smart bundling, route pre-fetching, and more. No config needed.


### Announcements and events

[Next.js 11](https://nextjs.org/blog/next-11) blog post.

See [Next.js conf](https://nextjs.org/conf) page. There is an annual conference plus smaller conferences in between.


### Install

```sh
$ npx i next@latest
```


### Lint

Install dev dependencies:

```sh
$ npm install -D eslint eslint-plugin-next
```

Generate a config, so that ESLint understands JSX syntax. You'll get an error if you don't do this.

```sh
$ npx eslint --init
```

Now lint with:

```sh
$ npx next lint
```

Help on the command:

> Run ESLint on every file in specified directories.
>
> If not configured, ESLint will be set up for the first time.


### Create a fresh project from scratch

From [Create a Next.js App](https://nextjs.org/learn/basics/create-nextjs-app) tutorial on the homepage.

```sh
$ npx create-next-app nextjs-blog --use-npm \
    --example "https://github.com/vercel/next-learn-starter/tree/master/learn-starter"
$ cd nextjs-blog
```

That uses the [learn-starter](https://github.com/vercel/next-learn-starter/tree/master/learn-starter) template.

See all the examples on GitHub - [vercel/next-learn-starter](https://github.com/vercel/next-learn-starter).

### Quickstart

- [MichaelCurrin/next-quickstart](https://github.com/MichaelCurrin/next-quickstart)
