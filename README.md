## Build

See [build/README.md](build/README.md)

## Test

From `<project root>` path, run:

```shell
docker run \
  -p 8000:8000 \
  -v $(pwd)/.env:/var/www/html/.env:ro \
  ghcr.io/webfucktory/example-laravel/app \
  php artisan serve --host 0.0.0.0
```

Visit [127.0.0.1:8000](http://127.0.0.1:8000/)
