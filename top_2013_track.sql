SELECT TrackName, MAX(Track)
FROM
(SELECT t.Name as "TrackName", COUNT(L.TrackId) as "Track", I.InvoiceId
FROM Track as t
INNER JOIN InvoiceLine as L ON L.TrackId = t.TrackId
INNER JOIN Invoice as I ON I.InvoiceId = L.InvoiceId
WHERE I.InvoiceDate between '2013-01-01' and '2013-12-31'
GROUP BY t.Name );