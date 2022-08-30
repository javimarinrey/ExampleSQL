-- Con ordenación
SELECT *
FROM (
SELECT h.*, ROW_NUMBER() OVER(ORDER BY HOT_CODCOBOL) r
FROM HOTEL h
)
WHERE r BETWEEN 1 AND 10;


-- Sin ordenación
SELECT *
FROM (
	SELECT H.*, ROWNUM AS RN
FROM HOTEL H 
)
WHERE RN >= 0
AND ROWNUM <= 20;