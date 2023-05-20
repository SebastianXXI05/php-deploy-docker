FROM php:7.1-apache

EXPOSE 80

COPY . /var/www/html/

CMD ["apache2-foreground"]
