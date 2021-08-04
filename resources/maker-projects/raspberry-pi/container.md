---
title: Container
description: How to run a Docker container that resembles a Pi
---

Some RPi packages cannot be installed on other architectures, so if you want to run GPIO code for example on a Linux or macOS machine, you could run inside a container, as a virtual Raspberry Pi.

You won't have access to any physical pins. But maybe you want to test at least that your packages can be installed and you can run unit tests. Though you could also write your tests in a modules that don't import from any external packages.


## Balena.io example

See [raspberrypi3-python](https://hub.docker.com/r/balenalib/raspberrypi3-python) image on Docker Hub.

```sh
$ docker run -it --name my-pi-app balenalib/raspberrypi3-python:latest bash
```

Install `build-essentials` as per [Build tools](https://michaelcurrin.github.io/code-cookbook/recipes/shell/install/build-tools.html) instructions.

Now with `gcc` installed, install a Raspberry Pi package.

```sh
$ pip install RPi.GPIO
```
