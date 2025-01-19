use Networking
--axalli201610
--pruebas

select * from Pais
select * from Perfil
select * from Usuario
select * from Empleo
select * from persona
select  *from Empresa
select * from Ciudad
select * from Institucion
select * from Titulo
select * from competencia
select * from referencia
select * from ExperienciaLaboral
select * from sePostula
select * from tiene

--Paises = clavePais- nombre
insert into Pais values (1, 'México')
insert into Pais values (2, 'Francia')
insert into Pais values (3, 'Italia')
insert into Pais values (4, 'Japón')
insert into Pais values (5, 'Argentina')
insert into Pais values (6, 'Estados Unidos')

--Perfil = llave primaria y resumen
insert into Perfil values(10, 'resumen 0')
insert into Perfil values(11, 'resumen 1')
insert into Perfil values(12, 'resumen 2')
insert into Perfil values(13, 'resumen 3')
insert into Perfil values(14, 'resumen 4')


--Usuario = claveUsuario-correo-contraseña-nombre-telefono-dirección- clavePais
insert into Usuario values(20,'axalli@gmail.com','axa',		'Axalli',	5540879650, 'Cda. Cuahutemoc 72',	1)
insert into Usuario values(21,'aki@gmail.com',	 'akir',	'Akira',	2225431190, 'Romaji 1-home 7',		4)
insert into Usuario values(22,'marco@gmail.com', 'marquito','Marco',	5232457008, 'Rue de Pyramides 25',	2)
insert into Usuario values(23,'lulu@gmail.com',	 'louu',	'Lourdes',	5548988012, 'Avenue Marceau 22',	2)
insert into Usuario values(24,'ivan@gmail.com',  'ivan',	'Ivan',		5490076513, 'Via del Corso 42',		3)
insert into Usuario values(25,'HP@gmail.com',	 'HP',	'HP',	5380097658, 'Palo Alto',	6)
insert into Usuario values(26,'Acerbis@gmail.com', 'Acer','Acerbis',	5540879650, 'Albino',	3)
insert into Usuario values(27,'mercadolibre@gmail.com',	 'Merca',	'MercadoLibre',	3225763123, 'Bonavita 1266',5)
insert into Usuario values(28,'Boing@gmail.com',	 'Boing',	'Boing',	5540879650, 'Calle Roma 28',		1)
insert into Usuario values(29,'Dior@gmail.com', 'Dior','Dior',	5540879650, 'Paris',	2)

