SELECT users.first_name, users.last_name, friend.first_name, friend.last_name FROM users
JOIN friendships ON users.id = friendships.user_id
JOIN users AS friend ON friendships.friend_id = friend.id;
