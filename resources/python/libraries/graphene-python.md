---
title: Graphen Python

description:

key_links:
  homepage: https://graphene-python.org/
  docs: https://docs.graphene-python.org/en/latest/
  repo_nwo: graphql-python/graphene
---

## Intro

> Graphene is an opinionated Python library for building GraphQL schemas/types fast and easily.

> - Easy to use: Graphene helps you use GraphQL in Python without effort.
> - Relay: Graphene has builtin support for Relay.
> - Data agnostic: Graphene supports any kind of data source: SQL (Django, SQLAlchemy), NoSQL, custom Python objects, etc. We believe that by providing a complete API you could plug Graphene anywhere your data lives and make your data available through GraphQL.


## Example

From the homepage:

```python
import graphene


class Query(graphene.ObjectType):
    hello = graphene.String()
    
    def resolve_hello(self, info):
        return 'World'


schema = graphene.Schema(query=Query)

schema.execute("""
  query {
    hello
  }
""")
```
