---
title: Next.js

byline: The React Framework for Production

key_links:
  homepage: https://nextjs.org/
  repo_nwo: vercel/next.js
---

> Next.js gives you the best developer experience with all the features you need for production: hybrid static & server rendering, TypeScript support, smart bundling, route pre-fetching, and more. No config needed.

[Next.js 11](https://nextjs.org/blog/next-11) blog post.

[Next.js conf](https://nextjs.org/conf) page.


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


### Links

- [Learn Next.js](https://nextjs.org/learn)
- [Documentation Next.js](https://nextjs.org/docs)
- [Next.js Examples](https://github.com/vercel/next.js/tree/master/examples) in `vercel/next.js` repo.
- [vercel/next-learn-starter](https://github.com/vercel/next-learn-starter) repo.
- [Deploy](https://vercel.com/import?filter=next.js) to Vercel.
