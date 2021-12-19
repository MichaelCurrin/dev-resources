# API

### Overview

GitHub hosts code for developers and organizations and makes the code and history available through APIs. Here are GitHub's two latest ones:

- V3 REST API
- V4 GraphQL

You can use _curl_ or a library like Python _requests_ to do command-line requests to the API.

For easy debugging, autocompletion and exploring of the schema, use the [GraphQL explorer](https://developer.github.com/v4/explorer/).

#### REST API

- Version: 3
- API URL: `api.github.com/`
    - Do GET requests against the many endpoints here.
    - e.g. `GET /repos/octokit/octokit.rb`.
    - Defaults to `/v3/` so you do not need to specify that.
- [V3 Docs](https://developer.github.com/v3/)

#### GraphQL API

- Version: 4
- API URL: `api.github.com/graphql`
    - Do POST requests against this single endpoint.
- [Explorer](https://developer.github.com/v4/explorer/)
    - edit and run queries against live data, in the browser. Requires you to sign in.
- [V4 Docs](https://developer.github.com/v4/)
- [Resource limitations](https://developer.github.com/v4/guides/resource-limitations/)
    * > Individual calls cannot request more than 500,000 total nodes.


### Tutorials

Learn the basics of REST and GraphQL:

- [REST API](https://www.restapitutorial.com/)
- [GraphQL](https://graphql.org/)


### Related

- [GitHub API](https://michaelcurrin.github.io/dev-cheatsheets/cheatsheets/version-control/github/api/) in Dev Cheatsheets
