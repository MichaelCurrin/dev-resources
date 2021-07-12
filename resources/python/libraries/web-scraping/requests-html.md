---
title: requests-html
byline: HTML Parsing for Humans 

key_links:
  homepage: https://requests-html.kennethreitz.org/
---

> This library intends to make parsing HTML (e.g. scraping the web) as simple and intuitive as possible.


## Repos

Fork [kennethreitz/requests-html](https://github.com/kennethreitz/requests-html)

Python Software Foundation [psf/requests-html](https://github.com/psf/requests-html)


## Why

Using this library replaces the need for `requests` and `BeautifulSoup`. The kenneth Reitz wrote both `requests` and `requests-html`.

Plus it does what neither of those could handle - run a headless browser so that DOM content can be loaded using JavaScript. Normally you'd need Selenium for this.


## Features

From the homepage.

- Full JavaScript support!
- CSS Selectors (a.k.a jQuery-style, thanks to PyQuery).
- XPath Selectors, for the faint at heart.
- Mocked user-agent (like a real web browser).
- Automatic following of redirects.
- Connection–pooling and cookie persistence.
- The Requests experience you know and love, with magical parsing abilities.
