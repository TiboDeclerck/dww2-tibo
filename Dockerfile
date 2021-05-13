FROM ubuntu:20.04

FROM php:7.2-cli
COPY . /var/www/html/demo-site
WORKDIR /var/www/html/demo-site
CMD [ "php", "./vb2.php" ]
