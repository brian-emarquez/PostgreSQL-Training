-- Alter modifica la esctrutura de la BD o tabla
select * from ocupaciones

 /*alter*/
 alter table ocupaciones
 rename column descripcion to tipo_descripcion
select * from ocupaciones

 alter table ocupaciones
 rename column tipo_descripcion to descripcion
 select * from ocupaciones