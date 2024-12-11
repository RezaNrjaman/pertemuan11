
CREATE VIEW DokterHewan AS
SELECT 
    m.Nama_Dokter, 
    h.Nama AS Nama_Hewan
FROM 
    [dbo].[Medical_Records] m
JOIN 
    [dbo].[Hewan] h 
ON 
    m.Hewan_id = h.id;

	SELECT * FROM DokterHewan;