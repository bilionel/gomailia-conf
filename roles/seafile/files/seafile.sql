CREATE DATABASE IF NOT EXISTS seafile_server;
CREATE DATABASE IF NOT EXISTS ccnet_server;
CREATE DATABASE  IF NOT EXISTS seahub_server;
CREATE USER IF NOT EXISTS 'seafile'@'%' IDENTIFIED BY 'StrongPassword2022';
GRANT ALL ON seafile_server.* TO 'seafile'@'%';
GRANT ALL ON ccnet_server.* TO 'seafile'@'%';
GRANT ALL ON seahub_server.* TO 'seafile'@'%';