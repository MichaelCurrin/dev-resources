# Dark mode


## CSS

You need to add styling to the `html` element so it applies everywhere.

Use the special root selector for this - see CSS `:root`.

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

Using the root element:

```javascript
document.documentElement.className = theme;
```

In this case we don't have to worry about appending or removing from the class list, as we don't want other styles on `html` and we want to switch between either one _or_ the other class and not both at once.

If you want to append and remove.

```javascript
if (darkMode) {
  document.documentElement.classList.add("dark");
} else {
  document.documentElement.classList.remove("dark");
}
```

You can also use `document.body` instead in the CSS and JS, but the root element is preferred.


## Get user preference

Read the user's preference for light or dark mode, as set at the OS or browser level:

```javascript
const LIGHT_THEME = "light-theme"; // or "light-mode"
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


Here is some sample JS:

```javascript
import { faMoon } from '@fortawesome/free-solid-svg-icons';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';

function App() {
  const [isDark, setIsDark] = React.useState(false)

  const onClick = () => {
    setIsDark(!isDark)
  }

  React.useEffect(() => {
    const ls = window.localStorage.getItem('dark-mode') ?? 'false'
    const v = JSON.parse(ls)
    setIsDark(v)
  }, [])

  React.useEffect(() => {
    document.documentElement.className = !isDark ? "dark-mode" : ""
    window.localStorage.setItem('dark-mode', JSON.stringify(isDark))
  },
    [isDark]
  )
  
  return (
    <div className="app">
      <div>
        <h1 className="title">Dark Mode Demo</h1>
      </div>

      <button className="app__dark-mode-btn icon level-right" onClick={ onClick }>
        <FontAwesomeIcon icon={ faMoon } />
      </button>

      <p>
        My content here
      </p>
      
    </div>
  )
}
```

Note that the first effect runs only on mount and unmount.

And the second runs whenever `isDark` changes.

After you have the value from local storage initially, you can use the value that is in React's state. And when the user changes the value, you change the value in state using `onClick` and change the value in localStorage using the second effect.
