ARG image=php:7.2-alpine

FROM $image

ARG version

ADD http://cs.sensiolabs.org/download/php-cs-fixer-v${version}.phar /usr/local/bin/php-cs-fixer
RUN chmod +x /usr/local/bin/php-cs-fixer

ENTRYPOINT ["php-cs-fixer"]
