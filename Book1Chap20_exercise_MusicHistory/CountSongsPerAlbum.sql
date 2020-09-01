SELECT
    
    ArtistName,
    Album.Title,
    count(s.Title)
FROM Song s
LEFT JOIN Artist on s.ArtistID = Artist.Id
LEFT JOIN Album on Album.Id = s.AlbumId
Where ArtistName='Led Zeppelin'
Group by ArtistName,Album.Title
Order by ArtistName Asc, Album.Title asc