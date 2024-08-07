# Development
> Notes for developers working on this project

See also [Development](https://github.com/MichaelCurrin/fractal/tree/master/docs/development/) doc of this site's theme.


## Add content to pages

See the [template.md](template.md) file.

Update metadata above as required and add content in the body if needed.

Before you could use Forestry's UI to manage the metadata neatly, but this has not been setup since Forestry became TinaCMS - [link](https://tina.io/forestry/).


## Convert links

Convert from bullet list of Markdown links to YAML frontmatter.

Steps:

1. Open find and replace in VS Code.
1. Enable regex.
1. Find this pattern for `[text](url)` links:
    ```re
    - \[(.+)\]\((.+)\)
    ```
1. Set replace with this, including indentation:
    ```
      - title: $1
        url: $2
    ```
1. Run find and replace.

## Frontmatter format

IDE tip - if a given `.md` file has frontmatter, choose the file's formatting to YAML instead of Markdown. You'll get syntax highlighting and validation.
