CREATE DATABASE Database_app;
use Database_app;
CREATE  TABLE blogs (
    id int (11) NOT NULL AUTO_INCREMENT,
    title varchar (100) NOT NULL, 
    content varchar (150) NOT NULL,
    createdAt DATE,
    updatedAt DATE,
    PRIMARY KEY (id)
);

INSERT INTO blogs (id, title, content) VALUES
(1,'titulo 1', 'Contenido de mi primer post'),
(2,'titulo 2', 'Contenido de mi segundo post'),
(3,'titulo 3', 'Contenido de mi tercero post'),
(4,'titulo 4', 'Contenido de mi cuarto post'),
(5,'titulo 5', 'Contenido de mi quinto post'),
(6,'titulo 6', 'Contenido de mi sexto post');

DESCRIBE blogs
