SELECT i.InvoiceId as "Invoice", t.Name as "Track Name" , a.Name as "Artist Name"
FROM InvoiceLine as i 
JOIN Track as t ON i.TrackId = t.Trackid
JOIN Album as ab ON ab.AlbumId = t.AlbumId
JOIN Artist as a ON a.ArtistId = ab.ArtistId;
