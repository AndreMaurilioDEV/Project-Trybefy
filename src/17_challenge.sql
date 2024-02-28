SELECT song.title AS 'Título' FROM `Trybefy`.songs as song
INNER JOIN `Trybefy`.albums AS album
ON song.album_id = 1
GROUP BY song.title
ORDER BY song.title ASC;