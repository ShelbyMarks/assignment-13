### Schema

drop DATABASE hmburger_db;
CREATE DATABASE hmburger_db;
USE hmburger_db;

CREATE TABLE booger
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	sleepy BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
INSERT INTO booger (name) VALUES ('Meeses');
INSERT INTO booger (name) VALUES ('Bobbi');
INSERT INTO booger (name, sleepy) VALUES ('Sylvester', true);
INSERT INTO booger (name, sleepy) VALUES ('Marilyn Manson', true);
INSERT INTO booger (name, sleepy) VALUES ('Joe Biden', true);
INSERT INTO booger (name) VALUES ('Owens');
