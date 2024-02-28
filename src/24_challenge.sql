SELECT userSong.full_name AS 'Nome', COUNT(historysong.song_id) AS 'Quantidade de músicas reproduzidas' FROM `Trybefy`.users AS userSong
INNER JOIN `Trybefy`.history_play_songs AS historysong
ON userSong.id = historysong.user_id
GROUP BY userSong.full_name
ORDER BY COUNT(historysong.song_id) DESC, userSong.full_name ASC;