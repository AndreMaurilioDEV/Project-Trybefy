
SELECT artist.name AS 'Artista', COUNT(song.title) AS 'Quantidade de músicas' FROM `Trybefy`.artists AS artist
INNER JOIN `Trybefy`.albums AS album 
ON album.artist_id = artist.id
INNER JOIN `Trybefy`.songs AS song
ON album.id = song.album_id
GROUP BY artist.name
HAVING COUNT(song.title) > 3
ORDER BY COUNT(song.title) DESC, artist.name ASC;