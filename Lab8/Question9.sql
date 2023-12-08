SELECT P_id, COUNT(*) as 銷售產品種類數
FROM [master].[dbo].[Sales]
GROUP BY P_id

SELECT S_id, AVG(Quan) as 平均數量
FROM [master].[dbo].[Sales]
GROUP BY S_id

SELECT P_id, COUNT(*) as 銷售員工數
FROM [master].[dbo].[Sales]
GROUP BY P_id
ORDER BY P_id DESC