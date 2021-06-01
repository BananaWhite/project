CREATE TABLE comment
(
    id         INT AUTO_INCREMENT PRIMARY KEY ,
    created_at TIMESTAMP NOT NULL ,
    author_id  INT NOT NULL
);

CREATE TABLE shop_object
(
    id       INT auto_increment PRIMARY KEY ,
    name     VARCHAR (128) NOT NULL ,
    category VARCHAR (128) NOT NULL
);

CREATE TABLE user
(
    id       INT auto_increment PRIMARY KEY ,
    name     VARCHAR (128) NOT NULL ,
    lastname VARCHAR (128) NOT NULL ,
    username VARCHAR (128) NOT NULL ,
    password VARCHAR (128) NOT NULL ,
    email    VARCHAR (128) NOT NULL
);