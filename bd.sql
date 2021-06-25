create table producto 
	(id_producto NUMERIC(4), 
	nombre VARCHAR(50),
	precio VARCHAR(50),
	id_categoria NUMERIC(4),
	CONSTRAINT PK_id_producto PRIMARY KEY(id_producto) ); 

create table usuarios
	(id_usuario NUMERIC(4), 
	usuario VARCHAR(50),
	contrasena VARCHAR(50),
	correo VARCHAR(50),
	rol VARCHAR(50),
	CONSTRAINT PK_id_usuario PRIMARY KEY(id_usuario) ); 

create table catalogo
	(id_catalogo NUMERIC(4), 
	id_producto NUMERIC(4),
	cantidad_disponible NUMERIC(4),
	id_categoria NUMERIC(4),
	fecha VARCHAR(50),
	CONSTRAINT PK_id_catalogo PRIMARY KEY(id_catalogo) ); 

create table tienda
	(id_tienda NUMERIC(4), 
	nombre VARCHAR(50),
	direccion VARCHAR(50),
	CONSTRAINT PK_id_tienda PRIMARY KEY(id_tienda) ); 

	
	create table cetegoria
	(id_categoria NUMERIC(4), 
	nombre_categoria VARCHAR(50),	
	CONSTRAINT PK_id_categoria PRIMARY KEY(id_categoria) ); 

	create table ventas
	(id_venta NUMERIC(4), 
	id_producto NUMERIC(4),
	fecha_venta VARCHAR(50),
	id_tienda NUMERIC(4),
	codigo_factura VARCHAR(50),
	metodo_pago VARCHAR(50),
	CONSTRAINT PK_id_venta PRIMARY KEY(id_venta) ); 
	
