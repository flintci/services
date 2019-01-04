FROM php:alpine

ARG version

RUN echo "memory_limit=2048M" >> ${PHP_INI_DIR}/php.ini

ENV COMPOSER_ALLOW_SUPERUSER 1
COPY --from=composer /usr/bin/composer /usr/bin/composer
RUN composer global require \
        squizlabs/php_codesniffer:^${version}.0 \
        dealerdirect/phpcodesniffer-composer-installer:~0.4 \
        cakephp/cakephp-codesniffer \
        doctrine/coding-standard \
        escapestudios/symfony2-coding-standard \
        object-calisthenics/phpcs-calisthenics-rules \
        phpmyadmin/coding-standard \
        slevomat/coding-standard \
        spryker/code-sniffer \
        wimg/php-compatibility \
        wp-coding-standards/wpcs \
    && composer clear-cache

ENTRYPOINT ["/root/.composer/vendor/bin/phpcbf"]
