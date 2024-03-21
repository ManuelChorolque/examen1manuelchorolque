CREATE DATABASE EMPLEADO

CREATE TABLE PERSONA (
IDPERSONA INT IDENTITY (1,1) NOT NULL,
NOMBRE NVARCHAR (50) NOT NULL,
APELLIDO NVARCHAR (50) NOT NULL,
ESTADO NVARCHAR (20) NOT NULL,
PRIMARY KEY (IDPERSONA),
);

CREATE TABLE EMPLEADO (
IDEMPLEADO INT IDENTITY (1,1) NOT NULL,
IDPERSONA INT NOT NULL,
PUESTO NVARCHAR (50) NOT NULL,
SALARIO MONEY NOT NULL,
FECHACONTRATACION DATETIME NOT NULL,
PRIMARY KEY (IDEMPLEADO),
);

insert into persona values('Pedro','Choque','Activo');
insert into persona values('Luis','Cardozo','Activo');
insert into persona values('Miguel','Cruz','Activo');
insert into persona values('Antonio','Banderas','Activo');

SELECT*FROM PERSONA

insert into empleado values(1,'Gerente',6000,'2022-01-09 12:47:29');
insert into empleado values(2,'Supervisor',5000,'2022-01-15 09:27:20');
insert into empleado values(3,'Cajero',4000,'2022-01-29 08:10:29');
insert into empleado values(4,'Vendedor',3000,'2022-01-10 16:30:18');

 SELECT*FROM EMPLEADO