--Empleo = claveEmpleo- puesto- requisitos- descripcion- salario- claveUsuario
--EMPLEOS PUBLICADOS
insert into Empleo values(30, 'Jefe de departamento',	'Experiencia en liderazgo',		'supervisar el área del depratamento encargado',	50000.00, 25)
insert into Empleo values(31, 'Director general',		'Ser socio',					'Supervisa la empresa y a sus empleados',			200000.00,25)
insert into Empleo values(32, 'Fundador',				'Cargo único de los fundadores','Revisón periódica de los directores y situcion',	900700.00,25)
insert into Empleo values(33, 'Empleado regular',		'Carrera terminada',			'realizar lo solicitado por jefes y superiores',	7009.00,  25)
insert into Empleo values(34, 'Director general',		'Ser socio',					'Supervisa la empresa y a sus empleados',			200000.00,25)
insert into Empleo values(35, 'Director general',		'Ser socio',					'Supervisa la empresa y a sus empleados',			200000.00,25)
insert into Empleo values(36, 'Contador',				'Titulo univ con honores',		'administrar gastos, ingresos y demas',				56000.70, 25)
insert into Empleo values(37, 'Empleado regular',		'Carrera terminada',			'realizar lo solicitado por jefes y superiores',	7009.00,  25)
insert into Empleo values(38, 'Empleado medio rango',	'Titulo Univ con honores',		'encargarse del área designada por su director',	30000.80, 25)
insert into Empleo values(39, 'Empleado alto rango',	'Dimplomado o maestría',		'supervisar el área designada y reportar avances',	40000.60, 25)
insert into Empleo values(40, 'Director de Sistemas',	'Dimplomado o maestría',		'Revisón periódica de los directores y situcion',	50000.60, 24)
insert into Empleo values(41, 'Control de Calidad',	'Dimplomado o maestría',		'supervisar el área designada y reportar avances',	40000.60, 22)
insert into Empleo values(42, 'Empleado de alto rango',	'Dimplomado o maestría',		'supervisar el área designada y reportar avances',	45000.60, 20)
insert into Empleo values (48, 'Jefe de Animación', 'Maestría en animación', 'supervisar la animacion de un proyecto', 7000,30) 
--EMPLEOS NO PUBLICADOS(estos van a servir para las experiencias laborales y se caracterizaran x ser null(osea que nadie los ha publicado) o x ser la clave de un administrador)
insert into Empleo values(43, 'Control de Calidad',	'Dimplomado o maestría',		'supervisar el área designada y reportar avances',	40000.60, null)
insert into Empleo values(44, 'Empleado de alto rango',	'Dimplomado o maestría',		'supervisar el área designada y reportar avances',	45000.60, null)
insert into Empleo values(45, 'Jefe de departamento',	'Experiencia en liderazgo',		'supervisar el área del depratamento encargado',	50000, null)
insert into Empleo values(47, 'Jefe de departamento',	'Experiencia en liderazgo',		'supervisar el área del depratamento encargado',	50000, )
--Persona = claveUsuario- fechaNac- clavePerfil
insert into Persona values(20, '07/24/2000', 10)
insert into Persona values(21, '05/05/1997', 11)
insert into Persona values(22, '04/01/2000', 12)
insert into Persona values(23, '07/09/1980', 13)
insert into Persona values(24, '06/12/1990', 14)


--Empresa = rfc- claveUsuario- nombre- fechaFundacion- giroNegocio
insert into Empresa values(43, 25, 'HP', '03/12/1999', 'Fabrica y comercializa hardware y software además brinda servicios de asistencia relacionados con la informática')
insert into Empresa values(44, 26, 'Acerbis', '11/06/2000', 'diseño, construcción y comercialización de ropa técnica y accesorios para deportes.')
insert into Empresa values(44, 27, 'Mercado Libre', '11/06/2000', 'realizar transacciones con una amplia gama de productos y servicios, a precio fijo. ')
insert into Empresa values(45, 28, 'Boing',	'01/02/2001', 'produce bebidas envasadas con marcas como Boing!, Pascual, Lulú, entre otras.')
insert into Empresa values(45, 29, 'Dior',	'01/02/2001', 'minorista de ropa francés fundada por el diseñador de moda Christian Dior.')
insert into Empresa values(46, 30, 'Animax',	'07/31/2005', 'canal de televisión de pago, originario de Japón y especializado en anime')


--Ciudad = claveCiudad- Nombre- cavePais
insert into Ciudad values(51, 'CDMX', 		 1)
insert into Ciudad values(52, 'Tokio', 		 4)
insert into Ciudad values(53, 'Paris', 		 2)
insert into Ciudad values(54, 'Roma', 		 3)
insert into Ciudad values(55, 'Buenos Aires',5)
insert into Ciudad values(56, 'Nuevo León',	 1)
insert into Ciudad values(57, 'Boston',	 6)

