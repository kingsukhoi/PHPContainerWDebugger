FROM docker.io/php:apache

RUN pecl install xdebug 
RUN docker-php-ext-enable xdebug
