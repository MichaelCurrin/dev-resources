# Web scraping

### Comparison of packages

Choose the library that best fits your specific needs, considering factors like the complexity of the websites you're scraping, the scale of your project, and your familiarity with web technologies.

Overview:

1. **Scrapy**: A comprehensive framework for **large-scale** web scraping projects such as configuring an adaptor for each target websites and referencing the sitemap. It's fast and scalable but has a steeper learning curve.
2. **Requests-HTML**: Built on top of Requests, it adds JavaScript support and parsing capabilities. It's good for simpler scraping tasks.
3. **Puppeteer**: Originally for Node.js, it's available in Python via pyppeteer. It offers full browser automation and is excellent for scraping dynamic websites.
4. **Selenium**: Primarily for browser automation and **testing**, but also popular for web scraping, especially for sites with complex JavaScript.
5. **Requests**: A simple, user-friendly HTTP library. It's excellent for making HTTP requests but requires additional libraries (like Beautiful Soup or lxml) for parsing HTML. It cannot load JS on a page, so will not handle SPA sites (e.g. React), so use requests-html or Puppeteer.
6. **PyQuery**: A parsing library that allows jQuery-like syntax for parsing HTML. Often used with Requests for scraping.

Comparison:

| Feature                | Scrapy                 | Requests-HTML           | Puppeteer             | Selenium               | Requests               | PyQuery                |
|------------------------|------------------------|------------------------|------------------------|------------------------|------------------------|------------------------|
| **Type**               | Full-featured framework | Library               | Library                | Framework              | HTTP library           | Parsing library        |
| **JavaScript Support** | Limited                | Yes                    | Full                   | Full                   | No                     | No                     |
| **Async Support**      | Yes                    | Yes                    | Yes                    | No (unless with asyncio)| No (unless with asyncio)| No                   |
| **Browser Automation** | No                     | No                     | Yes                    | Yes                    | No                     | No                     |
| **CSS Selectors**      | Yes                    | Yes                    | Yes                    | Yes                    | No (needs parser)      | Yes                    |
| **XPath Support**      | Yes                    | Yes                    | Yes                    | Yes                    | No (needs parser)      | Yes                    |
| **Built-in Concurrency** | Yes                  | No                     | No                     | No                     | No                     | No                     |
| **Ease of Use**        | Moderate               | Easy                   | Moderate               | Moderate               | Very Easy              | Easy                   |
| **Speed**              | Fast                   | Moderate               | Moderate               | Slow                   | Fast                   | Fast (parsing only)    |
| **Data Extraction**    | Structured             | Basic                  | Flexible               | Flexible               | Basic                  | Flexible               |
| **Proxy Support**      | Yes (built-in)         | Yes                    | Yes                    | Yes                    | Yes                    | N/A                    |
| **User-Agent Rotation**| Built-in               | Manual                 | Manual                 | Manual                 | Manual                 | N/A                    |
| **Learning Curve**     | Steep                  | Shallow                | Moderate               | Moderate               | Very Shallow           | Shallow                |
| **Best For**           | Large-scale scraping   | Simple scraping tasks  | Dynamic websites       | Complex web interactions| Simple HTTP requests   | jQuery-like parsing    |

For JS support

- "Full" support means the library can handle virtually any JavaScript scenario a real user might encounter.
- "Yes" indicates basic JavaScript rendering capabilities but potentially with some limitations in complex scenarios or interactions.
