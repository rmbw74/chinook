SELECT  p.Name as "Playlist Name", COUNT(pt.TrackId) as "Number of Tracks"
FROM playlist AS p 
INNER JOIN PlaylistTrack as pt ON pt.PlaylistId = p.PlaylistId
GROUP BY p.PlaylistId;

