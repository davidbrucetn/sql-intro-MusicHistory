SELECT
    s.Id,
    s.Title,
    SongLength,
    s.ReleaseDate,
    ArtistName
FROM Song s
LEFT JOIN Artist on s.ArtistID = Artist.Id


Order by ArtistName Asc, s.Title asc;
    