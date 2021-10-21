---
title: flag

key_links:
  pkg_url: https://pkg.go.dev/flag
  
tutorials:
  - title: The flag package in GoLang
    url: https://golangdocs.com/flag-package-golang
    description: On Golang Docs site
---

## Set up arguments

### Integers

```go
flag.IntVar(POINTER, FLAG_NAME, DEFAULT, DESCRIPTION)
```

e.g.

```go
package main
 
import (
    "flag"
    "fmt"
)
 
func main() {
    var a, b int
 
    flag.IntVar(&a, "a", 1, "A")
    flag.IntVar(&b, "b", 2, "B")
 
    flag.Parse()
  
    fmt.Println(a * b)
}
```

```sh
$ go run main -a=5
```

### Boolean

Add boolean argument.

```go
flag.Bool(FLAG_NAME), DEFAULT, DESCRIPTION)
```

e.g.

```go
package main
  
import (
    "flag"
    "fmt"
)
  
func main() {
    foo := flag.Bool("foo", false, "Foo the bar")
  
    flag.Parse()
  
    fmt.Println("Foo:", *foo)
}
```

```console
$ go run main.go -foo=true
Foo: true
```
