CREATE DATABASE new_database;

USE new_database;

CREATE table news (
    id_new INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR (100),
    news TEXT,
    date_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

DESCRIBE news;
INSERT into news (title, news) values ('my title','contente of news');
select * from news;