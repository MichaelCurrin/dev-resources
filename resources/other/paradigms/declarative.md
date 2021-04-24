## Declarative programming

There are few declarative languages. SQL is a good example, as the engine running queries will figure out the optimal path behind the scenes like using an index or full table scan to look up rows.

Infrastructure as code solutions let you declare _what_ infrastructure you want and how many do each, using say a YAML file, Terraform code or an Ansible setup. Then the tool you run will set things and up and scale up or down and fill missing areas, to achieve the desired state.

With GraphQL you get to define the structure of the result on an ad hoc basis and the server will do the work to process the data and format it.
