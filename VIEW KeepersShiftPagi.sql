CREATE VIEW KeepersShiftPagi AS
SELECT Nama, Speciality
FROM Keepers
WHERE Shift = 'Pagi';

SELECT * FROM KeepersShiftPagi;