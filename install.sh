#!/bin/sh

sudo mkdir -p /var/lib/microdom/download
sudo mkdir -p /var/lib/microdom/html/css
sudo mkdir -p /var/lib/microdom/html/data
sudo mkdir -p /var/lib/microdom/html/images
sudo mkdir -p /var/lib/microdom/html/js
sudo mkdir -p /var/lib/microdom/html/m
sudo mkdir -p /var/lib/microdom/html/upload

sudo chmod 0777 /var/lib/microdom/download
sudo chmod 0777 /var/lib/microdom/html/data
sudo chmod 0777 /var/lib/microdom/html/upload

sudo cp -uva *.html /var/lib/microdom/html/
sudo cp -uva m/*.html /var/lib/microdom/html/m/
sudo cp -uva images/* /var/lib/microdom/html/images/
sudo cp -uva css/* /var/lib/microdom/html/css/
sudo cp -uva js/* /var/lib/microdom/html/js/
sudo cp -uva data/* /var/lib/microdom/html/data/

