use master 
go
-- ---------------------------------
-- 1. Creacion de las bases
-- ---------------------------------
-- Creando la 1 base
create database bd_A5_EduardoSamaniego_01;
go
-- Creando la 2 base
create database bd_A5_EduardoSamaniego_02;
go
-- Creando la 3 base
create database bd_A5_EduardoSamaniego_03;
go
-- Creando la 4 base
create database bd_A5_EduardoSamaniego_04;
go
-- Creando la 5 base
create database bd_A5_EduardoSamaniego_05;
go

-- ---------------------------------
-- 2. Creacion de los Logins
-- ---------------------------------

-- Creación de Login 1
CREATE LOGIN [usr_A5_EduardoSamaniego_01] 
WITH PASSWORD=N'123456', 
DEFAULT_DATABASE=[bd_A5_EduardoSamaniego_01]
GO
-- Creación de Login 2
CREATE LOGIN [usr_A5_EduardoSamaniego_02] 
WITH PASSWORD=N'123456'
GO

-- ----------------------------------
-- Creación de Login 3
CREATE LOGIN [usr_A5_EduardoSamaniego_03] 
WITH PASSWORD=N'123456', 
DEFAULT_DATABASE=[bd_A5_EduardoSamaniego_02]
GO
-- Creación de Login 4
CREATE LOGIN [usr_A5_EduardoSamaniego_04] 
WITH PASSWORD=N'123456'
GO

--------------------------------------
-- Creación de Login 5
CREATE LOGIN [usr_A5_EduardoSamaniego_05] 
WITH PASSWORD=N'123456', 
DEFAULT_DATABASE=[bd_A5_EduardoSamaniego_03]
GO
-- Creación de Login 6
CREATE LOGIN [usr_A5_EduardoSamaniego_06] 
WITH PASSWORD=N'123456'
GO

--------------------------------------
-- Creación de Login 7
CREATE LOGIN [usr_A5_EduardoSamaniego_07] 
WITH PASSWORD=N'123456', 
DEFAULT_DATABASE=[bd_A5_EduardoSamaniego_04]
GO
-- Creación de Login 8
CREATE LOGIN [usr_A5_EduardoSamaniego_08] 
WITH PASSWORD=N'123456'
GO

--------------------------------------
-- Creación de Login 9
CREATE LOGIN [usr_A5_EduardoSamaniego_09] 
WITH PASSWORD=N'123456', 
DEFAULT_DATABASE=[bd_A5_EduardoSamaniego_05]
GO
-- Creación de Login 10
CREATE LOGIN [usr_A5_EduardoSamaniego_10] 
WITH PASSWORD=N'123456'
GO

-- ---------------------------------
-- 3. Creacion de los Usuarios
-- ---------------------------------
-- Base de datos 1
USE [bd_A5_EduardoSamaniego_01]
GO
-- Creacion del primer usuario
CREATE USER [usr_A5_EduardoSamaniego_01] FOR LOGIN [usr_A5_EduardoSamaniego_01]
GO
-- Creacion del segundo usuario
CREATE USER [usr_A5_EduardoSamaniego_02] FOR LOGIN [usr_A5_EduardoSamaniego_02]
GO

-- Base de datos 2
USE [bd_A5_EduardoSamaniego_02]
GO
-- Creacion del primer usuario
CREATE USER [usr_A5_EduardoSamaniego_03] FOR LOGIN [usr_A5_EduardoSamaniego_03]
GO
-- Creacion del segundo usuario
CREATE USER [usr_A5_EduardoSamaniego_04] FOR LOGIN [usr_A5_EduardoSamaniego_04]
GO

-- Base de datos 3
USE [bd_A5_EduardoSamaniego_03]
GO
-- Creacion del primer usuario
CREATE USER [usr_A5_EduardoSamaniego_05] FOR LOGIN [usr_A5_EduardoSamaniego_05]
GO
-- Creacion del segundo usuario
CREATE USER [usr_A5_EduardoSamaniego_06] FOR LOGIN [usr_A5_EduardoSamaniego_06]
GO

-- Base de datos 4
USE [bd_A5_EduardoSamaniego_04]
GO
-- Creacion del primer usuario
CREATE USER [usr_A5_EduardoSamaniego_07] FOR LOGIN [usr_A5_EduardoSamaniego_07]
GO
-- Creacion del segundo usuario
CREATE USER [usr_A5_EduardoSamaniego_08] FOR LOGIN [usr_A5_EduardoSamaniego_08]
GO


-- Base de datos 4
USE [bd_A5_EduardoSamaniego_05]
GO
-- Creacion del primer usuario
CREATE USER [usr_A5_EduardoSamaniego_09] FOR LOGIN [usr_A5_EduardoSamaniego_09]
GO
-- Creacion del segundo usuario
CREATE USER [usr_A5_EduardoSamaniego_10] FOR LOGIN [usr_A5_EduardoSamaniego_10]
GO

