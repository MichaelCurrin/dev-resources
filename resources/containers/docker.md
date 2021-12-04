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

See also my own project with set up intructions, commands to run and sample projects.

- [MichaelCurrin/docker-quickstart](https://github.com/MichaelCurrin/docker-quickstart)


## Installation

Go to the [Get Docker](https://docs.docker.com/get-docker/) page.

You'll see links to instructions for macOS, Windows or Linux.

### macOS

To got this page:

- [Install Docker Desktop on Mac](https://docs.docker.com/docker-for-mac/install/)

For macOS there is a file to download from the browser. Drag the downloaded `Docker.app` to your _Applications_ as per the install instuctions and you'll get Docker app.

This install includes the `docker` CLI and the Docker app - the latter docks as an icon at the top of the screen and allows functionality like signing into Docker hub, changing Kubernetes environment.

### Linux

Follow instructions here

- [Debian](https://docs.docker.com/engine/install/debian/)
- [Ubuntu](https://docs.docker.com/engine/install/ubuntu/)
