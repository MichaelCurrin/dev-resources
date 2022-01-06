---
title: Flask

byline: The Python micro framework for building web applications

key_links:
  homepage: https://flask.palletsprojects.com/
  repo_nwo: pallets/flask/
  
---


> Flask is a lightweight [WSGI][] web application framework. It is designed to make getting started quick and easy, with the ability to scale up to complex applications. It began as a simple wrapper around Werkzeug and Jinja and has become one of the most popular Python web application frameworks.

[WSGI]: https://wsgi.readthedocs.io/


## Install

```sh
$ pip install flask
```


## Hello World

- `app.py`
    ```python
    from flask import Flask


    app = Flask(__name__)


    @app.route("/")
    def hello():
        return "Hello, World!"
    ```
    
    
```console
$ flask run
  * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
```
