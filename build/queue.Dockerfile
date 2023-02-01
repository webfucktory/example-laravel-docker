ARG base_image_version=latest

FROM BASE_IMAGE:$base_image_version

CMD ["php", "artisan", "queue:work", "--tries", "3"]