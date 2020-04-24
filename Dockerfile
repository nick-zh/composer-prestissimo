FROM php:7.3-cli-alpine3.11

COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

RUN composer global require hirak/prestissimo
