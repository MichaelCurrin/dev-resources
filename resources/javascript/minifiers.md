---
title: Minifiers
description: How to compress your JS files
---


## Minify tool

- [npm](https://www.npmjs.com/package/minify)
- [coderaiser/minify)](https://github.com/coderaiser/minify) repo


## Webpack build tool

- [Webpack production guide](https://webpack.js.org/guides/production/)
    - > webpack v4+ will minify your code by default in production mode.
    - Uses the [TerserPlugin](https://webpack.js.org/plugins/terser-webpack-plugin/) by default
    
    
## Terser toolkit

- [terser.org](https://terser.org/)
    - > JavaScript parser, mangler and compressor toolkit for ES6+
    - Used by Webpack, Parcel, Angular and Next


## Babel minify tool

Babel is a transpiler and has a `babel-minify` tool available to extend it. It can be used in Babel as a preset, or as a standalone tool.

- [babel-minify](https://babeljs.io/docs/en/babel-minify) on Babel homepage
- [babel/minify](https://github.com/babel/minify) repo
    >  ✂️ An ES6+ aware minifier based on the Babel toolchain (beta) 


## UglifierJS package

- [lisperator.net/uglifyjs/](http://lisperator.net/uglifyjs/)
    >  UglifyJS is a JavaScript compressor/minifier written in JavaScript. It also contains tools that allow one to automate working with JavaScript code: 
- [mishoo/UglifyJS](https://github.com/mishoo/UglifyJS) repo
    >  JavaScript parser / mangler / compressor / beautifier toolkit 
