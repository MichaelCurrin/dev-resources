# Regex replace

See my regex section of Cookbook I think for the complex one for indentation levels


```
- \[(.+)\]\((.+)\)(.+)?
```

```
  - title: $1
    url: $2
    description: $3
```
