SELECT album.title AS 'Album', album.release_year AS 'Ano de lançamento', artist.name AS 'Artista'
FROM `Trybefy`.albums AS album 
INNER JOIN `Trybefy`.artists AS artist
ON album.artist_id = artist.id
WHERE album.title LIKE '%you%';