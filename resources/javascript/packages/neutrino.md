---
title: Neutrino
description: NPM package to generate JS projects from presets

byline: |
  Create and build modern JavaScript applications with zero initial configuration
  
  Neutrino combines the power of webpack with the simplicity of presets.

key_links:
  homepage: https://neutrinojs.org
  repo_nwo: neutrinojs/neutrino
---

## Set up a project

Run this:

```sh
$ npx @neutrinojs/create-project my-app
```

And follow the prompts, such as to choose a Node app and then React or Vue.

See the [Neutrino Vue](https://neutrinojs.org/packages/vue/) and [Neutrino React](https://neutrinojs.org/packages/react/) guides.

Sample choices and output:

```
To help you create your new project, I am going to ask you a few questions.

? 🤔  First up, what would you like to create? (Use arrow keys)
? 🤔  First up, what would you like to create? A web or Node.js application
? 🤔  Next, what kind of application would you like to create? Vue
? 🤔  Would you like to add a test runner to your project? Jest
? 🤔  Would you like to add linting to your project? Airbnb style rules

👌  Looks like I have all the info I need. Give me a moment while I create your project!

   create neutrino-vue-quickstart/package.json
   create neutrino-vue-quickstart/.neutrinorc.js
   create neutrino-vue-quickstart/.eslintrc.js
   create neutrino-vue-quickstart/webpack.config.js
   create neutrino-vue-quickstart/src/App.vue
   create neutrino-vue-quickstart/src/index.js
   create neutrino-vue-quickstart/jest.config.js
   create neutrino-vue-quickstart/test/simple_test.js

⏳  Installing dependencies: vue@^2
⏳  Installing devDependencies: @neutrinojs/vue@^9.5.0, neutrino@^9.5.0, webpack@^4, webpack-cli@^3, webpack-dev-server@^3, @neutrinojs/jest@^9.5.0, jest@^26, @neutrinojs/airbnb-base@^9.5.0, eslint@^7
⏳  Performing one-time lint

Hooray, I successfully created your project!

I have added a few npm scripts to help you get started:
  • To build your project run:  npm run build
  • To start your project locally run:  npm start
  • To execute tests run:  npm test
  • To lint your project manually run:  npm run lint
    You can also fix linting problems with:  npm run lint -- --fix

Now change your directory to the following to get started:
  cd neutrino-vue-quickstart
```

I ended up with a Vue 2 app that uses NPM. I could have used the Vue CLI to get something similar.

