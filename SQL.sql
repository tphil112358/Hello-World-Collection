CREATE DATABASE hello_db;
USE hello_db;

CREATE TABLE messages (
    id INT AUTO_INCREMENT PRIMARY KEY,
    message CHAR(11)
);
INSERT INTO greetings (message)
VALUES ('Hello World!');

SELECT message FROM messages;
