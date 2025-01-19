Use Networking
/*Trabajo hecho por Marco Rej�n 202243*/
--correción de errores y supervisión Axalli 201610 e Ivan 200742
/*Aqu� todos los atributos tienen como primera letra una min�scula*/
/*Pienso que por temas de seguridad de cualquier usuario,todos los atributos
de la entidad empleo, usuario y empresa tienen que ser not null excepto la imagen*/

/*TABLAS DE ENTIDADES*/

create table Pais
/*aquí a pais no le puse tilde*/
(noPais int primary key,
nombrePais varchar(50) not null)

create table Perfil /*El perfil como el tronco del curriculum
compuesto por Entidades Titulo, Competencia, Referencias y 
ExperienciaLaboral*/
(cPerfil int primary key,
resumen varchar(50) not null)

create table Usuario
(cUsuario int primary key,
correo varchar (30) not null,
contrasena varchar (30) not null,
/*escrib� el atributo como contrasena para evitar problemas con la �*/
nombre varchar (30) not null,
telefono varchar(30) not null, 
direccion varchar (100) not null,
noPais int references Pais)

create table Empleo
(claveEmpleo int primary key,
puesto varchar(30) not null,
requisitos varchar (500) not null, 
descripcion varchar (500) not null,
/*aqu� a descripci�n no le puse tilde*/
salario decimal not null,
cUsuario int references Usuario)

--para tener persona primero se debe tener país
--sin país NO se puede hacer ninguna referencia
create table Persona
(cUsuario int references Usuario,
fechaNac datetime not null,
cPerfil int references Perfil)

create table Empresa
(rfc int,
cUsuario int references Usuario,
nombre varchar(50) not null,
fechaFundacion datetime not null,
/*aqu� a fechaFundacion no le puse tilde*/
giroNegocio varchar (500) not null)

create table Ciudad
(noCiudad int primary key,
nombreCiudad varchar(50) not null,
noPais int references Pais)

create table Institucion
(cInstituto int primary key,
nombre varchar(50) not null,
noCiudad int references Ciudad)

create table Titulo
(CTitulo int primary key,
nombre varchar(50) not null,
fechaI datetime not null,
fechaF datetime,
/*Con lo de t�tulo, consideramos que puede por ejemplo
seguir estudiando una carrera o tomando un curso mientras
solicita trabajo, es por ello que fechaF puede ser null*/
cInstituto int references Institucion,
cPerfil int references Perfil)

create table Competencia
(cComp int primary key,
nombre varchar(50) not null,
cPerfil int references Perfil)

create table Referencia
(cReferencia int primary key,
nombre varchar(50) not null, 
contacto varchar(200) not null,
cPerfil int references Perfil)

create table ExperienciaLaboral
(CExperiencia int primary key, 
FechaI datetime not null,
FechaF datetime)

create table Administrador
(cUsuario int primary key,
correo varchar(30),
contrasena varchar(30),
nombre varchar(30))


/*TABLAS V�NCULOS M-N*/
--se debe vincular a una primary key con la persona, no a una fecha
--y cuando se pone alguna fecha la variable es datetime, NO int
--podemos unirlos por su cUsuario a Usuario
create table sePostula(
claveEmpleo int references Empleo,
cUsuario int references Usuario,
primary key (claveEmpleo, cUsuario))

/* NOTA: Los vinculos terciarios SIEMPRE son una tabla aparte */
create table tiene(
cExperiencia int references ExperienciaLaboral,
cPerfil int references Perfil,
claveEmpleo int references Empleo

