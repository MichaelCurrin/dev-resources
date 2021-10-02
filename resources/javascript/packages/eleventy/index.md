---
title: Eleventy

description: A JS-based static site generator


key_links:
  homepage: https://www.11ty.dev/
  docs: https://www.11ty.dev/docs
  repo_nwo: 11ty/eleventy

links:
  - title: Starter projects
    url: https://www.11ty.dev/docs/starter/

tutorials:
  - title: Tutorials in the docs
    url: https://www.11ty.dev/docs/tutorials/
---

{% raw %}

## About

Also known as "11ty".

From the docs:

> Eleventy was created to be a JavaScript alternative to Jekyll. It’s zero-config by default but has flexible configuration options.
>
> Eleventy works with your project’s existing directory structure.

From GitHub:

> A simpler static site generator. An alternative to Jekyll. Transforms a directory of templates (of varying types) into HTML.


## Installation

```sh
$ npm install -D @11ty/eleventy
```


## Notes

### Quoted include paths

See [Quotes include paths](https://www.11ty.dev/docs/languages/liquid/#quoted-include-paths) in the Liquid section of the docs.

Quoted includes. If `dynamicPartials: true` is set then looks for `_includes/user.*`, otherwise looks for exact match of `'user'`.


```liquid
{% include 'user' %}
```

Non-quoted includes. Looks for `_includes/user.*`.

```liquid
{% include user %}
```


When I was stuck with errors, two things fixed it for me.

Remove quotes.

```liquid
<head>
    {% include partials/head.html %}
</head>
```

Or keep quotes and set dynamic partials to be `true`.

```liquid
<head>
    {% include 'partials/head.html' %}
</head>
```

- `.eleventy.js`
    ```javascript
    module.exports = function (config) {
      config.setLiquidOptions({
        dynamicPartials: true,
      });

      return {
        dir: {
          input: 'src',
        }
      };
    };
    ```



{% endraw %}
