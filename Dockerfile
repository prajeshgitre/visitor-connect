# Use an official PHP runtime as a parent image
FROM php:7.4-apache

# Copy the current directory contents into the container at /var/www/html
COPY . /var/www/html/

# Expose port 80 to the outside world
EXPOSE 8080

# Start Apache in the foreground
CMD ["apache2-foreground"]

