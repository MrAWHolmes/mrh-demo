-- Join table
CREATE TABLE IF NOT EXISTS members(
    uid integer not null,
    gid integer not null,
    -- COMPOSITE PK
    PRIMARY KEY (uid,gid),
    FOREIGN KEY (uid) REFERENCES users(uid),
    FOREIGN KEY (gid) REFERENCES groups(gid)
       
    );