---
title: Go
logo: go
description: A modern statically typed, compiled language

byline: |
  Go is an open source programming language that makes it easy to build simple, reliable, and efficient software

wikipedia-excerpt: |
  Go is a statically typed, compiled programming language designed at Google ... Go is syntactically similar to C, but with memory safety, garbage collection, structural typing, and CSP-style concurrency.

key_links:
  homepage: https://golang.org/
  docs: https://golang.org/doc/
  wiki: https://github.com/golang/go/wiki
  packages: https://pkg.go.dev/
  wikipedia: https://en.wikipedia.org/wiki/Go_(programming_language)
  repo_nwo: golang/go
  learn_x: https://learnxinyminutes.com/docs/go/
  devhints: https://devhints.io/go
  tutorials_point: https://www.tutorialspoint.com/go/index.htm
  rosetta_code: http://rosettacode.org/wiki/Category:Go

tutorials:
  - title: Getting started on the docs
    url: https://golang.org/doc/tutorial/getting-started

  - title: Learning resources on Go Dev
    url: https://learn.go.dev/

  - title: Wiki list
    url: https://github.com/golang/go/wiki
    description: See the table of contents for list of tutorials

  - title: Learn Go by Example
    url: https://gobyexample.com/

  - title: Effective Go
    url: https://golang.org/doc/effective_go.html
    description: |
      Tutorial on the official site. This covers examples, formatting guide and how to do many things in the language such as errors, functions and concurrency.

  - title: "Learn Go: Top 30 Go Tutorials for Programmers Of All Levels"
    url: https://stackify.com/learn-go-tutorials/

  - title: Golang Cookbook
    url: https://golangcookbook.com/
    description:

  - title: Cross-compiling
    url: https://golangcookbook.com/chapters/running/cross-compiling/
    description: Golang Cookbook section of making binaries for Linux, macOS and Windows

  - title: Understanding data types in Go
    url: https://www.digitalocean.com/community/tutorials/understanding-data-types-in-go

blog_posts:
  - title: Using Go modules
    url: https://blog.golang.org/using-go-modules

  - title: Lessons learned from programming in Go
    url: https://opensource.com/article/19/12/go-common-pitfalls
    description: Prevent future concurrent processing headaches by learning how to address these common pitfalls.

  - title: Asynchronous Programming with Go
    url: https://medium.com/@gauravsingharoy/asynchronous-programming-with-go-546b96cd50c1

  - title: Learn Golang by Solving Real World Problems
    url: https://medium.com/golang-jedi-knight/learn-golang-by-solving-real-world-problems-955c609ff0db
    description: Medium article - recommended on dev.to

  - title: Primitive data types in Golang
    url: https://medium.com/golang-jedi-knight/primitive-data-types-in-golang-35a291df3bbe
    description: Medium article - recommended on dev.to

  - title: Zero values and complex data types in Golang
    url: https://medium.com/golang-jedi-knight/zero-values-and-complex-data-types-in-golang-20ec177d11a2
    description: Medium article - recommended on dev.to

playgrounds:
  - title: play.golang.org
    url: https://play.golang.org/

  - title: Go on repl.it
    url: https://repl.it/languages/go

  - title: Tutorials Point Go playground
    url: https://www.tutorialspoint.com/execute_golang_online.php

link_sections:
  - title: Installation
    links:
      - title: Install Go (my gist)
        url: https://gist.github.com/MichaelCurrin/ca6b3b955172ff993184d39807dd68d4

      - title: Install Go - in the Go docs
        url: https://golang.org/doc/install

  - title: Go Dev
    links:
      - title: go.dev
        url: https://go.dev/

  - title: Community
    links:
      - title: pkg.go.dev
        url: https://pkg.go.dev
        description: The Go package discovery site.

      - title: Projects at the Go Wiki
        url: https://golang.org/wiki/Projects
        description: A curated list of Go projects.

  - title: The Go blog
    links:
      - title: Homepage
        url: https://blog.golang.org

      - title: Go fmt
        url: https://blog.golang.org/go-fmt-your-code
        description: |
          The builtin tool to format your code. We use _tabs_ for indentation and `gofmt` emits
          them by default. Use spaces only if you must.

  - title: Recommended reading
    links:
      - title: The golang-standards org on GitHub
        url: https://github.com/golang-standards

      - title: Source code of the standard library
        url: https://golang.org/src/
        description: |
          Comprehensively documented, it demonstrates the best of readable and understandable Go,
          Go style, and Go idioms.

      - title: Packages
        url: http://golang.org/pkg/
        description: |
          Includes example use for the standard library - click on a function to see the soure code.
          Also includes link to submodules and community packages

      - title: Language spec
        url: https://golang.org/ref/spec
        description: This is a reference manual for the Go programming language.

  - title: Practical coding
    links:
      - title: Go track on Exercism
        url: https://exercism.io/tracks/go

      - title: Go Tour welcome page
        url: https://tour.golang.org/welcome/1

      - title: Learn Go with Tests
        url: https://quii.gitbook.io/learn-go-with-tests/

      - title: Go for Python programmers
        url: https://golang-for-python-programmers.readthedocs.io/en/latest/index.html
        description: Warning this project hasn't been maintained since around 2015. I've already gleaned things from it and added to my own Cheatsheet notes.

      - title: Gophercises
        url: https://gophercises.com/
        description: FREE coding exercises for budding gophers

  - title: Project template repos
    links:
      - title: golang-templates/seed
        url: https://github.com/
        description: Go application GitHub repository template.

      - title: golang-standards/project-layout
        url: https://github.com/golang-standards/project-layout
        description: Standard Go Project Layout

      - title: MichaelCurrin/go-project-template
        url: https://github.com/MichaelCurrin/go-project-template
        description: Scaffolding for a Go app

  - title: Books
    links:
      - title: Introduction to Go books
        url: http://www.golang-book.com/

  - title: Lists of recommended packages
    links:
      - title: Best Golang Libraries and Packages
        url: https://dev.to/cathysmith/best-golang-libraries-and-packages-3hj1
        description: Blog post

      - title: Awesome go
        url: https://github.com/avelino/awesome-go
        description: A curated list of awesome Go frameworks, libraries and software

      - title: Web scraping packages guide
        url: https://github.com/lorien/awesome-web-scraping/blob/master/golang.md)

  - title: Recommended packages
    links:
      - title: Colly
        url: https://github.com/gocolly/colly
        description: For web scraping

      - title: GOCUI - Go Console User Interface
        url: https://github.com/jroimartin/gocui
        description: "Minimalist Go package aimed at creating Console User Interfaces."

      - title: Color
        url: https://github.com/fatih/color
        description: For colored text

      - title: go-octokit
        url: https://github.com/octokit/go-octokit
        description: Simple wrapper for the GitHub REST API

      - title: go-github (by Google)
        url: https://github.com/google/go-github
        description: Client library for access GitHub REST API

      - title: githubv4
        url: https://github.com/shurcooL/githubv4
        description: Client library for accessing GitHub GraphQL V4 API - this was recommended in the go-github docs

      - title: GopherJS
        url: https://github.com/gopherjs/gopherjs
        description: Compile Go code to JavaScript

---
