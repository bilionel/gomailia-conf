CREATE DATABASE IF NOT EXISTS roundcubemail CHARACTER SET utf8 COLLATE utf8_general_ci;
GRANT ALL PRIVILEGES ON roundcubemail.* TO roundcube@'%' IDENTIFIED BY 'roundcubepassword';
FLUSH PRIVILEGES;