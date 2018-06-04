CREATE DATABASE new_database;

USE new_database;

CREATE table new (
    id_new INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR (100),
    NEW TEXT,
    date:created TIMESTAMP DEFAULT CURRENT_TIMESTAMP
)