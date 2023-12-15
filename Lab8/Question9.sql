SELECT P_id, COUNT(*) as 綪扳玻珇贺摸计
FROM [master].[dbo].[Sales]
GROUP BY P_id

SELECT S_id, AVG(Quan) as キА计秖
FROM [master].[dbo].[Sales]
GROUP BY S_id

SELECT P_id, COUNT(*) as 綪扳计
FROM [master].[dbo].[Sales]
GROUP BY P_id
ORDER BY P_id DESC

SELECT P_id COUNT(*) as 綪扳计, MAX(Quan) AS 程蔼计秖
FROM [master].[dbo].[Sales]
GROUP BY P_id
ORDER BY P_id

SELECT P_id COUNT(*) as 綪扳计, AVG(Quan) AS キА计秖
FROM [master].[dbo].[Sales]
GROUP BY P_id
ORDER BY P_id