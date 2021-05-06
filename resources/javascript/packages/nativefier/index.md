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


### Related sections

- [Electron][]

[Electron]: {{ site.baseurl }}{% link resources/javascript/packages/electron/index.md %}


### Example usage

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
$ cd ~/Downloads
$ nativefier https://michaelcurrin.github.io/badge-generator/
```

That creates a directory `badge-generator-darwin-x64/` with a file `badge-generator.app` that you can double click on. You can explore it with `cd` and `ls` as a directory, but that is not necessary.

Move it to applications.

```sh
$ mv badge-generator-darwin-x64/badge-generator.app ~/Applications
```

Then you can double-click on it in your applications directory.

There are just license files and metadata left, but you can delete the directory.

```sh
$ rm -rf badge-generator-darwin-x64/
```
