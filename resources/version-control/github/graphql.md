---
title: GraphQL API
logo: graphql
description: Resources around GitHub's V4 GraphQL API

key_links:
  homepage: https://docs.github.com/en/graphql

links:
  - title: GraphQL explorer
    url: https://docs.github.com/en/graphql/overview/explorer
    description: Online tool - "Start exploring GraphQL API queries using your account’s data now."
    
  - title: Using the explorer
    url: https://docs.github.com/en/graphql/guides/using-the-explorer
    description: GraphiQL explorer for use in browser - run queries, use hints, get validation and learn about the schema
  
  - title: Forming Calls with GraphQL
    url: https://docs.github.com/v4/guides/forming-calls/
    description: Authenticate and send POST requests to `api.github.com/graphql`

  - title: Reference
    url: https://docs.github.com/en/graphql/reference
    
  - title: Developers
    url: https://docs.github.com/en/free-pro-team@latest/developers
    description: |
      Go deeper with GitHub by integrating with our APIs, customizing your GitHub workflow, and building and sharing apps with the community.
---

> You can use the GitHub GraphQL API to create precise and flexible queries for the data you need to integrate with GitHub.

I have a couple of examples of GQL queries as gists - see my [Gist viewer](https://michaelcurrin.github.io/gist-viewer/).

My repos that use the GH GQL API:

- [GitHub Reporting Tool](https://github.com/MichaelCurrin/github-reporting-py) tool written in Python. In particular, see the [queries](https://github.com/MichaelCurrin/github-reporting-py/tree/master/ghgql/queries) directory.
- [MichaelCurrin/github-gql-go](https://github.com/MichaelCurrin/github-gql-go)
- [MichaelCurrin/github-gql-ruby](https://github.com/MichaelCurrin/github-gql-ruby)
