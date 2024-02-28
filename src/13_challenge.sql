
SELECT artist.name AS 'Artista'
FROM `Trybefy`.artists AS artist 
INNER JOIN `Trybefy`.albums AS album
ON album.artist_id = artist.id
GROUP BY artist.name
HAVING COUNT(album.id) >= 3
ORDER BY artist.name ASC;

