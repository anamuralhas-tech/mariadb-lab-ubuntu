# MariaDB Installation on Ubuntu Server

This document contains basic notes about installing and validating MariaDB on Ubuntu Server in a controlled lab environment.

## Update package lists
`sudo apt update`

Updates the package index before installation.

## Upgrade installed packages
`sudo apt upgrade -y`

Applies available package upgrades.

## Install MariaDB
`sudo apt install mariadb-server -y`

Installs the MariaDB server package.

## Check service status
`sudo systemctl status mariadb`

Verifies whether the MariaDB service is active.

## Start the service
`sudo systemctl start mariadb`

Starts the MariaDB service if needed.

## Enable automatic startup
`sudo systemctl enable mariadb`

Ensures the MariaDB service starts automatically at boot.

## Secure the installation
`sudo mysql_secure_installation`

Applies initial security measures such as removing anonymous users and disabling insecure defaults.

## Purpose
These notes support introductory MariaDB administration practice on Ubuntu Server.
