# Development
> Notes for developers working on this project

See [Development](https://github.com/MichaelCurrin/fractal/tree/master/docs/development/) doc in this site's theme.


## Add content to pages

See the [template.md](template.md) file.

Update metadata above as required and add content in the body if needed.

Before you could use Forestry's UI to manage the metadata neatly, but this has not been setup since Forestry became TinaCMS - [link](https://tina.io/forestry/).


## Conversion

Convert from bullet list of links in frontmatter.

Use find and replace with regex mode in VS Code.

Find this pattern:

```re
- \[(.+)\]\((.+)\)
```

Replace with this:

```
  - title: $1
    url: $2
```


## Frontmatter

IDE tip - set a given `.md` file that has frontmatter only to use the YAML format. You'll get formatting and validation.
