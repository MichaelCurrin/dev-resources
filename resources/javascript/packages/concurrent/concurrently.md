---
title: concurrently

key_links:
  pkg_url: https://www.npmjs.com/package/concurrently

---

Run multiple commands concurrently by creating child processes.


## Features

> - Cross platform (including Windows)
> - Output is easy to follow with prefixes
> - With `--kill-others` switch, all commands are killed if one dies
> - Spawns commands with spawn-command

More info:

- [spawn-command](https://github.com/mmalecki/spawn-command)
    > Spawn commands like `child_process.exec` does but return a `ChildProcess`
    
### Why

This package is a replacement for running one as a background task with `&` and the other after it. 

e.g.

```sh
$ npm run watch-js & npm run watch-css
```

> That's fine but it's hard to keep on track of different outputs. 
> 
> Also if one process fails, others still keep running and you won't even notice the difference.


## Installation

```sh
$ npm install concurrently
```

## Usage

### CLI

```sh
$ concurrently 'command1 arg' 'command2 arg'
```


You can use a short format for NPM `run` commands:

```sh
$ concurrently "npm:watch-js" "npm:watch-css" "npm:watch-node"
```

### NPM scripts

In `package.json`:

```json
{
  "scripts": {
    "start": "'command1 arg' 'command2 arg'"
  }
}
```

With `npm run` commands:

```json
{
  "scripts": {
    "task-a": "echo 'Hello from A'",
    "task-b": "echo 'Hello from B'",
    "start": "npm:task-a npm:task-b"
  }
}
```

A more practical example:

- Starting a backend API on say port 8000
- Start frontend service on say port 3000
- Watches for changes to SCSS or TypeScript files and recompile.

```json
{
  "scripts": {
    "backend": "node server.js",
    "frontend": "sirv public --port 3000",
    "watch": "tsc -p . --watch",
    "start": "npm:backend npm:frontend npm:watch"
  }
}
```


### Script

For interest, see use in [Bridgetown](https://github.com/MichaelCurrin/bridgetown-quickstart/blob/master/start.js) quickstart.

From the docs on NPM package:

```javascript
const concurrently = require('concurrently');

concurrently([
    'npm:watch-*',
    { command: 'nodemon', name: 'server' },
    { command: 'deploy', name: 'deploy', env: { PUBLIC_KEY: '...' } },
    { command: 'watch', name: 'watch', cwd: path.resolve(__dirname, 'scripts/watchers')}
], {
    prefix: 'name',
    killOthers: ['failure', 'success'],
    restartTries: 3,
    cwd: path.resolve(__dirname, 'scripts'),
}).then(success, failure);
```
