### Schema

CREATE DATABASE HAMBurger_db;
USE HAMBurger_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	sleepy BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
INSERT INTO burgers (name) VALUES ('Meeses');
INSERT INTO burgers (name) VALUES ('Bobbi');
INSERT INTO burgers (name, sleepy) VALUES ('Sylvester', true);
INSERT INTO burgers (name, sleepy) VALUES ('Marilyn Manson', true);
INSERT INTO burgers (name, sleepy) VALUES ('Joe Biden', true);
INSERT INTO burgers (name) VALUES ('Owens');
