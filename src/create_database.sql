CREATE DATABASE test;

USE test;

CREATE TABLE user (
  id INT(11) NOT NULL AUTO_INCREMENT,
  name VARCHAR(25) NOT NULL,
  age INT(11) NOT NULL,
  isAdmin BIT(1) NOT NULL,
  createdDate TIMESTAMP NOT NULL,
  PRIMARY KEY (id));

INSERT INTO user (name, age, isAdmin) VALUES ('Vasya', '10', FALSE);
INSERT INTO user (name, age, isAdmin) VALUES ('Lena', '45', TRUE);
INSERT INTO user (name, age, isAdmin) VALUES ('Anna', '33', FALSE);
INSERT INTO user (name, age, isAdmin) VALUES ('Segey', '78', FALSE);
INSERT INTO user (name, age, isAdmin) VALUES ('Tema', '26', TRUE);
INSERT INTO user (name, age, isAdmin) VALUES ('Rima', '37', FALSE);
INSERT INTO user (name, age, isAdmin) VALUES ('Ilya', '68', FALSE);
INSERT INTO user (name, age, isAdmin) VALUES ('Diana', '54', FALSE);
INSERT INTO user (name, age, isAdmin) VALUES ('Stas', '7', FALSE);
INSERT INTO user (name, age, isAdmin) VALUES ('George', '91', FALSE);
INSERT INTO user (name, age, isAdmin) VALUES ('Ivun', '15', TRUE);
INSERT INTO user (name, age, isAdmin) VALUES ('Stas', '14', FALSE);