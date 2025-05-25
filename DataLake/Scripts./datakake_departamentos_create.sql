-- Esta sentencia SQL crea una tabla llamada dl_departamentos en la base de datos datalake_Homicidios, dentro del esquema dbo. 
-- La tabla almacenará información sobre los departamentos, incluyendo un código de departamento, el nombre, las coordenadas geográficas (latitud y longitud) y un campo con información geográfica adicional. 

CREATE TABLE DataLakeHomicidios.dbo.dl_departamentos (
	COD_DPTO tinyint NULL,
	NOM_DPTO nvarchar(60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	LATITUD float NULL,
	LONGITUD float NULL,
	[Geo Departamento] varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
);