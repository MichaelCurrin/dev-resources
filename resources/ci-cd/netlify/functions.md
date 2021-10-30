---
title: Functions
description: A free serverless service that acts as a wrapper on AWS Lambdas, but much easier to deploy

key_links:
  homepage: https://functions.netlify.com/

documentation:
  - title: Overview
    url: https://docs.netlify.com/functions/overview/

  - title: Configure and deploy Functions
    url: https://docs.netlify.com/functions/configure-and-deploy/

  - title: Build with JavaScript
    url: https://docs.netlify.com/functions/build-with-javascript/

link_sections:
  - title: Examples
    links:
      - title: Function Examples
        url: https://functions.netlify.com/examples/
        description: On netlify site
      - title: Function recipes
        url: https://michaelcurrin.github.io/code-cookbook/recipes/ci-cd/netlify/functions/
        description: in my Code Cookbook
---

Rather than dealing with deploying to AWS using AWS console or CLI or Terraform, for Netlify all you have to do is put code in a directory like `netlify/functions` and push your code. Netlify will create your endpoints.


## Limitations

> By default, all serverless functions are deployed with:
>
> - us-east-1 AWS Lambda region
> - 1024MB of memory
> - 10 second execution limit
