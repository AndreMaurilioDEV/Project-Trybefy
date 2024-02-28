
SELECT artist.name AS 'Artista' FROM artists AS artist
INNER JOIN artists_followers AS followers
ON artist.id = followers.artist_id
GROUP BY artist.id
ORDER BY COUNT(followers.artist_id) DESC
LIMIT 1;