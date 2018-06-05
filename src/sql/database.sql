CREATE DATABASE new_database;

USE new_database;

CREATE table news (
    id_new INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR (100),
<<<<<<< HEAD
    NEW VARCHAR(1000)
); 

DESCRIBE new;
INSERT into new (title, new) values ('my title','contente of news');
select * from new;
=======
    news TEXT,
    date_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

DESCRIBE news;
INSERT into news (title, news) values ('my title','contente of news');
select * from news;
>>>>>>> 2c09ca6b3ca057684a0cfb8fcb828f564d47e23a
