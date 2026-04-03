# MariaDB Service Management

This document contains basic service management notes for MariaDB on Ubuntu Server.

## Check service status
`sudo systemctl status mariadb`

Displays whether the MariaDB service is active and running.

## Start the service
`sudo systemctl start mariadb`

Starts the MariaDB service if it is stopped.

## Stop the service
`sudo systemctl stop mariadb`

Stops the MariaDB service.

## Restart the service
`sudo systemctl restart mariadb`

Restarts the MariaDB service after configuration changes or troubleshooting.

## Enable service at boot
`sudo systemctl enable mariadb`

Configures MariaDB to start automatically when the system boots.

## Disable service at boot
`sudo systemctl disable mariadb`

Prevents MariaDB from starting automatically at boot.

## Purpose
These notes support introductory MariaDB administration practice on Ubuntu Server, with focus on service control and validation.
