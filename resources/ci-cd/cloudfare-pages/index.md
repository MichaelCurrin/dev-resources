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

The URL gets deployed based on your repo name.

- Repo: [react-quickstart](react-quickstart)
- CloudPages prod URL (it looks like this is fixed) - `react-quickstart.pages.dev`
- Deployment
    - Prod from specific commit `89019813.react-quickstart.pages.dev`

You can set a Custom Domain that doesn't include CloudFare in the name, like `https://example`. But you need to buy that domain.


### Alterative services

#### CloudFare Pages vs Netlify

CloudFare Pages looks very similar to Netlify deploy and hosting. 

Except with far fewer config options and add-ons than Netlify. Which makes CloudFare Pages less intimidating for the average user but limits business application.

The build config setup is mostly the same (Netlify lets you control that by a config file in your repo). You get preview deploys from feature branches on both services. The URL is random so won't be found easily. CloudFare Pages takes it further and lets you add auth on top of your preview branches to keep them private.

Unfortunately it looks like the URL you get from CloudFare Pages is determined by the repo name (what happens on collisions). While Netlify lets you set up a custom Netlify app URL.

CloudFare Pages lacks a button to deploy now, without a commit.

Netlify has Functions, like AWS Lambda. CloudFare Pages does not.

Netlify has server-side analyics serice for premium (so it works without client-side JS). CloudFare Pages has a web analytics service - I don't know about pricing.

CloudFare Pages has these, based on the log:

- Python
- Go
- Hugo
- Ruby
- Swift
- Node / NPM

Unlike Netlify (or GH Actions), it not have Yarn in the build environment (I got an error).

#### CloudFare Pages vs GitHub services

CloudFare Pages is similar to using GitHub Actions + GitHub Pages to deploy a Jekyll or React app, where you get a `username.github.io/my-repo` URL, except that GitHub Actions needs a much longer config.


### CloudFare services available

Info from the CloudFare dashboard view.

Service | Description
---     | --
Pages   | Deploy front-end applications in record time.
Workers | Build serverless applications.
Registrar | Transfer domains with zero mark-up on renewals.
Stream | Upload and stream videos effortlessly.
Teams | Zero Trust security for everyone.
Web Analytics | Free analytics without changing your DNS.
