---
title: mdBook

description: Static site generator, ideal for online books and documentation

byline: |
  mdBook is a utility to create modern online books from Markdown files.
  
key_links:
  homepage: https://rust-lang.github.io/mdBook/
  
  repo_nwo: rust-lang/mdBook
  
links:
  - title: mdBook Quickstart
    url: https://github.com/MichaelCurrin/mdbook-quickstart
    
  - title: Command-line
    url: https://rust-lang.github.io/mdBook/cli/
    
  - title: SUMMARY.md
    url: https://raw.githubusercontent.com/rust-lang/mdBook/master/guide/src/SUMMARY.md
    description: File in mdBook's own site as an example.
    
  - title: Configuration
    url: https://rust-lang.github.io/mdBook/format/configuration/
    description: In the docs for help on fields.
---

The docs say it is "Like Gitbook but implemented in Rust".

There is a print button as well if you need to make a PDF or print a hardcopy.

There is a button on a site to change themes.


## Structure

How mdBook projects are structured.

- `src/`
    - `SUMMARY.md` - sidebar contents page. 
    - `*.md` - additional Markdown files as your book's content.
- `book.toml` - mdBook's config file. 
- `books/` - output directory.

