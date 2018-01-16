FROM php:alpine

ARG version

RUN echo "memory_limit=2048M" >> ${PHP_INI_DIR}/php.ini

RUN apk add --no-cache gnupg
ADD https://phar.io/releases/phive.phar /usr/local/bin/phive
RUN chmod +x /usr/local/bin/phive

RUN phive --no-progress install --global --trust-gpg-keys 31C7E470E2138192 phpcbf@^${version}.0

ENTRYPOINT ["phpcbf"]
