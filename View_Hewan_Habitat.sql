CREATE VIEW View_Hewan_Habitat AS
SELECT 
    H.Nama AS Nama_Hewan,
    HA.Nama AS Nama_Habitat
FROM 
    dbo.Hewan H
INNER JOIN 
    dbo.Habitat HA
ON 
    H.Habitat_id = HA.id;


	SELECT * FROM View_Hewan_Habitat 