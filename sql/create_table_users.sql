CREATE TABLE IF NOT EXISTS users(
    uid integer not null AUTO_INCREMENT,
    username varchar(255) not null,
    email varchar(255) not null,
    password varchar(255),
    PRIMARY KEY (uid),
    UNIQUE (email),
    UNIQUE (username)
    );