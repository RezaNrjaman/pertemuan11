ALTER VIEW CatatanMedisTerkini AS
SELECT MR.Hewan_id, H.Nama AS NamaHewan, MR.Tanggal, MR.Nama_Dokter
FROM Medical_Records MR
JOIN Hewan H ON MR.Hewan_id = H.id
WHERE MR.Tanggal >= '2023-06-15';


SELECT * FROM CatatanMedisTerkini;