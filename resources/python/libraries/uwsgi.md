---
title: uWSGI

byline: uWSGI application server container 

key_links:
  homepage: https://uwsgi-docs.readthedocs.io
  repo_nwo: unbit/uwsgi
---

> The uWSGI project aims at developing a full stack for building hosting services.

## Install

Get C compilers like `gcc` or `clang` and Python dev headers. On Debian-based systems:

```sh
$ sudo apt-get install build-essential python-dev
```

```sh
$ pip install uwsgi
```


## Hello world

From [WSGI Quickstart](https://uwsgi-docs.readthedocs.io/en/latest/WSGIquickstart.html).

Set up a function to return a message in bytes with _200 OK_ HTTP code.

- `foobar.py`
    ```python
    def application(env, start_response):
        start_response('200 OK', [ ('Content-Type','text/html') ])

        return [b"Hello World"]
    ```
    

## Deploy

Deploy the app:

```sh
$ uwsgi --http :9090 --wsgi-file foobar.py
```

> Do not use `--http` when you have a frontend webserver or you are doing some form of benchmark, use `--http-socket`.

See the docs for how to configure for Flask or Django.


## Concurrency and monitoring

```sh
$ uwsgi --http :9090 --wsgi-file foobar.py --master \
  --processes 4 \
  --threads 2
```

```sh
$ uwsgi --http :9090 --wsgi-file foobar.py --master \
  --processes 4 \
  --threads 2 \
  --stats 127.0.0.1:9191
```


## Configure with Nginx

```
location / {
    include uwsgi_params;
    uwsgi_pass 127.0.0.1:3031;
}
```

```sh
$ uwsgi --socket 127.0.0.1:3031 \
  --wsgi-file foobar.py --master \
  --processes 4 --threads 2 --stats 127.0.0.1:9191
```
