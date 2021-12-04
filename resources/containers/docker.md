---
title: Docker
logo: docker

byline: |
  Docker: Empowering App Development for Developers

wikipedia_excerpt: |
  Docker is a set of platform as a service products that uses OS-level virtualization to deliver software in packages called containers. Containers are isolated from one another and bundle their own software, libraries and configuration files; they can communicate with each other through well-defined channels.


tutorials:
  - title: Docker intro - YouTube tutorial by NetworkChuck
    url: https://www.youtube.com/watch?v=eGz9DS-aIeY
    description: That covers the reason containers exist and covers how to create and
      manage containers in a beginner-friendly way. He covers how to run locally and
      how to deploy your container to a cloud environment such as Linode, using a $20
      credit.

  - title: Getting Started
    url: https://github.com/docker/getting-started
    description: A GitHub repo by the Docker team. Clone it and run it locally. It has a tutorial you can follow.

  - title: Dockerizing a Node web app
    url: https://nodejs.org/en/docs/guides/nodejs-docker-webapp/
    description: From the Node docs

  - title: |
      you need to learn Docker RIGHT NOW!! // Docker Containers 101
    url: https://www.youtube.com/watch?v=eGz9DS-aIeY
    description: YouTube video
  - title: Docker for beginners
    url: https://github.com/docker/labs/tree/master/beginner
    description: found through Docker docs
  - title: Best practices for writing Dockerfiles
    url: https://docs.docker.com/develop/develop-images/dockerfile_best-practices/
    description: From the Docker docs


links:
  - title: Docker Image vs Container
    url: https://phoenixnap.com/kb/docker-image-vs-container
  - title: Containers - Dev Cheatsheet
    url: https://michaelcurrin.github.io/dev-cheatsheets/cheatsheets/containers/docker/
  - title: Containers - Code Cookbook
    url: https://michaelcurrin.github.io/code-cookbook/recipes/containers/docker/

key_links:
  homepage: https://docker.com/
  docs: https://docs.docker.com/
  repo_nwo: docker/cli
  wiki: ''
  pkg_registry: https://hub.docker.com/
  wikipedia: https://en.wikipedia.org/wiki/Docker_(software)
  learn_x: ''
  devhints: ''
  tutorials_point: ''
  rosetta_code: ''
description: ''
byline: ''
wikipedia_excerpt: ''
blog_posts: []
playgrounds: []
link_sections: []

---

- Docker docs
    - [docs.docker.com](https://docs.docker.com/) homepage
    - [Download and install](https://docs.docker.com/get-docker/) guide.
    - [Samples](https://docs.docker.com/samples/)
    - References
        - [Build](https://docs.docker.com/engine/reference/commandline/build/)
        - [CMD](https://docs.docker.com/engine/reference/builder/#cmd)
- Find images
    - Docker hub
        - [https://hub.docker.com/](https://hub.docker.com/)
            > Docker Hub is the world's easiest way to create, manage, and deliver your teams' container applications.
        - Search for existing docker images to download and use.
        - Create a profile and upload your own.
    - Popular Docker images as provided on the docs
        - [Library references](https://docs.docker.com/samples/#library-references)

See my own project with set up intructions, commands to run and sample projects.

- [MichaelCurrin/docker-quickstart](https://github.com/MichaelCurrin/docker-quickstart)



## Learn Docker

### Learn the shell approach

A quick way to get started with a container is to choose one specific to an OS, download the image and create and run a container for it - all from the shell.

In this simple case, there is no app to run and there are no custom dependencies. You can do what you like in the container to install and run things and start over if you don't like it. Once you have a simple image built, you can jump to the interactive console to run commands in it.

If you start off by using a `Dockerfile`, you're going to be rerunning the entire `Dockerfile` a few times to fine-tune commands or fix syntax errors. So a good flow is to experiment interactively and then when things work you can move commands to the `Dockerfile` and then build you custom image and not just the generic one.

### Learn the Dockerfile approach

It is a good idea to start with handling a container using the commands here without worrying about creating any files yet. Then later you can move to the file-based approach, where commands you run by hand in the shell are now in a recipe which can be reproduced easily by you or someone else - anyone with the `Dockerfile`. 

This recipe is stored in a `Dockerfile` - useful for if you have a few or many image build steps such as setting up an app and its dependencies.


## Install

See [Install][] in my Dev Cheatsheets.

[Install]: https://michaelcurrin.github.io/dev-cheatsheets/cheatsheets/containers/docker/install.html
