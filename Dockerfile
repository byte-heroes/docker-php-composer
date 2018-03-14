FROM php:7.2-cli

MAINTAINER Thomas Strohmeier

RUN apt-get update && apt-get install -y unzip \
       && curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
