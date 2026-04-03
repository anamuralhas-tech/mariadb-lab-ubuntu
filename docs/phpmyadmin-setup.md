# Apache, PHP and phpMyAdmin Setup

This document contains basic notes about preparing a web-based administration environment for MariaDB on Ubuntu Server.

## Install Apache and PHP
`sudo apt install apache2 php libapache2-mod-php php-mysql -y`

Installs the Apache web server, PHP and MariaDB support for PHP.

## Check Apache status
`sudo systemctl status apache2`

Verifies whether Apache is active and running.

## Start Apache
`sudo systemctl start apache2`

Starts the Apache service if needed.

## Enable Apache at boot
`sudo systemctl enable apache2`

Ensures Apache starts automatically when the system boots.

## Install phpMyAdmin
`sudo apt install phpmyadmin -y`

Installs phpMyAdmin for web-based MariaDB administration.

## Installation notes
During setup, common steps may include:
- selecting Apache as the web server
- allowing automatic database configuration
- confirming package setup options

## Enable phpMyAdmin configuration
`sudo a2enconf phpmyadmin`

Enables the phpMyAdmin configuration in Apache.

## Reload Apache
`sudo systemctl reload apache2`

Reloads Apache so configuration changes take effect.

## Access
phpMyAdmin can typically be accessed from a browser using:

`http://<server-ip>/phpmyadmin`

## Purpose
These notes support introductory MariaDB administration practice using a browser-based interface on Ubuntu Server.
