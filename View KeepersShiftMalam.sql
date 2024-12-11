CREATE VIEW KeepersShiftMalam AS
SELECT Nama, Speciality
FROM Keepers
WHERE Shift = 'Malam';

SELECT * FROM KeepersShiftMalam;