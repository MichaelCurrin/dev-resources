---
title: Server-Side Rendering

description: SSR in the context of React
---


## Summary

### Flow

A Node (or Deno) server running React renders HTML, which can be rendered even by a crawler, or a browser that has JS disabled. This initial app view is not interctive. Then the JS assets load later and the app becomes interacive.

### Benefits

- Faster initial page load (the JS assets have to be fetched and run, just HTML to make the DOM.
- The page loads even if JS is disabled or not compatible on the current browser (not that interaction with the page could still break).
- Search engine crawlers can now crawl the whole site, even if they don't support JS or have limited budget for crawling a JS-based site (even Googlebot has this limitation).
- You can insert data from an external source like a database in your HTML content (like PHP or Flask or Express apps).

### Downsides

- Extra code and complexity needed in the app.
- Node server needed in production. Overhead, cost, hosting, maintenance.


## Why SSR?

Based on tutorial - [How to server-side render React, hydrate it on the client and combine client and server routes](https://dev.to/marvelouswololo/how-to-server-side-render-react-hydrate-it-on-the-client-and-combine-client-and-server-routes-1a3p).

I set up a client-side React app with some components including an incrementing counter.

See [react-ssr-quickstart](https://github.com/MichaelCurrin/react-ssr-quickstart/blob/main/README.md) for more info and a minimal SSR React app you can run.

On initial page load without JS running, a user or a search engine crawler will see an empty page. So we add a server-side Express app that return an HTML page which acts as a fully-rendered starting point that needs no JS to view in the browser.

We do this by calling `ReactDOMServer.renderToString`, which unfortunately freezes the app so that ignores user interaction. This is solved by calling `React.hydrate` on the client, so that the browser can make the initial HTML and turn it into a dynamic app in the usual SPA style.

The benefit is your page will load faster for users and the search engines will crawl and rank your site better. The downside is that this adds extra overhead to your app structure and also requires you to have a Node Express server running. While with the plain SPA flow, you build your app to output as static assets and host those somewhere like GitHub Pages without the need for Node.



## Caution

The Server-Side Rendering may not be right for you. 

If you want to improve the performance of your app or improve SEO rankings, considering adding a pre-rendering tool at built time like [presite][], or use a static site generator that is built on React.

If you content is static (based on commits and not on user activity in database), then static rendering works great. It will also be faster then SSR, as you can output static assets which get served using a static web server like Nginx which will be more optimized and performant than a Node server.

[presite]: https://github.com/egoist/presite#examples


## Info on SSR from React on GitHub

From discussion on GitHub - [New Suspense SSR Architecture in React 18](https://github.com/reactwg/react-18/discussions/37).

> Server-side rendering (abbreviated to “SSR” in this post) lets you generate HTML from React components on the server, and send that HTML to your users. SSR lets your users see the page’s content before your JavaScript bundle loads and runs.

> SSR in React always happens in several steps:
>
> 1. On the server, fetch data for the entire app.
> 2. Then, on the server, render the entire app to HTML and send it in the response.
> 3. Then, on the client, load the JavaScript code for the entire app.
> 4. Then, on the client, connect the JavaScript logic to the server-generated HTML for the entire app (this is “hydration”)

Those all happen in a sequence. With Suspense in React 18, those happen happen for units of the app, making them independent and loading better.

> What Are the Problems with SSR Today?
>
> - You have to fetch everything before you can show anything
> - You have to load everything before you can hydrate anything
> - You have to hydrate everything before you can interact with anything

On the last point - I set up a SSR React app before without the hydration step, which means the app is rendered using HTML and no JS, but the app is frozen. You need the hydration step to make it interactive.


## Links

- [React.hydrate](https://reactjs.org/docs/react-dom.html#hydrate) in the docs.
- [Hydration and Server-side Rendering](https://blog.somewhatabstract.com/2020/03/16/hydration-and-server-side-rendering/) blog post series around React.
