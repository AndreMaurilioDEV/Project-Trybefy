
SELECT userPerson.full_name AS 'Pessoa usuária', COUNT(followers.artist_id) AS 'Artistas que segue' FROM users AS userPerson
INNER JOIN artists_followers AS followers
ON userPerson.id = followers.user_id
GROUP BY `userPerson`.id
ORDER BY `userPerson`.full_name ASC;