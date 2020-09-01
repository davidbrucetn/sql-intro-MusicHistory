SELECT
    
    ArtistName,
    
    count(s.Title)
FROM Song s
LEFT JOIN Artist on s.ArtistID = Artist.Id

Group by ArtistName
Order by ArtistName Asc;