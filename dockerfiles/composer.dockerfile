FROM composer:latest

WORKDIR /var/www/html

ENTRYPOINT [ "composer","install", "--ignore-platform-reqs"]