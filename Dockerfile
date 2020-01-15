FROM php:5.6-apache
docker pull mcr.microsoft.com/windows/nanoserver:1803-amd64
COPY index.php /var/www/html/
