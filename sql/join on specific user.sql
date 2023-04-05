-- ref : https://www.delftstack.com/howto/mysql/mysql-join-3-tables/ 
select users.uid as "uid", 
       users.username as "username", 
       users.email as "email", 
       members.uid as "muid",
       groups.gid as "gid",
       groups.name as "groupname"
from users, groups, members
WHERE members.uid = 2 and members.gid = groups.gid and members.uid=2;
