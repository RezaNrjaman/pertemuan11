CREATE VIEW HewanPengunjung AS
SELECT 
    H.Nama AS Nama_Hewan,
    P.Nama AS Nama_Pengunjung
FROM 
    dbo.Hewan H
INNER JOIN 
    dbo.Pengunjung P
ON 
    H.id = P.Hewan_id;

SELECT * FROM HewanPengunjung
