ARG base_image_version=latest

FROM BASE_IMAGE:$base_image_version

COPY app/entrypoint.sh .

ENTRYPOINT [ "/var/www/html/entrypoint.sh" ]

CMD [ "php-fpm" ]