USE [master]
RESTORE DATABASE [EnemLinkedServerSQL] FROM  DISK = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\Backup\EnemRDM.bak' WITH  FILE = 3,  MOVE N'EnememRDM' TO N'E:\ENEM_DMLS\DATA\EnememRDM.mdf',  MOVE N'EnemRDM_New_DF' TO N'E:\ENEM_DMLS\DATA\EnememRDM2.mdf',  MOVE N'EnememRDM_log' TO N'E:\ENEM_DMLS\LOG\EnememRDM_log.ldf',  NOUNLOAD,  REPLACE,  STATS = 5

GO