--Institucion = claveInstituciom- nombre- claveCiudad
insert into Institucion values(61, 'Estribillo',	51)
insert into Institucion values(62, 'Instituto I',	52)
insert into Institucion values(63, 'Libanes',		53)
insert into Institucion values(64, 'Moserno',		54)
insert into Institucion values(65, 'Intremito', 	55)
insert into Institucion values(66, 'InstituoE', 	55)
insert into Institucion values(67, 'UNAM', 	51)
insert into Institucion values(68, 'ITAM', 	51)
insert into Institucion values(69, 'UAM', 	51)
insert into Institucion values(70, 'IBERO', 	51)
insert into Institucion values(71, 'UP', 	51)
insert into Institucion values(72, 'LaSalle', 	51)
insert into Institucion values(73, 'IPN', 	51)
insert into Institucion values(74, 'UNR', 	55)
insert into Institucion values(75, 'UdeSA', 	55)
insert into Institucion values(76, 'ITBA', 	55)
insert into Institucion values(77, 'Paris-Sud', 	55)
insert into Institucion values(78, 'Aix Marsella', 	55)
insert into Institucion values(79, 'Sorbonne', 	55)
insert into Institucion values(80, 'Parma', 	54)
insert into Institucion values(81, 'Pisa', 	54)
insert into Institucion values(82, 'Roma tor Vergata', 	54)
insert into Institucion values(83, 'Tohoku', 	52)
insert into Institucion values(84, 'Nagoya', 	52)
insert into Institucion values(85, 'Kyushu', 	52)
insert into Institucion values(86, 'TEC', 	56)
insert into Institucion values(87, 'UANL', 	56)
insert into Institucion values(88, 'UM', 	56)
insert into Institucion values(89, 'Boston', 	57)
insert into Institucion values(90, 'Cambridge', 	57)
insert into Institucion values(91, 'MIT', 	57)

--Titulo = claveTitulo- nombre- fechaIni- fechaFin- claveInstituto- clavePerfil
insert into Titulo values(71, 'Titulo1', '07/24/2008', null, 61, 11)
insert into Titulo values(72, 'Titulo2', '08/20/2000', null, 62, 10)
insert into Titulo values(73, 'Titulo3', '10/10/2010', null, 63, 13)
insert into Titulo values(74, 'Titulo4', '09/31/2002', null, 64, 12)
insert into Titulo values(75, 'Titulo5', '03/01/2001', null, 65, 14)

--Competecia = claveCompetencia- nombre- clavePerfil
insert into Competencia values(80, 'competencia 1', 10)
insert into Competencia values(81, 'competencia 1 ',11)
insert into Competencia values(82, 'competencia 2', 12)
insert into Competencia values(83, 'competencia 2', 13)
insert into Competencia values(84, 'competencia 2', 14)

--Referencia = claveReferencia- nombre- contacto- clavePerfil
insert into Referencia values(91, 'Julian',	'556078978',	11)
insert into Referencia values(92, 'Antonio','anto@gmail.com',	12)
insert into Referencia values(93, 'Hori',	'hori@gmail.com',	13)
insert into Referencia values(94, 'Luccia',	'lucci@gmail.com',	14)

--ExperienciaLaboral = claveExeriencia- fechaIni- fechaFin
insert into ExperienciaLaboral values(111, '04/24/2002','04/24/2007')
insert into ExperienciaLaboral values(112, '07/31/2000', '07/31/2010')
insert into ExperienciaLaboral values(113, '09/21/2007', '09/21/2017')
insert into ExperienciaLaboral values(114, '10/14/2005', '10/14/2004')
insert into ExperienciaLaboral values(115, '01/12/2009', '01/12/2011')
insert into ExperienciaLaboral values(116, '02/01/2005', '02/01/2015')
insert into ExperienciaLaboral values(117, '11/29/2002', null)

--Administrador = claveUsuario- correo- contraseña- nombre
insert into Administrador values(20, 'mon@gmail.com', 'adminMon', 'Monserrat')
insert into Administrador values(22, 'bri@gmail.com', 'adminBri', 'Brigit')
insert into Administrador values(23, 'ema@gmail.com', 'adminEma', 'Emmanuel')
insert into Administrador values(24, 'fra@gmail.com', 'adminFran','Franccesco')
insert into Administrador values(26, 'ami@gmail.com', 'adminAmi', 'Amiko')
insert into Administrador values(27, 'ura@gmail.com', 'adminUra', 'Uraraka')
insert into Administrador values(28, 'sus@gmail.com', 'adminSus', 'Susana')

--SePostula = caveEmpelo- claveUsuario
insert into sePostula values(30, 21)
insert into sePostula values(31, 20)
insert into sePostula values(32, 22)
insert into sePostula values(33, 23)
insert into sePostula values(34, 24)


--tiene = claveExperiencia- clavePerfil- claveEmpleo
insert into tiene values(111, 10, 42)
insert into tiene values(112, 11, 43)
insert into tiene values(112, 11, 45)

