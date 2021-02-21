---
title: Minifiers
description: Tools to minify or compress your JS files
---


## About

Minifying the JS code will make it faster for a browser to download and use, at the cost of becoming impractical for a human to read.

- Rename variables and functions to short names.
- Remove whitespace.
- Strips comments.
- Combines files.


## Browser tools

Easy minification tools for those without build tool experience or for quick results. It lets you paste code and generate minified code.

- [Minify JS](https://minify.js.org/js/) on Minify Tools site.
- [minifier.org](https://www.minifier.org/)


## JS packages

### Minify package

- [npm](https://www.npmjs.com/package/minify)
- [coderaiser/minify)](https://github.com/coderaiser/minify) repo

### Webpack build tool

- [Webpack production guide](https://webpack.js.org/guides/production/)
    - > webpack v4+ will minify your code by default in production mode.
    - Uses the [TerserPlugin](https://webpack.js.org/plugins/terser-webpack-plugin/) by default
    
### Terser toolkit

- [terser.org](https://terser.org/)
    - > JavaScript parser, mangler and compressor toolkit for ES6+
    - Used by Webpack, Parcel, Angular and Next

### Babel minify tool

Babel is a transpiler and has a `babel-minify` tool available to extend it. It can be used in Babel as a preset, or as a standalone tool.

- [babel-minify](https://babeljs.io/docs/en/babel-minify) on Babel homepage
- [babel/minify](https://github.com/babel/minify) repo
    >  ✂️ An ES6+ aware minifier based on the Babel toolchain (beta) 

### UglifierJS package

- [lisperator.net/uglifyjs/](http://lisperator.net/uglifyjs/)
    >  UglifyJS is a JavaScript compressor/minifier written in JavaScript. It also contains tools that allow one to automate working with JavaScript code: 
- [mishoo/UglifyJS](https://github.com/mishoo/UglifyJS) repo
    >  JavaScript parser / mangler / compressor / beautifier toolkit 

### ESBuild package

- [esbuild.github.io/](https://esbuild.github.io/)
    - > An extremely fast JavaScript bundler
    - Example shell usage 
        - To minify a bundled JS script.
            ```sh
            $ cat bundle.js | esbuild --minify > file_server.min.js
            ```
    - Example NPM usage from the docs.
        - Define a `build` command as `"esbuild app.jsx --bundle --outfile=out.js"`.
