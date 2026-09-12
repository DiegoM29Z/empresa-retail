/*Tabla Canal*/

/*Comando para poder crear un registro*/

insert into canal(can_nombre,can_tipo)
values ('facebook','buscador');


insert into canal(can_nombre,can_tipo)values ('instagram','red social');

insert into canal(can_nombre,can_tipo)values ('tik tok','red social');

insert into canal(can_nombre,can_tipo)values ('youtube','red social');

insert into canal(can_nombre,can_tipo)values ('gmail','email');

insert into canal(can_nombre,can_tipo)values ('google','buscador');

delete from canal where can_id_canal =2;


/*comando para poder visualizar el contenido de la tabla*/
select  can_id_canal, can_nombre, can_tipo from canal;

/*comando para poder actualizar un registro de la tabla*/
update canal
set can_nombre='instagram',can_tipo='Red social'
where can_id_canal =1;

/*comando para poder eliminar un registro de la tabla*/
delete from canal where can_id_canal =1;


select* from cliente;


/*Tabla cliente*/
insert into cliente(cli_nombre,cli_apellido,cli_correo,cli_telefono,cli_ciudad,cli_fecha_registro)values ('ana','puyo','anapuyo@gmail.com','3276548971','popayan','26/11/25');
insert into cliente(cli_nombre,cli_apellido,cli_correo,cli_telefono,cli_ciudad,cli_fecha_registro)values ('matias','garcia','matiasgarcia@gmail.com','31315436789','cali','25/02/28');
insert into cliente(cli_nombre,cli_apellido,cli_correo,cli_telefono,cli_ciudad,cli_fecha_registro)values ('mariana','garcia','marianagarcia@gmail.com','3214567432','bogota','24/02/28');
insert into cliente(cli_nombre,cli_apellido,cli_correo,cli_telefono,cli_ciudad,cli_fecha_registro)values ('juliana','acosta','julianaacosta@gmail.com','3216411796','popayan','06/07/10');


/*Tabla campaña*/

insert into campania(cam_nombre,cam_presupuesto,cam_fecha_inicio,cam_fecha_final,canal_can_id_canal) values ('dia de la madre','543658','26/04/25','26/05/01','4');
insert into campania(cam_nombre,cam_presupuesto,cam_fecha_inicio,cam_fecha_final,canal_can_id_canal) values ('dia del ingeniero','250000','25/07/12','25/07/20','3');
insert into campania(cam_nombre,cam_presupuesto,cam_fecha_inicio,cam_fecha_final,canal_can_id_canal) values ('dia del perro','300000','23/10/06','23/10/12','7');
insert into campania(cam_nombre,cam_presupuesto,cam_fecha_inicio,cam_fecha_final,canal_can_id_canal) values ('dia del gato','600000','24/11/20','24/11/30','5');
insert into campania(cam_nombre,cam_presupuesto,cam_fecha_inicio,cam_fecha_final,canal_can_id_canal) values ('dia del padre','400000','20/05/15','20/05/15','6');

