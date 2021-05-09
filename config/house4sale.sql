DROP DATABASE IF EXISTS `house4sale`;
CREATE DATABASE `house4sale` CHARACTER SET utf8;

USE `house4sale`;

CREATE TABLE `Photo` (
  `id`          TINYINT         UNSIGNED    PRIMARY KEY AUTO_INCREMENT,
  `name`        VARCHAR(20)     NOT NULL    UNIQUE,
  `category`    CHAR(1)         NOT NULL,
  `description` VARCHAR(255)    NOT NULL    UNIQUE
) ENGINE=INNODB DEFAULT CHARSET=utf8;
