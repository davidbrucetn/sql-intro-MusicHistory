Select
Song.Title, Song.SongLength
From Song
Where Song.SongLength = (SELECT Max(SongLength) from Song);