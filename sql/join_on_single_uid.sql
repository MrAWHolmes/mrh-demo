select m.uid,username,m.gid,name from users u
     inner join members m
     on u.uid = m.uid
     inner join groups g
     on g.gid = m.gid
WHERE u.uid=2;
