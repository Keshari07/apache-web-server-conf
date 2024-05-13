#!/bin/bash

# Enable the site
sudo a2ensite webmail.conf

# Reload Apache
sudo systemctl reload apache2
