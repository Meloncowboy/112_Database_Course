SELECT S_id AVG(QUAN) AS �����ƶq
FROM [master].[dbo].[Sales]
GROUP BY S_id
HAVING AVG(QUAN)>= 70

SELECT S_id COUNT(*) AS �P�ⲣ�~����
FROM [master].[dbo].[Sales]
GROUP BY S_id
HAVING COUNT(*)>= 2

