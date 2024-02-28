
SELECT song.title AS 'Título', song.duration_in_seconds AS 'Duração', album.title AS 'Álbum'  FROM `Trybefy`.songs AS song
INNER JOIN `Trybefy`.albums AS album
ON album.id = song.album_id
WHERE song.duration_in_seconds BETWEEN 300 AND 480
ORDER BY song.duration_in_seconds ASC;
