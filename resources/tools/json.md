# JSON

[BestJSON](https://bestjson.com/) - format, compare, escape, etc. on JSON text.

[jq](https://jqlang.org/) - a lightweight and flexible command-line JSON processor

e.g.

```console
> echo '{"foo": 42, "bar": [1, 2, 3]}' | jq '.'
{
  "foo": 42,
  "bar": [
    1,
    2,
    3
  ]
}
```
