---
title: Recommended
logo: ''
description: ''
byline: ''
wikipedia_excerpt: ''
key_links:
  homepage: https://marketplace.visualstudio.com/
  docs: ''
  wiki: ''
  pkg_registry: ''
  repo_nwo: ''
  wikipedia: ''
  learn_x: ''
  devhints: ''
  tutorials_point: ''
  rosetta_code: ''
tutorials: []
blog_posts: []
playgrounds: []
link_sections:
  - title: Container-related
    links:
    - title: Docker (Microsoft)
      url: https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker
      description: Makes it easy to create, manage, and debug containerized applications.
    - title: Remote Containers
      url: https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers
      description: Open any folder or repository inside a Docker container and take
        advantage of Visual Studio Code's full feature set.
    - title: Kubernetes
      url: https://marketplace.visualstudio.com/items?itemName=ms-kubernetes-tools.vscode-kubernetes-tools
      description: Develop, deploy and debug Kubernetes applications
    - title: Cloud Code
      url: https://marketplace.visualstudio.com/items?itemName=GoogleCloudTools.cloudcode
      description: Makes developing with Kubernetes and Cloud Run feel like working
        on local code. Cloud Code from Google Cloud, IDE tools for Cloud Native development.
    - title: Bridge to Kubernetes
      description: Rapid Kubernetes development for teams
      url: https://marketplace.visualstudio.com/items?itemName=mindaro.mindaro
  - title: Git-related
    links:
      - title: MichaelCurrin/auto-commit-msg
        url: https://github.com/MichaelCurrin/auto-commit-msg#readme
        description: |
          > Generate descriptive commit messages based on files to be committed without touching your keyboard

          I wrote this as my first extension. It is still work in progress but it is working and has a nice flow of tests and installation. It was based heavily on the two extensions listed next.
      - title: Git Semantic Commit
        url: https://github.com/nitayneeman/vscode-git-semantic-commit
        description:
      - title: Git Prefix
        url: https://github.com/srmeyers/git-prefix
        description:
        
   - title: Vue-related
     links:
       - title: Vetur
         url: https://marketplace.visualstudio.com/items?itemName=octref.vetur
       - title: 'Vue Language Features (Volar)'
         url: https://marketplace.visualstudio.com/items?itemName=johnsoncodehk.volar
         description: Get TypeScript support for `.vue` files by running `Volar: Switch TS Plugin on/off`
---

### Tip

You can also find _any_ extension in the marketplace and find a link to the GH repo. Look at the code yourself and use it as a reference or fork a repo.


### Add recommendation to repo

- `.vscode/extensions.json`
  ```json
  {
    "recommendations": ["johnsoncodehk.volar"]
  }
  ```
