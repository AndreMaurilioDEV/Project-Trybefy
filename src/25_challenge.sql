
SELECT album.title AS 'Álbum', COUNT(song.album_id) AS 'Quantidade de músicas reproduzidas' FROM `Trybefy`.albums AS album
INNER JOIN `Trybefy`.songs AS song 
ON album.id = song.album_id
GROUP BY album.title
ORDER BY COUNT(song.album_id) DESC
LIMIT 5;