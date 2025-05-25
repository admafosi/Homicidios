-- Este código SQL crea una tabla llamada dl_municipios dentro del esquema dbo de la base de datos datalake_Homicidios. 
-- Esta tabla contendrá información sobre municipios, incluyendo códigos de departamento y municipio, nombres de departamento y municipio, tipo de municipio, coordenadas geográficas y una descripción geográfica del municipio

CREATE TABLE DataLakeHomicidios.dbo.dl_municipios (
	COD_DPTO tinyint NULL,
	NOM_DPTO nvarchar(60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	COD_MPIO int NULL,
	NOM_MPIO nvarchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	TIPO nvarchar(25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	LATITUD float NULL,
	LONGITUD float NULL,
	[Geo Municipio] varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
);