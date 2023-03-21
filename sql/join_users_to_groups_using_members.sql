-- ref : https://www.delftstack.com/howto/mysql/mysql-join-3-tables/ 
select users.uid as "uid", 
       users.username as "username", 
       users.email as "email", 
       groups.gid as "gid",
       groups.name as "groupname"
from users, groups, members
WHERE members.uid = users.uid and members.gid = groups.gid;
