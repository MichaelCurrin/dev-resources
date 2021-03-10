---
title: Minifiers
description: Tools to minify your JS files i.e. make them smaller and faster
---


## About

Minifying the JS code will make it faster for a browser to download and use, at the cost of becoming impractical for a human to read.

Here are some changes applied:

- Rename variables and functions to short names.
- Remove whitespace.
- Strips comments.
- Combines files.
- Tree shaking - remove unused code when importing a library.  


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
- Claims to be 10 to 100x faster than competing tools like Webpack and Terser.
- For usage and examples, see my [ESBuild cheatsheet](https://michaelcurrin.github.io/dev-cheatsheets/cheatsheets/javascript/packages/esbuild.html).

### SWC package

- [swc.rs](https://swc.rs/)
    - > Super fast javascript / typescript compiler
- Feature summary
    - > Transcompile - swc is a typescript / javascript compiler. It consumes a javascript or typescript file which uses recently added features like async-await and emits javascript code which can be executed on old browsers.
    - > Super fast - It's 20x faster than babel on single thread, and 70x faster on 4 core benchmark
    - > Bundling - spack is a super-fast javascript bundler with tree shaking
