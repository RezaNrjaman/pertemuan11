CREATE OR ALTER VIEW Panther AS
SELECT 
    Nama, 
    Spesies
FROM 
    [dbo].[Hewan]
WHERE 
    Spesies LIKE '%Panther%';

SELECT * FROM Panther;