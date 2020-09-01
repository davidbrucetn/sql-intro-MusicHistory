SELECT
    
    Genre.Label,
    
    count(s.Title) as "Total"
FROM Song s
LEFT JOIN Artist on s.ArtistID = Artist.Id
LEFT JOIN Genre on s.GenreId = Genre.Id

Group by Genre.Label
Order by Genre.Label Asc;