# WSGI

_Web Server Gateway Inteface_

WSGI is a standard described on PEP 3333.

It provides a standard interface between web applications written in Python and webservers. 

It gives portability to your Python web application across many different web servers, without any additional configurations on your Nginx, Apache, etc.

As a web developer you won't need to know much more that a WSGI container is a separate running process that runs on a different port to your web server.

See related packages uwsgi and gunicorn in the [Libraries][] section.

[Libraries]: {% link resources/python/libraries/index.md %}
