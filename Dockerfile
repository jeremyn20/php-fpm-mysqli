FROM php:7-fpm

RUN docker-php-ext-install mysql mysqli
