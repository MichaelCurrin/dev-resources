---
title: typeshed

key_links:
  repo_nwo: python/typeshed 
  
---


> Typeshed contains external type annotations for the Python standard library and Python builtins, as well as third party packages as contributed by people external to those projects.


## Usage

Install with Pip.

```sh
$ pip install types-six types-requests
```

Or add to your `requirements-dev.txt` file.

```
types-six
types-requests
```

You can also install using Mypy, but Mypy needs to run first to figure what it needs. Then this will work. 


Note that it won't always work - I found `types-requests` could be picked up for `requests`, but `types-selenium` was not picked up for `selenium` so I had to install it using approach above.
