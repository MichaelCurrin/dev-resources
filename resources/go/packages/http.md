---
title: http
logo: ''
description: ''
byline: ''
wikipedia-excerpt: ''
key_links:
  homepage: ''
  docs: ''
  wiki: ''
  pkg_url: https://pkg.go.dev/net/http
  pkg_registry: ''
  repo_nwo: ''
  wikipedia: ''
  learn_x: ''
  devhints: ''
  tutorials_point: ''
  rosetta_code: ''
Links: []
documentation: []
tutorials: []
blog_posts: []
playgrounds: []
link_sections: []

---
e.g.

```go
resp, err := http.Get("http://example.com/")
```

```go
resp, err := http.Post("http://example.com/upload", "image/jpeg", &buf)
```

```go
resp, err := http.PostForm(
  "http://example.com/form",
  url.Values{"key": {"Value"}, "id": {"123"}}
)
```
