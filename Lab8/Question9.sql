SELECT P_id, COUNT(*) as �P�ⲣ�~������
FROM [master].[dbo].[Sales]
GROUP BY P_id

SELECT S_id, AVG(Quan) as �����ƶq
FROM [master].[dbo].[Sales]
GROUP BY S_id

SELECT P_id, COUNT(*) as �P����u��
FROM [master].[dbo].[Sales]
GROUP BY P_id
ORDER BY P_id DESC