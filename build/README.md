From `<project root>` path, run:

### Base

```shell
docker build \
  -f .docker/build/Dockerfile \
  -t ghcr.io/webfucktory/example-laravel \
  .
```

### App

```shell
docker build \
  -f .docker/build/app.Dockerfile \
  -t ghcr.io/webfucktory/example-laravel/app \
  .
```

### Webserver

```shell
docker build \
  -f .docker/build/webserver.Dockerfile \
  -t ghcr.io/webfucktory/example-laravel/webserver \
  .
```

### Queue Worker

```shell
docker build \
  -f .docker/build/queue.Dockerfile \
  -t ghcr.io/webfucktory/example-laravel/queue \
  .
```

### Schedule Runner

```shell
docker build \
  -f .docker/build/schedule.Dockerfile \
  -t ghcr.io/webfucktory/example-laravel/schedule \
  .
```
