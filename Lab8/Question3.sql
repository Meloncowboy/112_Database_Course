SELECT [S_id]
      ,[P_id]
      ,[Quan]
FROM [master].[dbo].[Sales]
WHERE [P_id] = 'P0005' or [P_id] = 'P0001'