select friend_id from users join friends on users.id = friends.user_id
where username = 'lovelytrust487'
intersect
select friend_id from users join friends on users.id = friends.user_id
where username = 'exceptionalinspiration482';
