SELECT
    s.Id,
    s.Title,
    SongLength,
    s.ReleaseDate,
    Genre.Label,
    ArtistName,
    Album.Title
FROM Song s
LEFT JOIN Artist on s.ArtistID = Artist.Id
LEFT JOIN Album on s.AlbumId = Album.Id
LEFT JOIN Genre on s.GenreID = Genre.Id

Order by ArtistName Asc, Album.ReleaseDate asc, s.Title asc;