DROP DATABASE IF EXISTS 'datatest';
CREATE DATABASE IF NOT EXISTS 'datatest';
USE 'datatest';

/*
---------------------------------------------------
-- Création des tables ----------------------------
---------------------------------------------------
*/

CREATE TABLE IF NOT EXISTS 'ninjatable'
{
	'id_ninja' INT NOT NULL AUTO_INCREMENT,
	'ninja_firstname' VARCHAR(30) NOT NULL UNIQUE,
	'ninja_lastname' VARCHAR(30) NOT NULL,
	PRIMARY KEY('id_ninja')
};

/*
---------------------------------------------------
-- Ajout de quelques enregistrements --------------
---------------------------------------------------
*/

INSERT INTO 'ninjatable'('ninja_firstname', 'ninja_lastname')
VALUES
('Naruto', 'UZUMAKI'),
('Kakashi', 'HATAKE'),
('Sakura', 'HARUNO'),
('Sasuke', 'UCHIHA'),
('Hinata', 'HYUDA');