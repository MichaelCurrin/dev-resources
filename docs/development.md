# Development
> Notes for developers working on this project

See [Development](https://github.com/MichaelCurrin/minima/blob/master/docs/development.md) in the theme.


## Resource lists

Here is a template:

```liquid
---
links:
  - title:
    url:

  - title:
    url:
    description:
---
```


## Conversion

Regex pattern to convert from bullet list of links to frontmatter.

Find:

```re
- \[(.+)\]\((.+)\)\
```

Replace:

```
- title: $1
  url: $2

```
