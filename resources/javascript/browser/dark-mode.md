# Dark mode


## CSS

You need to add styling to the `html` element so it applies everywhere.

Use the special root selector for this.

Set styling for light and dark cases. e.g.

```css
:root.light-theme {
  --background-color-primary: #ffffff;
  --background-color-secondary: #eeeeee;
  --accent-color: var(--grey);
  --text-primary-color: #222;
}

:root.dark-theme {
  --background-color-primary: #1e1e1e;
  --background-color-secondary: #3f3f3f;
  --accent-color: #e4e4e4;
  --text-primary-color: #f3f3f3;
}
```

Then use JS to toggle your class on `html` as either `light-theme` or `dark-theme` value.

Such as with:

```javascript
document.documentElement.className = theme;
```


## Get user preference

Read the user's preference for light or dark mode, as set at the OS or browser level:

```javascript
const LIGHT_THEME = "light-theme";
const DARK_THEME = "dark-theme";

function browserPreferedTheme() {
  const preferDark = window.matchMedia("(prefers-color-scheme: dark)").matches;
  
  return preferDark ? DARK_THEME : LIGHT_THEME;
}
```


## Vue

- [Create your own Dark mode toggle component with Vue](https://dev.to/tqbit/create-your-own-dark-mode-toggle-component-with-vue-js-1284) - useful to read and set the theme.
- [DarkMode component through vue-a11y package](https://darkmode.vue-a11y.com/guide/)

See [ThemeToggle.vue](https://github.com/MichaelCurrin/badge-generator/blob/master/src/components/ThemeToggle.vue) in my Vue project for a sample toggle, including use of localStorage.


## React

- ["react dark mode" search](https://duckduckgo.com/?t=ffab&q=react+dark+mode&ia=web) with DuckDuckGo.
- [Dark mode in React](https://www.code-boost.com/dark-mode-in-react/) on Code Boost.

Steps:

1. Dark mode state hook - `useState`.
1. Apply the dark class - `useEffect`.
1. Persist dark mode state - `localStorage`.
1. Style for dark mode with CSS.

