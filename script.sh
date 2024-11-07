#!/bin/bash
echo "Setting Up Web Application"
#System Update
sudo apt update -y
#Install Utilities
sudo apt install -y zip unzip
#Install NGINX
sudo apt install -y nginx
#CleanUp Existing Data
sudo rm -r /var/www/html
#create DocumentRoot
sudo mkdir -p /var/www/html
#Clone Application
sudo git clone https://github.com/BurgerAndPizza/login-2432.git /var/www/html


