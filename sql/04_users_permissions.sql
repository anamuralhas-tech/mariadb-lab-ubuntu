CREATE USER 'user_leitura'@'localhost' IDENTIFIED BY 'Leitura123!';
CREATE USER 'user_editor'@'localhost' IDENTIFIED BY 'Editor123!';

GRANT SELECT ON empresa.* TO 'user_leitura'@'localhost';

GRANT SELECT, INSERT, UPDATE ON empresa.* TO 'user_editor'@'localhost';

SHOW GRANTS FOR 'user_leitura'@'localhost';
SHOW GRANTS FOR 'user_editor'@'localhost';

REVOKE UPDATE ON empresa.* FROM 'user_editor'@'localhost';

FLUSH PRIVILEGES;

SHOW GRANTS FOR 'user_editor'@'localhost';
