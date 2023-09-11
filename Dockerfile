#Base image
FROM php:7.2-apache

#Install mysql
RUN docker-php-ext-install mysqli

#start the service
CMD apachectl -D FOREGROUND
