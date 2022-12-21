#!/bin/bash

apt-get install -y nginx
echo "Hello World from" $HOSTNAME "!" "The deployment has been successful!" | sudo tee /var/www/html/index.html
