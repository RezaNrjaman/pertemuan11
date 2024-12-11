CREATE VIEW HabitatGrasslandHewan AS
SELECT 
    H.Nama AS Nama_Hewan
FROM 
    dbo.Hewan H
INNER JOIN 
    dbo.Habitat HA
ON 
    H.Habitat_id = HA.id
WHERE 
    HA.Nama = 'Grassland';

SELECT * FROM HabitatGrasslandHewan