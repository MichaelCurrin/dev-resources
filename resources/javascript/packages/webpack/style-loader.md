---
title: style-loader

links:
  - title: css-loader
    url: https://webpack.js.org/loaders/css-loader/
  - title: style-loader
    url: https://webpack.js.org/loaders/style-loader/ 
---

Bundle your CSS, SASS, LESS, etc. files in your JS files so that they get inserted as inline `style` tags for you.

Examples here for CSS.

## Installation

```sh
$ npm install -D css-loader style-loader
```


## Usage

- `index.js`
    ```javascriptes
    import css from "styles.css";
    ```
- `webpack.config.js`
    ```javascript
    module.exports = {
      module: {
        rules: [
          {
            test: /\.css$/i,
            use: ["style-loader", "css-loader"],
          },
        ],
      },
    };
    ```
