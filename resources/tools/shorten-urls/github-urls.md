# GitHub URLs

## About

GitHub provides a service for shortening URLs.

It works GitHub-based domains:

- `github.com`
- `raw.githubusercontent.com`
- `github.io`


## Usage

Go to this site:

- [git.io](https://git.io/)

Enter your URL and press the _Shorten_ button.


## Examples

You can shorten install instructions. Remember to add `-L` to follow redirects.

```diff
-curl -O https://raw.githubusercontent.com/MichaelCurrin/auto-tag/master/autotag
+curl -L https://git.io/JEULW > autotag
```

Either way, make it easy for someone to click your URL and view the content of the install script, to build trust that they aren't installing something unwanted or malicious.

- [git.io/JEULW](https://git.io/JEULW)

Or get a short URL for a GitHub Pages site. Maybe you send it to someone. Or you add it to the URL section in the metadata of your repo.

```diff
-https://michaelcurrin.github.io
+https://git.io/JEUtj
```


## More info

There's a [blog post](https://github.blog/2011-11-10-git-io-github-url-shortener/) in 2011 about this service and how to create short URLs using shell commands for API calls.
