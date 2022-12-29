#!bin/bash

echo "iniciando projeto"

apt-get update -y
apt-get upgrade  -y

echo "instalando complementos"
apt-get install apache2 -y
apt-get install unzip -y

