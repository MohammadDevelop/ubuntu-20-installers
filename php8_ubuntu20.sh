#!/bin/bash
echo "PHP 8.0 UBUNTU 20 - By AMZ"
sudo apt update
sudo apt install php8.0 libapache2-mod-php8.0

sudo systemctl restart apache2

sudo apt update
sudo apt install php8.0-fpm libapache2-mod-fcgid

sudo a2enmod proxy_fcgi setenvif
sudo a2enconf php8.0-fpm

systemctl restart apache2
