-- Crear Tabla

Create table usuarios(
	id_usuario SERIAL PRIMARY KEY,
	nombre VARCHAR(45) not NULL,
	apellido1 VARCHAR(45) not NULL,
	apellido2 VARCHAR(45) not NULL,
	contraseña VARCHAR(45) not NULL,
	Email VARCHAR(45) unique NOT NULL,
	Fecha_cracion TIMESTAMP  unique NOT NULL
)