#!/bin/bash

echo "iniciando projeto"

apt-get update -y
apt-get upgrade  -y

echo "instalando complementos"
apt-get install apache2 -y
apt-get install unzip -y

echo "baixando site"
cd /tmp

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip

echo "movendo site para pasta apache"

cd linux-site-dio-main
cp -R * /var/www/html/

echo "finalizado!!"
