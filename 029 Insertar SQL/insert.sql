/* Insertar */

INSERT INTO usuarios(nombre, apellido1, apellido2, contraseña, email, fecha_creacion)
values('Brian', 'marquez', 'inca roca', '123', 'brian@mail.com', CURRENT_TIMESTAMP)

INSERT INTO usuarios(nombre, apellido1, apellido2, contraseña, email, fecha_creacion)
values('Maria', 'Isabel', 'Isabel', '456', 'maria@mail.com', CURRENT_TIMESTAMP)

Insert Into ocupaciones(tipo_ocupacion, descripcion)
values ('DBA', 'Reliaza Mantenimiento a la base de datos')

Insert into usuario_ocupaciones(id_usuario, id_ocupacion)
values (1,1)