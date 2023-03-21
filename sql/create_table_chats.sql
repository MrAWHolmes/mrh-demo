CREATE TABLE IF NOT EXISTS chats(
    cid integer not null AUTO_INCREMENT,
    ts timestamp(3) default current_timestamp(3),
    chat_title varchar(150) not null default "title",
    chat_body text default "",
    -- FK onto users
    uid integer not null, 
    -- FK onto groups
    gid integer not null, 
    PRIMARY KEY (cid),
    FOREIGN KEY (uid) REFERENCES users(uid),
    FOREIGN KEY (gid) REFERENCES groups(id)   
    );