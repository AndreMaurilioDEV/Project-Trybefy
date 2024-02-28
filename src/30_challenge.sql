SELECT artist.name AS 'Artista', COUNT(followers.artist_id) AS 'Total de seguidores' FROM artists AS artist
INNER JOIN artists_followers AS followers
ON artist.id = followers.artist_id
GROUP BY artist.id
HAVING COUNT(followers.artist_id) < 5 ;