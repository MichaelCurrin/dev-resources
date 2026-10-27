# JSON

## BestJSON web app

> [bestjson.com](https://bestjson.com/)

It provides free browser tools for formatting and validating JSON, previewing repairs, and comparing JSON structures. Input is processed locally and no account is required. It may help readers inspect JSON configuration and API response payloads while developing or debugging.

## jq CLI

> [jqlang.org](https://jqlang.org/)

A lightweight and flexible command-line JSON processor

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
