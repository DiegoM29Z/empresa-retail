/*Tabla Canal*/

/*Comando para poder crear un registro*/

insert into canal(can_nombre,can_tipo)
values ('facebook','buscador');


/*comando para poder visualizar el contenido de la tabla*/
select  can_id_canal, can_nombre, can_tipo from canal;

/*comando para poder actualizar un registro de la tabla*/
update canal
set can_nombre='instagram',can_tipo='Red social'
where can_id_canal =1;

/*comando para poder eliminar un registro de la tabla*/
delete from canal where can_id_canal =1;
