# Icons


## SimpleIcons

[simpleicons.org](https://simpleicons.org/)

### Format

- A simple logo.
- Just a single color - black.
- Transparent background.

You can change the color if you download and edit the icon or use JS. You cannot apply CSS directly to the icon, unless you use `currentColor` to get the parent element's color to be inherited.

e.g.

```xml
<svg role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
  <title>Node.js icon</title>
  <path fill="currentColor" 
        d="..."/>
</svg>
```

I use these icons with an override blue color in my [Fractal](https://github.com/MichaelCurrin/fractal) theme.

### URL sample

[simpleicons.org/icons/jekyll.svg](https://simpleicons.org/icons/jekyll.svg)

### HTML sample

```html
<img src="https://simpleicons.org/icons/node-dot-js.svg"      
     alt="node icon"
     title="Node.js"
     width="40" height="40" />
```

<img src="https://simpleicons.org/icons/node-dot-js.svg"      
     alt="node icon"
     title="Node.js"
     width="40" height="40" />
     

## GitHub topics

See [Topics](https://github.com/topics/) on GitHub. A lot of those have icons you can use. In fact, the default profile project you get with a GH repo uses those icons for interests - see [MichaelCurrin.github.io](https://michaelcurrin.github.io/).

See all SVGS available in the [topics](https://github.com/github/explore/tree/master/topics) directory of `github/explore`.

The icons have a transparent background - some look poor on a whitebackground.

You can use `master` for the latest or a commit reference to lock it.

### Format

- Complex image logo.
- Usually with multiple colors. Don't bother trying to color the logo.
- Transparent background. Mostly looks good against white but some have poor contrast.

### URL sample

[raw.githubusercontent.com/github/explore/master/topics/nodejs/nodejs.png](https://raw.githubusercontent.com/github/explore/master/topics/nodejs/nodejs.png)

### HTML sample

```html
<img src="https://raw.githubusercontent.com/github/explore/master/topics/nodejs/nodejs.png"
     alt="node icon"
     title="Node.js"
     width="40" height="40" />
```

<img src="https://raw.githubusercontent.com/github/explore/master/topics/nodejs/nodejs.png"
     alt="node icon"
     title="Node.js"
     width="40" height="40" />
