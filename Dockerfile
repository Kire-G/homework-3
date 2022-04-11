# The base image for our image
FROM php:apache

# Set metadata about who is the author of the image
LABEL author='Kiril Georgiev <kireto5k@gmail.com>'

# Copy the project files
COPY web/ /var/www/html/
