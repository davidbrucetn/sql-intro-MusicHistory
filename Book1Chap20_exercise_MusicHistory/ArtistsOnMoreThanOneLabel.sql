SELECT
    Artist.ArtistName
FROM Artist
LEFT JOIN Album on Artist.Id = Album.ArtistId

Group by ArtistName
having Count(distinct Album.Label) > 1
Order by ArtistName Asc
;