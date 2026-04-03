# MariaDB Security and Access Control

This document contains introductory notes about security configuration, user creation and privilege management in MariaDB.

## Initial security
After installation, MariaDB should be hardened to reduce insecure default settings.

Command used:
`sudo mysql_secure_installation`

This step may include:
- setting a root password
- removing anonymous users
- disabling remote root login
- removing the test database
- reloading privilege tables

## Create a local user
`CREATE USER 'user_leitura'@'localhost' IDENTIFIED BY 'Leitura123!';`

Creates a local MariaDB user account.

## Grant read-only access
`GRANT SELECT ON empresa.* TO 'user_leitura'@'localhost';`

Assigns read-only permissions on the selected database.

## Create an editor user
`CREATE USER 'user_editor'@'localhost' IDENTIFIED BY 'Editor123!';`

Creates another local user for controlled data manipulation.

## Grant limited write access
`GRANT SELECT, INSERT, UPDATE ON empresa.* TO 'user_editor'@'localhost';`

Allows controlled access without giving full administrative privileges.

## Review permissions
`SHOW GRANTS FOR 'user_editor'@'localhost';`

Displays effective permissions for the selected user.

## Revoke permissions
`REVOKE UPDATE ON empresa.* FROM 'user_editor'@'localhost';`

Removes a previously granted privilege.

## Apply privilege changes
`FLUSH PRIVILEGES;`

Reloads privilege tables after permission changes.

## Purpose
These notes support introductory practice in MariaDB security and access control on Ubuntu Server.
