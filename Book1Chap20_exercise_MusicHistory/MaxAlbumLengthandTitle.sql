Select
Album.Title, Album.AlbumLength
From Album
Where Album.AlbumLength = (SELECT Max(AlbumLength) from Album);