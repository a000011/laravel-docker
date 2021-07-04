FROM php:7.4-cli

WORKDIR /usr/src/

RUN apt-get update
RUN apt-get install curl
RUN curl -sS https://getcomposer.org/installer -o composer-setup.php
RUN php composer-setup.php --install-dir=/usr/local/bin --filename=composer
RUN apt-get install -y git