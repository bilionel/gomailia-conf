CREATE DATABASE IF NOT EXISTS ldaproundcubemail CHARACTER SET utf8 COLLATE utf8_general_ci;
GRANT ALL PRIVILEGES ON ldaproundcubemail.* TO roundcube@'%' IDENTIFIED BY 'roundcubepassword';
FLUSH PRIVILEGES;