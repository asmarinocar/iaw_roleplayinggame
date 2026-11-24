# Apache + PHP 7.4 con la extension mysqli (la usa PersistentManager.php)
ARG PHP_VERSION=7.4
FROM php:${PHP_VERSION}-apache
RUN docker-php-ext-install mysqli
WORKDIR /var/www/html
EXPOSE 80
