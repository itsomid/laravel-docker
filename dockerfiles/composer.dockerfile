FROM composer:2.3.9

WORKDIR /var/www/html

ENTRYPOINT [ "composer","install", "--ignore-platform-reqs"]