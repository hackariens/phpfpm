CREATE DATABASE IF NOT EXISTS `phpfpm_bdd`;
CREATE USER IF NOT EXISTS 'phpfpm'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON `phpfpm_bdd`.* TO 'phpfpm'@'%';