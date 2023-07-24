#!/bin/bash

# Update package lists
apt-get update

# Install nginx
apt-get install -y nginx

# Remove default index.html (if exists)
rm /var/www/html/index.html
