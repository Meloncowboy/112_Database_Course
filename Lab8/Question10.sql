SELECT S_id AVG(Quan) AS 平均數量
FROM [master].[dbo].[Sales]
GROUP BY S_id
HAVING AVG(QUAN)>= 70

SELECT S_id COUNT(*) AS 銷售產品種類
FROM [master].[dbo].[Sales]
GROUP BY S_id
HAVING COUNT(*)>= 2

