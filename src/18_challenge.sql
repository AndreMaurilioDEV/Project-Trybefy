
SELECT song.title AS 'Título', song.duration_in_seconds AS 'Duração' FROM `Trybefy`.songs AS song
WHERE duration_in_seconds <= 240
ORDER BY song.duration_in_seconds ASC;