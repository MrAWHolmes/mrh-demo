-- https://mysqlcode.com/join-multiple-tables/
-- https://www.youtube.com/watch?v=efpFCd8iFAQ 
select users.uid, users.username, members.gid 
from users, groups, 
inner join members
on users.uid = members.uid;
-- inner join members 
-- on members.gid = groups.gid