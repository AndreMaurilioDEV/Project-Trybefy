SELECT artist.name AS 'Artista', GROUP_CONCAT(album.title) AS 'Álbuns' FROM `Trybefy`.artists AS artist
INNER JOIN `Trybefy`.albums AS album 
ON album.artist_id = artist.id
GROUP BY artist.name
ORDER BY artist.name ASC;