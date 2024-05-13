#!/bin/bash

# Create a directory for the virtual host
sudo mkdir -p /var/www/webmail

# Create a basic HTML file for the webmail
sudo tee /var/www/webmail/index.html > /dev/null <<EOF
<!DOCTYPE html>
<html>
<head>
    <title>Webmail</title>
</head>
<body>
    <h1>Welcome to Webmail</h1>
    <p>This is a basic webmail application.</p>
</body>
</html>
EOF

# Set permissions
sudo chown -R www-data:www-data /var/www/webmail
