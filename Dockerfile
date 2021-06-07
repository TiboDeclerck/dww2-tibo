FROM mijn-php-image
COPY . /var/www/html/demo-site
WORKDIR /var/www/html/demo-site
EXPOSE 81/tcp 
CMD service apache2 start && bash 