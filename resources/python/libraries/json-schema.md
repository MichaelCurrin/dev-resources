---
title: JSON schema

key_links:
  homepage: https://python-jsonschema.readthedocs.io/en/stable/
---

Pass it a schema validation of the types (rather than inferring from the values). And it will raise an error if the format of your data is bad.


e.g.

```python
from jsonschema import validate

schema = {
    "type" : "object",
    "properties" : {
        "name" : {"type" : "string"},
        "price" : {"type" : "number"},
    },
}

# If no exception is raised by validate(), the instance is valid.
validate(instance={"name" : "Eggs", "price" : 34.99}, schema=schema)

# This will raise an error because of the bad type.
validate(
    instance={"name" : "Eggs", "price" : "Invalid"}, schema=schema,
)
```
