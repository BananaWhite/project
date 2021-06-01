CREATE TABLE comment
(
    id         INT AUTO_INCREMENT PRIMARY KEY ,
    created_at TIMESTAMP NOT NULL ,
    author_id  INT NOT NULL
);