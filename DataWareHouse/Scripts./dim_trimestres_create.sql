-- DataWareHouse.dbo.dim_trimestres definition
-- Tomado del DDL Sentencias SQL para la creación de la tabla dim_trimestres

CREATE TABLE DataWareHouse.dbo.dim_trimestres (
	Trimestre tinyint IDENTITY(1,1) NOT NULL,
	NomTrimestre nvarchar(15) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	NomCortoTrimestre char(6) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT DIM_Trimestres_PK PRIMARY KEY (Trimestre)
);