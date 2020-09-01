Select
Album.Title, Song.Title, Song.SongLength
From Song
Left Join Album on Song.AlbumId = Album.Id
Where Song.SongLength = (SELECT Max(SongLength) from Song);