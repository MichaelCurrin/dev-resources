## Declarative programming



## Examples

There are few declarative languages. 

### SQL

SQL is a good example, as the engine running queries will figure out the optimal path behind the scenes like using an index or full table scan to look up rows.

### Instructure

Infrastructure as code solutions let you declare _what_ infrastructure you want, how many of each should exist, and how they should be connected.

Then the tool you run will set things and up and scale up or down and fill missing areas, to achieve the desired state. So applying the same code over an over will always give the same result. 

Languages or tools which manage infrastructure with code include:

- Terraform
- Ansible
- Kubernetes

Typically using a YAML file as a config.


### GraphQL

With GraphQL you get to define the structure of the result on an ad hoc basis and the server will do the work to process the data and format it.


## Comparison

Other paradigms require you to _know_ your state before applying an action.

For example, if you want to have 3 web servers and 1 database up, you can't just create that many.

You would have to check and see oh you already have 2 web servers and 3 database instances up, so you then have to write a command to scale _up_ the web servers by exactly one and scale _down_ the databases by exactly 2.

Also, when you figure out what your current state is, someone else might change the state or you might run the command twice by accident. So if two commands scale up by 2 web servers, then the end result is 5 web servers instead of 3.
