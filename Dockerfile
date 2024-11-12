# Dockerfile
FROM php:latest

# Copy the PHP application to the container
COPY index.php /var/www/html/index.php

# Expose port 8080 for web access
EXPOSE 8080

# Start the PHP built-in web server
CMD ["php", "-S", "0.0.0.0:8080", "-t", "/var/www/html"]
