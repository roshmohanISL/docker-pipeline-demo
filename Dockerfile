FROM microsoft/dotnet:2.0-sdk-nanoserver-sac2016
FROM php:5.3-apache
COPY index.php /var/www/html/
