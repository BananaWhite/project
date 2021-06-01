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