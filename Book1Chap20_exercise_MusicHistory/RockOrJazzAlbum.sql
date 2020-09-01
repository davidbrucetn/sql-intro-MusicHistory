SELECT
	Artist.ArtistName,
	Genre.Label
From Artist
LEFT JOIN Album on Artist.Id = Album.ArtistId
LEFT JOIN Genre on Album.GenreId = Genre.Id
Where Genre.Label in ('Rock','Jazz');
