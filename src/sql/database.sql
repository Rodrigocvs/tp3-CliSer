CREATE DATABASE new_database;

USE new_database;

CREATE table new (
    id_new INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR (100),
    NEW VARCHAR(1000)
); 

DESCRIBE new;
INSERT into new (title, new) values ('my title','contente of news');
select * from new;