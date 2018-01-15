FROM php:alpine

ARG version

ENV COMPOSER_ALLOW_SUPERUSER 1
ADD https://getcomposer.org/composer.phar /usr/local/bin/composer
RUN chmod +x /usr/local/bin/composer
RUN composer self-update \
    && composer global require localheinz/composer-normalize:^${version} \
    && composer clear-cache

ENTRYPOINT ["composer", "normalize"]
