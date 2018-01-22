FROM php:alpine

ARG version

ENV COMPOSER_ALLOW_SUPERUSER 1
COPY --from=composer:1.6 /usr/bin/composer /usr/bin/composer
RUN composer global require phpstan/phpstan-shim:^${version} && composer clear-cache

ENTRYPOINT ["/root/.composer/vendor/bin/phpstan.phar"]
