-- https://mysqlcode.com/join-multiple-tables/
-- inner_join_users_members_groups.sql
select * from users u
inner join members m
on u.uid = m.uid
inner join groups g
on g.gid = m.gid;