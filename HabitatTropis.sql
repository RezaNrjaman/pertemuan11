ALTER VIEW HabitatTropis AS
SELECT id, Nama, Temperatur_Range
FROM Habitat
WHERE Temperatur_Range = '30-50 C';

SELECT * FROM HabitatTropis;

