

SELECT artist.name AS 'Artista', album.title AS 'Álbum', song.title AS 'Música' FROM `Trybefy`.artists AS artist
INNER JOIN `Trybefy`.albums AS album 
ON album.artist_id = artist.id
INNER JOIN `Trybefy`.songs AS song
ON album.id = song.album_id
WHERE artist_id <> 3
ORDER BY artist.name ASC, album.title ASC, song.title ASC;