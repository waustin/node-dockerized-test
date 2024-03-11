# Sample Dockerized Node API

A test application for dockerizing a node app

### TO BUILD

```sh
docker build -t node-test:v1 .
```

### TO RUN

```sh
docker run --name node-test -p 8002:5000  node-test:v1
```
