---
title: Export and publish your extension
description: What to do next once you've got a working extension that runs in debug mode
---

- CLI
    - [VSCE command](https://michaelcurrin.github.io/dev-cheatsheets/cheatsheets/other/vscode-extensions/vsce-command.html) cheatsheet on my Dev Cheatsheets.
    - [VSCE CLI](https://vscode-docs.readthedocs.io/en/latest/tools/vscecli/) docs.
        > vsce is the command line tool you'll use to publish extensions to the Extension Marketplace.
    - [vsce](https://www.npmjs.com/package/vsce) package on NPM.
    - [microsoft/vscode-vsce](https://github.com/microsoft/vscode-vsce) GH repo.
        > vsce, short for "Visual Studio Code Extensions", is a command-line tool for packaging, publishing and managing VS Code extensions.
- [Publishing extensions](https://code.visualstudio.com/api/working-with-extensions/publishing-extension) in VS Code docs. See this for detailed instructions.
- [Azure DevOps](https://dev.azure.com) homepage.
    - Publish a VS Code extension to the Marketplace. 
- [Manage Publishes and Extensions](https://marketplace.visualstudio.com/manage) on the Marketplace.
    - Create a publisher.
    - Review extension installs and ratings.
    

## Steps to publish.

1. Make a GitHub repo.
    - For structure, see VS Code's docs or see my [vsc-extension-quickstart](https://github.com/MichaelCurrin/vsc-extension-quickstart) template.
    - Make sure to include a `vscode:prepublish` script command in `package.json`.
1. Set up your extension in the Marketplace with Azure DevOps.
    1. Sign up - use your GitHub account if you want.
    1. Create an org or use the default one when registering.
    1. Create a token.
    1. Create a publisher.
1. Publish your extension from the CLI.
    1. Check which files will be packaged.
        ```sh
        $ vsce ls
        ```
    1. Use the login command. Paste your token from Azure DevOps. Keep this value secret.
        ```sh
        $ vsce login PUBLISHER_NAME
        ```
    1. Use the publish command.
        - Increment a minor tag version and publish it. 
            ```sh
            vsce publish minor
            ```
        - Or to create a specific tag.
            ```sh
            vsce publish v1.2.3
            ```
        - Warning - if you use just `vsce publish` with no args, it will use the latest commit but publish under the latest tag (which could be some commits back).
1. Verify your extension in the Marketplace.