-- Select, insert y updates usados 

select claveEmpleo, Usuario.nombre, puesto, requisitos, descripcion, salario from Empleo  inner join Usuario on  usuario.cUsuario=Empleo.cUsuario where Empleo.cUsuario is not null


	delete from sePostula where claveEmpleo = 30

Select nombre, telefono, Pais.nombrePais as 'Pais' from Usuario inner join Pais on Usuario.noPais=pais.noPais where nombre like '%a%'

insert into sePostula values (30,22)

select max(cUsuario) from Usuario

select * from Perfil

select * from Usuario
select * from Empresa
select * from Persona
select cInstituto, nombre from Institucion

select max(cPerfil) from Perfil
select max(CTitulo) from Titulo
select max(cComp) from Competencia
select max(cReferencia) from Referencia
select max(claveEmpleo) from Empleo
select max(CExperiencia) from ExperienciaLaboral
select max(cInstituto) from Institucion

select noCiudad,nombreCiudad from Ciudad

select Titulo.nombre,fechaI,fechaF, Institucion.nombre from Persona inner join Perfil on perfil.cPerfil = persona.cPerfil inner join Titulo on Titulo.cPerfil=Perfil.cPerfil inner join Institucion on Institucion.cInstituto=Titulo.cInstituto where cUsuario = 31
select Competencia.nombre from Persona inner join Perfil on perfil.cPerfil = persona.cPerfil inner join Competencia on Competencia.cPerfil=Perfil.cPerfil where cUsuario = 31
select Referencia.nombre, contacto from Persona inner join Perfil on perfil.cPerfil = persona.cPerfil inner join Referencia on Referencia.cPerfil=Perfil.cPerfil where cUsuario = 31

select Empleo.puesto,empleo.descripcion, ExperienciaLaboral.FechaI, ExperienciaLaboral.FechaF from Persona inner join Perfil on perfil.cPerfil = persona.cPerfil inner join tiene on tiene.cPerfil=Perfil.cPerfil inner join ExperienciaLaboral on ExperienciaLaboral.CExperiencia = tiene.cExperiencia inner join Empleo on tiene.claveEmpleo = empleo.claveEmpleo where Persona.cUsuario = 31

select max(claveEmpleo) from Empleo

delete from Usuario where nombre = 'Animax'

select claveEmpleo, puesto from Empleo where cUsuario = 25

select Usuario.cUsuario, Usuario.nombre, correo from sePostula inner join Persona on Persona.cUsuario = sePostula.cUsuario inner join Usuario on Usuario.cUsuario = persona.cUsuario where sePostula.claveEmpleo = 30

select Usuario.Nombre, correo, telefono, direccion, Perfil.resumen from Usuario inner join Persona on Usuario.cUsuario = Persona.cUsuario inner join Perfil on Persona.cPerfil=Perfil.cPerfil where Usuario.cUsuario = 32

Select Persona.cPerfil from Persona where cUsuario = 24;
Update Usuario set nombre= 'Ivan' , correo= 'ivan@gmail.com' ,contrasena = 'ivan', telefono= '5490076513' , direccion='Via del Corso 42'  where cUsuario = 24 
Update Perfil set resumen= 'Recien egresado' where cPerfil = 14

Update Usuario set nombre= 'Dior', correo= 'Dior@gmail.com' ,contrasena='' telefono= '5540879659', direccion= 'Paris' where cUsuario = 29

Update Perfil set resumen= 'a' where cPerfil = 24

select Persona.cUsuario, nombre, fechaNac, cPerfil from Usuario inner join Persona on Persona.cUsuario = Usuario.cUsuario where correo = 'ivan@gmail.com' and contrasena ='ivan'

select Nombre, correo, contrasena , telefono, direccion, Perfil.resumen from Usuario inner join Persona on Usuario.cUsuario = Persona.cUsuario inner join Perfil on Persona.cPerfil=Perfil.cPerfil where Usuario.cUsuario = 32

select max(cReferencia) from Referencia

Update Perfil set resumen= 'egresado' where cPerfil = 14
