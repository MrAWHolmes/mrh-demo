CREATE TABLE IF NOT EXISTS groups(
    gid integer not null AUTO_INCREMENT,
    name varchar(255) not null,
    description text ,
    PRIMARY KEY (gid)    
    );