#! /bin/bash

apt update
apt install -y nginx
apt install -y vim
service nginx start

sed -i 's/Welcome to nginx/Welcome to Davids page/' /var/www/html/*.html

sed -i 's/nginx/nginx (Pronounced as EngineX)/g' /var/www/html/*.html
