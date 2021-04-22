---
title: CloudFare Pages
byline: |
  Cloudflare Pages is a JAMstack platform for frontend developers to collaborate and deploy websites.
  
key_links:
  homepage: https://pages.cloudflare.com/
  docs: https://developers.cloudflare.com/pages/
---

### What is it?

CloudFare Pages service is CD/CD - it deploys and hosts your static site. Such as one build with Jekyll (static site) or Node + React (as a Single-Page Application).

CloudFlare Pages supports static assets only, so Next.js apps with dynamic routes (for example), will also need Cloudflare Workers. Which is a feature available in CloudFare Pages


#### CloudFare vs CloudFare Pages

The core service at [CloudFlare.com](https://cloudflare.com/) gives you a CDN and WAF (Web Application Firewall) on top of your existing application, to give performance and protection. 


### Pricing

See the homepage. You get unlimited sites on the free tier.


## How it works

> Select a repository to connect as your project’s source code.
>
> New commits will trigger Cloudflare to automatically build and deploy your changes.


### Alterative services

#### CloudFare vs Netlify

CloudFare Pages looks very similar to Netlify deploy and hosting, except with far fewer config options and add-ons than Netlify. The build config is mostly the same (Netlify lets you control that by a config file in your repo.

#### CloudFare vs GitHub

CloudFare Pages is similar to using GitHub Actions + GitHub Pages to deploy a Jekyll or React app, where you get a `username.github.io/my-repo` URL, except that GitHub Actions needs a much longer config.
