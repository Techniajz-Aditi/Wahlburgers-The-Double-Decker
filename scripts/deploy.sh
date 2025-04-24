#!/bin/bash
echo "Deploying frontend to Apache..."
sudo cp -r * /var/www/html/Akinex/
sudo chown -R www-data:www-data /var/www/html/Akinex/
sudo systemctl restart apache2
