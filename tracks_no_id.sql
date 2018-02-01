SELECT t.Name as "Track Name", a.Title as "Album", m.Name as "Media", g.Name as "Genre"
FROM Track as t
JOIN Album as a ON a.AlbumId = t.AlbumId
JOIN MediaType as m ON m.MediaTypeId = t.MediaTypeId
JOIN Genre as g ON g.GenreId = t.GenreId;