# hygen-docker

This is a hygen package for [Docker](https://www.docker.com/) that supercharges your workflow.

## Quick Start

```
$ npm i -g hygen-add
$ cd your-project && hygen-add docker
```

Then use `help` to see what the generator can do:

```
$ hygen docker help


hygen docker node [--serviceName] [NAME] [--globals] [GLOBALS]

  Generates a Dockerized Node scaffold with Dockerfile, docker-compose file, .dockerignore and entrypoint

    NAME      The service name used in the docker-compose file, defaults to client (optional).
    GLOBALS   Comma delimited string of global packages to add to Dockerfile build (optional).
              Example: create-react-app,react-static,gatsby
```