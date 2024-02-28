-- Active: 1708736344265@@127.0.0.1@3306@Trybefy
SELECT album.title AS 'Álbum', SUM(song.duration_in_seconds) AS 'Duração' FROM `Trybefy`.albums AS album
INNER JOIN `Trybefy`.songs as song
ON song.album_id = album.id
GROUP BY album.title
ORDER BY SUM(song.duration_in_seconds) DESC;
