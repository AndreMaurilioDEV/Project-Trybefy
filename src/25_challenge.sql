
SELECT album.title AS 'Álbum', COUNT(historySong.id) AS 'Quantidade de músicas reproduzidas' FROM `Trybefy`.albums AS album
INNER JOIN `Trybefy`.songs AS song 
ON album.id = song.album_id
INNER JOIN `Trybefy`.history_play_songs AS historySong
ON song.id = historySong.song_id
GROUP BY album.title
ORDER BY COUNT(historySong.id) DESC
LIMIT 5;