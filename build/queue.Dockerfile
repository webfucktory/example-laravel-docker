ARG base_image_version=latest

FROM ghcr.io/webfucktory/example-laravel:$base_image_version

CMD ["php", "artisan", "queue:work", "--tries", "3"]
