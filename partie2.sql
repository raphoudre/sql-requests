-- exo 1

USE webDevelopment
CREATE TABLE languages
(
    id INT PRIMARY KEY AUTO_INCREMENT,
    languages VARCHAR(100)
);

-- exo2

USE webDevelopment
CREATE TABLE tools
(
    id INT PRIMARY KEY AUTO_INCREMENT,
    tool VARCHAR(100)
);

-- exo3

USE webDevelopment
CREATE TABLE frameworks
(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100)
);

-- exo4

USE webDevelopment
CREATE TABLE libraries
(
    id INT PRIMARY KEY AUTO_INCREMENT,
    library VARCHAR(100)
);

-- exo5

USE webDevelopment
CREATE TABLE ide
(
    id INT PRIMARY KEY AUTO_INCREMENT,
    ideName VARCHAR(100)
);

-- exo6

CREATE TABLE IF NOT EXISTS frameworks
(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100)
);


-- exo7

DROP TABLE IF EXISTS tools;

-- exo8

DROP TABLE libraries;

-- exo9

DROP TABLE ide;


-- TP

CREATE DATABASE codex
DEFAULT CHARACTER SET utf8
DEFAULT COLLATE utf8_general_ci;

USE codex
CREATE TABLE clients
(
    id INT PRIMARY KEY AUTO_INCREMENT,
    lastname VARCHAR(100),
    firstname VARCHAR(100),
    birthDate DATE,
    adress  VARCHAR(100),
    firstPhoneNumber INT,
    secondPhoneNumber INT,
    mail VARCHAR(100)
);