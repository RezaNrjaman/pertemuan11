CREATE VIEW View_Hewan_Keepers AS
SELECT 
	H.Nama AS Nama_Hewan,
	HA.Nama AS Nama_Keepers
FROM
	dbo.Hewan H
INNER JOIN
	dbo.Keepers HA
ON
	H.Keepers_id = HA.id;

	SELECT * FROM View_Hewan_Keepers
	

