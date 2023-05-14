FROM php:8.2.6-fpm

RUN apt-get update && \
    apt-get install -y && \
    docker-php-ext-install \
    mysqli

CMD ["php-fpm", "-c", "/usr/local/etc/php/php.ini-production"]

