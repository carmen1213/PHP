use electrium;

INSERT INTO Rango(ID_Rango,Nombre)
VALUES(1,'admin');
INSERT INTO Rango(ID_Rango,Nombre)
VALUES(2,'usuario');
INSERT INTO tipo(Nombre,Descripcion)
VALUES('electrico','coches electricos');
INSERT INTO tipo(Nombre,Descripcion)
VALUES('lujo','coches de gama alta');
INSERT INTO tipo(Nombre,Descripcion)
VALUES('barcos','vehiculos acuaticos');
INSERT INTO compañia(Nombre,CIF)
VALUES('tesla',546789356);
INSERT INTO concesionario(Nombre,ID_Compañia,Ubicacion,Telefono,Pag_web,Email)
VALUES('pedrocoches',1,'toledo',634536375,'webside','pedroscoche@gmail.com');
INSERT INTO reseña(Opinion,Valoracion)
VALUES('muy buen coche',4);
INSERT INTO usuario(Nick,Email,Contraseña,ID_Rango,Localidad,Foto,ID_Reseña) 
VALUES('admin','admin@admin.com','admin',1,'campus','foto',1);
INSERT INTO vehiculos(Nombre,Modelo,ID_Tipo,Descripción,Foto,ID_Concesionario,Precio,Valoracion) 
VALUES('teslita','tesla',1,'coche electrico con autonomia','foto',1,100000,4);

INSERT INTO favorito(ID_Usuario,ID_Vehiculos)
VALUES('admin',1);
