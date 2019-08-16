#create databse
CREATE DATABASE BuildTools;
USE BuildTools;

#create user with all privileges 
GRANT ALL PRIVILEGES ON BuildTools.* TO 'BuildToolsAdmin'@'localhost' IDENTIFIED BY 'p@s$w0rd';

#create  user with view/read only privilege
GRANT SELECT ON BuildTools.* TO 'BuildToolsUser'@'%' identified by 'tester';