SELECT a.Name , COUNT(L.InvoiceId) as 'TracksSold'
	FROM Artist a
JOIN Album AL on a.ArtistId = AL.ArtistId
JOIN Track t on t.AlbumId = AL.AlbumId
JOIN InvoiceLine L on L.TrackId = t.TrackId
GROUP BY a.Name
ORDER BY TracksSold desc
LIMIT 3;