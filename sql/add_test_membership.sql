-- ref https://stackoverflow.com/questions/15451799/insert-into-select-query
-- insert coders into memebers table
INSERT into members(uid,gid)
select uid , gid
from users, groups
where  groups.name = "Coders" and users.username like "code%"; 

-- insert gamers into members table
INSERT into members(uid,gid)
select uid , gid
from users, groups
where  groups.name = "Gamers" and users.username like "game%"; 