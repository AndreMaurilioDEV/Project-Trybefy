
SELECT artist.name AS 'Artista', COUNT(album.id) AS 'Quantidade de álbuns'
FROM `Trybefy`.artists AS artist 
INNER JOIN `Trybefy`.albums AS album
ON album.artist_id = artist.id
GROUP BY artist.name
ORDER BY COUNT(album.id) DESC, artist.name ASC;




