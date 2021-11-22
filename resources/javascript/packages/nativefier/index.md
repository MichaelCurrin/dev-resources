---
title: Nativefier
description: Convert an existing website into a desktop app, using one command

byline: Make any web page a desktop application

key_links:
  repo_nwo: nativefier/nativefier
---

Info from the website:

> Nativefier is a command-line tool to easily create a desktop app for any web site with minimal configuration. 
> 
> Apps are wrapped by Electron (which uses Chromium under the hood) in an OS executable (.app, .exe, etc) for use on Windows, macOS and Linux.

### Related sections

- [Electron][] dev resources.

[Electron]: {{ site.baseurl }}{% link resources/javascript/packages/electron/index.md %}


### Example usage

See also:

- [Badge Generator](https://github.com/MichaelCurrin/badge-generator) repo
- [Install as Desktop app](https://github.com/MichaelCurrin/badge-generator/blob/master/docs/install-desktop-app.md) in that project's docs.

Install globally with NPM.

```sh
$ npm install -g nativefier@latest
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

There are just license files and metadata left - so you can delete the directory in Downloads.

```sh
$ rm -rf badge-generator-darwin-x64/
```

### My experience

I've used Nativefier a bit and found it really easy to use. I was wondering if I should learn Electron or similar so I can build a desktop app which uses HTML, CSS and jS internally. But that was too much effort. Then I discovered Nativefier, which does all the hard work for you.

Instead of browsing YouTube, or GitHub, or Medium or whatever in your browser, you get to have a separate application that you can launch. It works as its own window, so its easy to switch. And you don't have to have the browser open.

#### Extra features

These were not clear from my first experience but now I see how they work.

I found under the _View_ menu (and with corresponding keyboard shortcuts).

- You can navigate with the _Back_ and _Forward_ button.  
- There is a _Reload_ button to refresh the page.
- There is a _Toggle Dev Tools_ option.

You can even make new tabs. There is a plus button in the top right, which defaults to the homepage of the site you set up. Also, if you press CTR/CMD when clicking a URL, it opens thatURL in a new tab within the window.

I can I can latest content of a webpag within the app, without having to rebuild the entire app. You might have to press the _Reload_ button though to force a refresh.

#### Downsides

It adds convenience.

But it has some downsides. At least in the default setup - I haven't explored options.

- No URL bar. 
- No clear back or next button. 

#### Alternatives

An alternative to using this flow is just moving a browser tab to a separate window. Then you can switch between say 20 Firefox tabs as usual and 1 Firefox tab in another window. You'll still get all the features of running in a browser. And depending on your OS and preferences, you might have one Firefox icon and two windows to choose from, or it appears as two pieces in your taskbar.

Another option is to use Chrome and Firefox and keep them open. I have one for work and one for personal stuff, including music playing and articles to read. I could even use Chromium (or that other Firefox experimental browser), so that I have two Chromes (or two Firefoxes) to choose from and start independently.
