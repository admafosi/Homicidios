-- Este código SQL crea una tabla llamada dl_homicidios dentro del esquema dbo y la base de datos datalake_Homicidios. 
-- La tabla contiene información sobre homicidios, incluyendo fecha, código de departamento, nombre de departamento, código de municipio, nombre de municipio, zona, sexo y cantidad. 

CREATE TABLE datalake_Homicidios.dbo.dl_homicidios (
	[FECHA HECHO] date NULL,
	COD_DEPTO tinyint NULL,
	DEPARTAMENTO nvarchar(60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	COD_MUNI int NULL,
	MUNICIPIO nvarchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	ZONA nvarchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	SEXO nvarchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	CANTIDAD tinyint NULL
);