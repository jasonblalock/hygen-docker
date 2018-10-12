---
to: docker-compose.yml
---
version: '3.7'

services:
  <%= locals.serviceName ? serviceName : 'client' %>:
    image: dev.node:8
    build:
      context: .
    entrypoint: /home/node/entrypoint.sh
    command: yarn start
    ports:
      - '3000:3000'
    volumes:
      - ./:/app
      - yarn_cache:/home/node/.cache
      - netlify:/home/node/.netlify
volumes:
  yarn_cache:
  netlify:
