---
title: Nativefier
description: |
  Nativefier is a command-line tool to easily create a desktop app for any web site with 
  minimal configuration. Apps are wrapped by Electron (which uses Chromium under the hood) 
  in an OS executable (.app, .exe, etc) for use on Windows, macOS and Linux.

byline: Make any web page a desktop application

key_links:
  repo_nwo: nativefier/nativefier
---


## Related sections

- [Electron][]

[Electron]: {{ site.baseurl }}{% link resources/javascript/packages/electron/index.md %}


## Example usage

Install globally with NPM.

```sh
$ npm install -g nativefier
```

Run against a website.

```sh
$ nativefier URL
```

You can try it on `https://github.com`. Then you can browse the docs or sign in and browse repos.

Or on `https://medium.com`. The docs of the app suggest WhatsApp web (though why not just download WhatsApp desktop app, I don't know).

For example, on macOS:

```sh
$ cd ~/Applications
$ nativefier https://michaelcurrin.github.io/badge-generator/
$ cd badge-generator-darwin-x64
$ open badge-generator.app/Contents/MacOS/badge-generator
```

