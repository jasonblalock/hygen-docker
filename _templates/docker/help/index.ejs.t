---
message: |
  hygen {bold docker node} {italic [--serviceName] [NAME]} {italic [--globals] [GLOBALS]}

  Generates a Dockerized node scaffold with Dockerfile, docker-compose file, .dockerignore and entrypoint

    NAME      The service name used in the docker-compose file, defaults to client (optional).
    GLOBALS   Comma delimited string of global packages to add to Dockerfile build (optional).
              Example: create-react-app,react-static,gatsby
---