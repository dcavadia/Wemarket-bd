insert into usuarios (id_usuario,usuario,contrasena,correo,rol) values(1,'daniel','26122903','dan.acppp@gmail.com','administrador');
insert into usuarios (id_usuario,usuario,contrasena,correo,rol) values(2,'ronald','23944011','ronaldmore1424@gmail.com','administrador');
insert into usuarios (id_usuario,usuario,contrasena,correo,rol) values(3,'carlos','16472080','elhadouken@gmail.com','administrador');


select usuario, contrasena
from usuarios
where rol = 'administrador';