-- sql/mysql.sql

CREATE TABLE IF NOT EXISTS member (
    id           INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name         VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS memos (
    id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    text TEXT
) ENGINE=InnoDB DEFAULT CHARSET=utf8;