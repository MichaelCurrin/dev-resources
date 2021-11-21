# Installation


## What is available

- Java Virtual Machine (JVM) 
    - A runtime component. 
    - It is an interpreter which runs Java code.
- Java Runtime Environment (JRE)
    - Installed by developers and end-users.
    - To run Java applications.
    - Includes the JVM.
- Java Development Kit (JDK)
    - Development toolkit.
    - Installed by developers.
    - Includes the JRE.


## Download

- [Download](https://www.java.com/en/download/) page on the website for the runtime.

## Install with Package manager

### Install with SDKMan!

1. Install [SDKMAN!](https://sdkman.io/install)
1. Install Java. e.g.
    ```sh
    $ sdk install java 17.0.1-open
    ```

### Install on Linux with APT

Find available packages:

```sh
$ sudo apt search openjdk | less
default-jdk
  Standard Java development kit

default-jre
  Standard Java runtime

openjdk-11-jdk
  OpenJDK development kit (JDK)

[...]
```

Install one. e.g.

```sh
$ sudo apt install default-jre
```
