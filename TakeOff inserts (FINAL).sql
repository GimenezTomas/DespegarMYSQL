SET SQL_SAFE_UPDATES = 0;

insert into Usuario values(null, 'Tomas', 'Gimenez', 'TG@hotmail.com',1148548454,'elPollo','Masculino','2002-12-11');
insert into Usuario values(null, 'Naiki', 'Etchegoyen', 'NaikiElPibePollo@hotmail.com',1154125412,'elpibe','Masculino','2002-9-19');
insert into Usuario values(null, 'Franco', 'Mosca', 'FM@hotmail.com',1187879887,'elFachero','Masculino','2002-08-03');
insert into Usuario values(null, 'Jonathan', 'Longobardi', 'John&Long@hotmail.com',1148548457,'100deJamon100deQueso','Masculino','2002-05-15');
insert into Usuario values(null, 'Martina', 'Suarez', 'MS@hotmail.com',1178788778,'LSppo','Femenino','2000-12-11');
insert into Usuario values(null, 'Facundo', 'Bustamante', 'FB@hotmail.com',65566556,'NBCIUDQWE','Femenino','1999-12-30');
insert into Usuario values(null, 'Zoe', 'Rodriguez', 'ZR@hotmail.com',1165655998,'MadrigueraLopez','Femenino','1999-12-11');
insert into Usuario values(null, 'Sebastian', 'Pimpinela', 'PimpinelaS@hotmail.com',1189985665,'Pimpinela7887','Masculino','2002-01-11');
insert into Usuario values(null, 'Griselda', 'Blanco', 'GB@hotmail.com',1148543333,'GB7887','Femenino','1987-12-11');
insert into Usuario values(null, 'Enrique', 'Zapatilla', 'EnriqueZapatilla@hotmail.com',1122222222,'Nike','Femenino','1899-03-15');

Insert Into agencia_autos values(null, 'Alpes Automotores');
Insert Into agencia_autos values(null, 'Bayres Cars');
Insert Into agencia_autos values(null, 'Jr Automotores');
Insert Into agencia_autos values(null, 'MyM Automotores');
Insert Into agencia_autos values(null, 'Automoviles Ogus');
Insert Into agencia_autos values(null, 'Miles Cars Rental Miami');
Insert Into agencia_autos values(null, 'Alamo Rent a Car');
Insert Into agencia_autos values(null, 'Sixt Rent a Car');
Insert Into agencia_autos values(null, 'Lamas Automotores');
Insert Into agencia_autos values(null, 'Auto Generali');

Insert Into autos Values('aa1', 'Gol', 2, 'Automatico', 'No disponible',1, 1000);
Insert Into autos Values('aa2',  'Camaro', 5, 'Manual', 'Disponlible', 2, 1000);
Insert Into autos Values('aa3', 'Captiva', 12, 'Automatico', 'No disponible', 3, 2000);
Insert Into autos Values('aa4', 'Corvette', 5, 'Manual', 'No disponible', 4, 1000);
Insert Into autos Values('aa5', 'Cruze', 5, 'Manual', 'No disponible', 5, 3000);
Insert Into autos Values('aa6', '207', 5, 'Manual', 'Disponible', 6, 1000);
Insert Into autos Values('aa7', 'Fiorino', 2, 'Manual', 'Disponible', 7, 4000);
Insert Into autos Values('aa8', 'Countach', 12, 'Automatico', 'No disponible', 8, 1000);
Insert Into autos Values('aa9', 'Huracán', 2, 'Automatico', 'No disponible', 9, 5000);
Insert Into autos Values('aa10', 'Veneno', 5, 'Manual', 'Disponible', 10, 1000);

Insert Into sucursal Values (1, 'Av. Cabildo 4801', 1);
Insert Into sucursal Values (2, 'Córdoba 3905', 1);
Insert Into sucursal Values (3, 'Av. de los Constituyentes 5640', 2);
Insert Into sucursal Values (4, 'Lascano 5127', 2);
Insert Into sucursal Values (5, 'Belgrano 4290', 3);
Insert Into sucursal Values (6, '2198 NE 163rd St', 5);
Insert Into sucursal Values (7, '5504 SW 8th St', 10);
Insert Into sucursal Values (8, '2607 NW 39th Ave', 9);
Insert Into sucursal Values (9, 'Ricardo Balbín 2521', 8);
Insert Into sucursal Values (10, 'Ayacucho 2640', 7);

Insert Into alquiler_autos values(null, '2019-05-27', '2019-05-19',10000, 'Impecable','aa1');
Insert Into alquiler_autos values(null, '2019-04-27','2019-04-19', 100000, 'Medio Medio', 'aa9');
Insert Into alquiler_autos values(null,  '2019-06-16','2019-06-10', 2000, 'Impecable', 'aa8');
Insert Into alquiler_autos values(null,  '2019-04-17','2019-04-11', 3000, '0km', 'aa10');
Insert Into alquiler_autos values(null, '2019-07-27','2019-07-19',  40000, 'Impecable', 'aa7');
Insert Into alquiler_autos values(null,  '2018-10-20','2018-10-09', 5000, 'Para golpechocado', 'aa6');
Insert Into alquiler_autos values(null,  '2019-05-27','2019-05-20', 64200, 'Impecable', 'aa5');
Insert Into alquiler_autos values(null,'2019-07-04', '2019-06-01',  1058, 'Impecable', 'aa2');
Insert Into alquiler_autos values(null,  '2018-12-27','2018-12-19', 100, 'Impecable', 'aa4');
Insert Into alquiler_autos values(null, '2019-04-02','2019-03-25',  1238, 'Impecable', 'aa3');

Insert Into medio_de_pago Values(null,'RapiPago');
Insert Into medio_de_pago Values(null, 'PagoFacil');
Insert Into medio_de_pago Values(null, 'Debito');
Insert Into medio_de_pago Values(null, 'Credito');

insert into Hoteles values(null,'River Park Hotel & Suites',3,'Miami');
insert into Hoteles values(null,'Cancun Bay Hotel',5,'Cancun');
insert into Hoteles values(null,'Hotel Rio Lancaster',4,'Rio de Janeiro');
insert into Hoteles values(null,'Monte da Tojeirinha',3,'Portugal');
insert into Hoteles values(null,'Grand hotel Bariloche',4,'Neuquen');
insert into Hoteles values(null,'London House Hotel',4,'Londres');
insert into Hoteles values(null,'GHL Relax Hotel Sunrise',5,'Colombia');
insert into Hoteles values(null,'Hotel Gruberhof Igls-Innsbruck',3,'Austria');
insert into Hoteles values(null,'Hotel Loggia Fiorentina',4,'Italia');
insert into Hoteles values(null,'Duo Nomad',3,'Washington');

insert into habitaciones values(1, "deacacdcq", 12000, "Activo", 1);
insert into habitaciones values(2, "deacacdcq", 1300, "Activo", 1);
insert into habitaciones values(null, "deacacdcq", 1300, "Activo", 1);
insert into habitaciones values(null, "deacacdcq", 1300, "Activo", 4);
insert into habitaciones values(null, "deacacdcq", 1300, "Activo", 4);
insert into habitaciones values(null, "deacacdcq", 12000, "Activo", 4);
insert into habitaciones values(null, "deacacdcq", 1251513, "Activo", 4);
insert into habitaciones values(null, "deacacdcq", 12000, "Activo", 5);
insert into habitaciones values(null, "deacacdcq", 1300, "Activo", 1);
insert into habitaciones values(null, "deacacdcq", 12000, "Activo", 1);

INSERT INTO Compania_Aerea VALUES(NULL,"aerolineas peruanas");
INSERT INTO Compania_Aerea VALUES(NULL,"aerolineas uruguayas");
INSERT INTO Compania_Aerea VALUES(NULL,"aerolineas chilenas");
INSERT INTO Compania_Aerea VALUES(NULL,"aerobondi");
INSERT INTO Compania_Aerea VALUES(NULL,"flybondi");
INSERT INTO Compania_Aerea VALUES(NULL,"delta");
INSERT INTO Compania_Aerea VALUES(NULL,"canva");
INSERT INTO Compania_Aerea VALUES(NULL,"american airlines");
INSERT INTO Compania_Aerea VALUES(NULL,"aerolineas argentinas");
INSERT INTO Compania_Aerea VALUES(NULL,"LAN");

INSERT INTO Aviones VALUES(1,"F100",250,100,150,6);
INSERT INTO Aviones VALUES(2,"T-30",365,100,265,3);
INSERT INTO Aviones VALUES(3,"G7",150,50,100,7);
INSERT INTO Aviones VALUES(4,"TY-12",70,20,50,10);
INSERT INTO Aviones VALUES(5,"F-22",180,90,90,2);
INSERT INTO Aviones VALUES(6,"T60",235,1,234,1);
INSERT INTO Aviones VALUES(7,"Y4",300,100,200,9);
INSERT INTO Aviones VALUES(8,"F50",280,220,60,8);
INSERT INTO Aviones VALUES(9,"T36",100,0,100,4);
INSERT INTO Aviones VALUES(10,"T90",350,50,300,5);

INSERT INTO vuelo VALUES(NULL, "Buenos Aires", "Cordoba", "Ejecutivo", now(), '2020-07-07 18:22:22', 'Activo',1);
INSERT INTO vuelo VALUES(NULL, "Buenos Aires", "Murcia", "Ejecutivo", now(), '2020-07-07 18:22:22', 'Activo',2);
INSERT INTO vuelo VALUES(NULL, "Helsinki", "New York", "Normal", now(), '2020-07-08 18:30:22', 'Activo',3);
INSERT INTO vuelo VALUES(NULL, "Tokio", "Malaga", "Normal", now(), '2020-07-08 18:30:22', 'Activo',4);
INSERT INTO vuelo VALUES(NULL, "Napoli", "Madrid", "Normal", now(), '2020-07-08 18:30:22', 'Activo',5);
INSERT INTO vuelo VALUES(NULL, "Berlin", "Roma", "Ejecutivo", now(), '2020-07-08 18:30:22', 'Activo',6);
INSERT INTO vuelo VALUES(NULL, "Frankfurt", "San Francisco", "Ejecutivo", now(), '2020-07-08 18:30:22','Activo', 7);
INSERT INTO vuelo VALUES(NULL, "Londres", "Venecia", "Ejecutivo", now(), '2020-07-08 18:30:22','Activo', 8);
INSERT INTO vuelo VALUES(NULL, "Buenos Aires", "Montevideo", "Ejecutivo", now(), '2020-07-08 18:30:22','Activo', 9);
INSERT INTO vuelo VALUES(NULL, "Brasilia", "Cordoba", "Ejecutivo", now(), '2020-07-08 18:30:22','Inactivo', 10);

INSERT INTO vuelo_pedido VALUES(NULL, "Helsinki", "New York", '2020-07-07 18:30:22', '2020-07-08 18:30:22', '2020-08-08 18:30:22', '2020-08-08 22:30:22', 1, 0,10000,"Ejecutivo", "Activo");
INSERT INTO vuelo_pedido VALUES(NULL, "Helsinki", "New York", '2020-07-07 18:30:22', '2020-07-08 18:30:22', '2020-08-08 18:30:22', '2020-08-08 22:30:22', 1, 0,10000,"Ejecutivo", "Activo");/*todos son copias del primero, hacer nuevos*/
INSERT INTO vuelo_pedido VALUES(NULL, "Helsinki", "New York", '2020-07-07 18:30:22', '2020-07-08 18:30:22', '2020-08-08 18:30:22', '2020-08-08 22:30:22', 1, 0,10000,"Ejecutivo", "Activo");
INSERT INTO vuelo_pedido VALUES(NULL, "Helsinki", "New York", '2020-07-07 18:30:22', '2020-07-08 18:30:22', '2020-08-08 18:30:22', '2020-08-08 22:30:22', 1, 0,10000,"Ejecutivo", "Activo");
INSERT INTO vuelo_pedido VALUES(NULL, "Helsinki", "New York", '2020-07-07 18:30:22', '2020-07-08 18:30:22', '2020-08-08 18:30:22', '2020-08-08 22:30:22', 1, 0,10000,"Ejecutivo", "Activo");
INSERT INTO vuelo_pedido VALUES(NULL, "Helsinki", "New York", '2020-07-07 18:30:22', '2020-07-08 18:30:22', '2020-08-08 18:30:22', '2020-08-08 22:30:22', 1, 0,10000,"Ejecutivo", "Activo");
INSERT INTO vuelo_pedido VALUES(NULL, "Helsinki", "New York", '2020-07-07 18:30:22', '2020-07-08 18:30:22', '2020-08-08 18:30:22', '2020-08-08 22:30:22', 1, 0,10000,"Ejecutivo", "Activo");
INSERT INTO vuelo_pedido VALUES(NULL, "Helsinki", "New York", '2020-07-07 18:30:22', '2020-07-08 18:30:22', '2020-08-08 18:30:22', '2020-08-08 22:30:22', 1, 0,10000,"Ejecutivo", "Activo");
INSERT INTO vuelo_pedido VALUES(NULL, "Helsinki", "New York", '2020-07-07 18:30:22', '2020-07-08 18:30:22', '2020-08-08 18:30:22', '2020-08-08 22:30:22', 1, 0,10000,"Ejecutivo", "Activo");
INSERT INTO vuelo_pedido VALUES(NULL, "Helsinki", "New York", '2020-07-07 18:30:22', '2020-07-08 18:30:22', '2020-08-08 18:30:22', '2020-08-08 22:30:22', 1, 0,10000,"Ejecutivo", "Activo");
INSERT INTO vuelo_pedido VALUES(NULL, "Helsinki", "New York", '2020-07-07 18:30:22', '2020-07-08 18:30:22', '2020-08-08 18:30:22', '2020-08-08 22:30:22', 1, 0,10000,"Ejecutivo", "Activo");

insert into Alquiler_Hoteles values(null, 13000, '2020-12-11', '2020-12-31', 1);
insert into Alquiler_Hoteles values(null, 13000, '2020-09-11', '2020-11-30', 1);
insert into Alquiler_Hoteles values(null, 13000, '2020-12-11', '2020-12-30', 1);
insert into Alquiler_Hoteles values(null, 13000, '2020-12-11', '2020-12-30', 1);
insert into Alquiler_Hoteles values(null, 8448, '2020-12-29', '2020-12-30', 8);
insert into Alquiler_Hoteles values(null, 100000, '2020-12-11', '2021-12-30', 8);
insert into Alquiler_Hoteles values(null, 13000, '2020-12-11', '2020-12-30', 4);
insert into Alquiler_Hoteles values(null, 16000, '2020-09-11', '2020-10-30', 4);
insert into Alquiler_Hoteles values(null, 13000, '2020-02-11', '2020-02-15', 4);
insert into Alquiler_Hoteles values(null, 26000, '2020-01-11', '2020-12-30', 2);

insert into Paquetes_Viaje values(null,'Disney',15000,5, "Activo");
insert into Paquetes_Viaje values(null,'Welcome to London',50000,7, "Activo");
insert into Paquetes_Viaje values(null,'River Park Hotel & Suites',6000,3,"Activo");
insert into Paquetes_Viaje values(null,'Come to Madrid',150000,5,"Activo");
insert into Paquetes_Viaje values(null,'Portugal al mundo',12300,4,"Activo");
insert into Paquetes_Viaje values(null,'Grand hotel Bariloche',70000,10,"Activo");
insert into Paquetes_Viaje values(null,'Cancun con Oasis',56000,6,"Activo");
insert into Paquetes_Viaje values(null,'Iguazu Finde Largo',15000,12,"Activo");
insert into Paquetes_Viaje values(null,'Go to Rio',30000,7, "Activo");
insert into Paquetes_Viaje values(null,'Roma, Venecia y Florencia',200000, 9, "Activo");

insert into Alquiler_Hoteles_has_Paquetes_Viaje values (1, 1);
insert into Alquiler_Hoteles_has_Paquetes_Viaje values(2, 2);
insert into Alquiler_Hoteles_has_Paquetes_Viaje values(3, 3);
insert into Alquiler_Hoteles_has_Paquetes_Viaje values(4, 4);
insert into Alquiler_Hoteles_has_Paquetes_Viaje values(5, 5);
insert into Alquiler_Hoteles_has_Paquetes_Viaje values(6, 6);
insert into Alquiler_Hoteles_has_Paquetes_Viaje values(7, 7);
insert into Alquiler_Hoteles_has_Paquetes_Viaje values(8, 8);
insert into Alquiler_Hoteles_has_Paquetes_Viaje values(9, 9);
insert into Alquiler_Hoteles_has_Paquetes_Viaje values(10, 10); 



DELIMITER // 
    CREATE PROCEDURE buscarAutos (IN diaI DATE, IN diaV DATE,IN ubicacionO VARCHAR(50))
    BEGIN
        DECLARE x INT;
        SET x = (select datediff( diaV, diaI));
        IF EXISTS(select  * from autos left join alquiler_autos on autos.patente=alquiler_autos.Autos_patente inner join agencia_autos on autos.Agencia_Autos_idAgencia_Autos = agencia_autos.idAgencia_Autos inner join sucursal on agencia_autos.idAgencia_Autos = sucursal.Agencia_Autos_idAgencia_Autos where sucursal.direccion = ubicacionO and ((diaI < date(alquiler_autos.fechas_retirada) and diaV < date(alquiler_autos.fecha_entrega))or diaI > date(alquiler_autos.fecha_entrega)) and autos.estado = "Disponible") THEN
            select autos.patente ,agencia_autos.nombre, autos.modelo, autos.asientos, sucursal.direccion from autos left join alquiler_autos on autos.patente=alquiler_autos.Autos_patente inner join agencia_autos on autos.Agencia_Autos_idAgencia_Autos = agencia_autos.idAgencia_Autos inner join sucursal on agencia_autos.idAgencia_Autos = sucursal.Agencia_Autos_idAgencia_Autos where sucursal.direccion = ubicacionO and ((diaI < date(alquiler_autos.fechas_retirada) and diaV < date(alquiler_autos.fecha_entrega))or diaI > date(alquiler_autos.fecha_entrega)) and autos.estado = "Disponible";
            ELSE
            SELECT "No se encontraron autos disponibles, pruebe con otros parametros por favor";
        END IF;
    END //
DELIMITER ;
call buscarAutos('2019-04-09', '2019-04-10', '5504 SW 8th St');
select * from alquiler_autos;
select * from autos;
select * from sucursal;
select * from vuelo
/*FUNCIONA*/

DELIMITER //
	CREATE PROCEDURE buscadorVuelosAvanzado(IN dia DATE, IN ubicacionD VARCHAR(50), IN ubicacionO VARCHAR(50), IN claseA VARCHAR(45), IN cantEscalas INT)
    BEGIN
		IF EXISTS(select * from vuelo_pedido where date(fecha_ida)=dia and origen=ubicacionO and destino=ubicacionD and clase=claseA and Escalas_ida=cantEscalas)THEN
			select * from vuelo_pedido where date(fecha_ida)=dia and origen=ubicacionO and destino=ubicacionD and clase=claseA and Escalas_ida=cantEscalas;
		ELSE
			SELECT "No se encontraron vuelos disponibles, pruebe con otros parametros por favor";
		END IF;
    END //
DELIMITER ;
call buscadorVuelosAvanzado('2020-07-07 18:30:22', 'New York', 'Helsinki', "Ejecutivo", 0);
select * from vuelo_pedido;
/*FUNCIONA*/



DELIMITER // 
    CREATE PROCEDURE buscadorVuelosBasico (IN dia DATE, IN ubicacionD VARCHAR(50), IN ubicacionO VARCHAR(50))
    BEGIN
        IF EXISTS(select * from vuelo_pedido where date(fecha_ida)=dia and origen=ubicacionO and destino=ubicacionD )THEN
            select * from vuelo_pedido where date(fecha_ida)=dia and origen=ubicacionO and destino=ubicacionD ;
        ELSE
            SELECT "No se encontraron vuelos disponibles, pruebe con otros parametros por favor";
        END IF;
    END //
DELIMITER ;
call buscadorVuelosBasico('2020-07-07',  'New York','Helsinki');
select * from vuelo;
select * from vuelo_pedido;
select * from vuelo_pedido_has_vuelo;
/*FUNCIONA*/


DELIMITER // 
    CREATE PROCEDURE buscadorHotelesBasico (IN diaI DATE, IN diaV DATE,IN ubicacionO VARCHAR(50))
    BEGIN
        DECLARE x INT;
        SET x = (select datediff( diaV, diaI));
        IF EXISTS(select  * from habitaciones left join alquiler_hoteles on habitaciones.idHabitaciones=alquiler_hoteles.Habitaciones_idHabitaciones inner join hoteles on habitaciones.Hoteles_idHoteles = hoteles.idHoteles where hoteles.ubicacion=ubicacionO and(diaI < date(alquiler_hoteles.fecha_ingreso) or diaI > date(alquiler_hoteles.fecha_egreso))) THEN
            select  alquiler_hoteles.fecha_ingreso,alquiler_hoteles.fecha_egreso,habitaciones.idHabitaciones ,hoteles.nombre, hoteles.estrellas, habitaciones.descripcion, habitaciones.precio*x as 'precio final', hoteles.ubicacion from habitaciones left join alquiler_hoteles on habitaciones.idHabitaciones=alquiler_hoteles.Habitaciones_idHabitaciones inner join hoteles on habitaciones.Hoteles_idHoteles = hoteles.idHoteles where hoteles.ubicacion=ubicacionO and( diaI < date(alquiler_hoteles.fecha_ingreso) or diaI > date(alquiler_hoteles.fecha_egreso)) group by idHabitaciones;
        ELSE
            SELECT "No se encontraron habitaciones disponibles, pruebe con otros parametros por favor";
        END IF;
    END //
DELIMITER ;
call buscadorHotelesBasico('2020-02-11', '2020-02-15', 'Portugal');
select * from hoteles;
select * from habitaciones;
select * from alquiler_hoteles;
/*FUNCIONA*/

DELIMITER // 
create procedure paqueteViajeXnombre (in namee varchar(45))
begin
if exists(select * from Paquetes_Viaje where namee = Paquetes_Viaje.nombre)THEN
select idPaquetes_Viaje, nombre, precio, cant_dias from paquetes_viaje where namee = Paquetes_Viaje.nombre;
else
select "No exite un paquete con ese nombre";
end if;
end //
DELIMITER ;
call paqueteViajeXnombre('Disney');
select * from paquetes_viaje;
/*FUNCIONA*/

DELIMITER // 
create procedure paqueteViajeXdias (in dias int)
begin
if exists(select * from Paquetes_Viaje where dias = Paquetes_Viaje.cant_dias)THEN
select idPaquetes_Viaje, nombre, precio, cant_dias from paquetes_viaje where dias = Paquetes_Viaje.cant_dias;
else
select "No hay un paquete con esa cantidad de dias";
end if;
end //
DELIMITER ;
call paqueteViajeXdias(7);
/*FUNCIONA*/

DELIMITER // 
create procedure paqueteViajeXprecio (in plata decimal)
begin
if exists(select * from Paquetes_Viaje where plata = Paquetes_Viaje.precio)THEN
select idPaquetes_Viaje, nombre, precio, cant_dias from paquetes_viaje where plata = Paquetes_Viaje.precio;
else
select "No exite un paquete que concuerde con ese precio";
end if;
end //
DELIMITER ;
call paqueteViajeXprecio('6000');
/*FUNCIONA*/

DELIMITER // 
CREATE FUNCTION puntuarServicio(puntaje int, codCompra INT, usuarioVendedor INT, fecha date) 
RETURNS VARCHAR(60) 
DETERMINISTIC 
BEGIN 
     IF EXISTS (SELECT * FROM compra WHERE compra.idcompra=codCompra AND compra.usuario_idUsuario=usuarioVendedor and puntaje <= 100 and valorar_servicio = 0 and puntaje > 0) then 
         update compra set valorar_servicio = puntaje  where compra.idcompra = codCompra; 
         RETURN(SELECT 'Puntuado'); 
     ELSE 
         RETURN(SELECT 'Error'); 
     end if; 
END // 
DELIMITER ;
select puntuarServicio(5,2,1);
select * from compra;
/*FUNCIONA*/

DELIMITER // 
CREATE FUNCTION puntuarTransaccion(puntaje int, codCompra INT, usuarioVendedor INT) 
RETURNS VARCHAR(60) 
DETERMINISTIC 
BEGIN 
     IF EXISTS (SELECT * FROM compra WHERE compra.idcompra=codCompra AND compra.usuario_idUsuario=usuarioVendedor and puntaje <= 100 and valorar_transaccion = 0 and puntaje > 0) then 
         update compra set valorar_transaccion = puntaje  where compra.idcompra = codCompra; 
         RETURN(SELECT 'Puntuado'); 
     ELSE 
         RETURN(SELECT 'Error'); 
     end if; 
END // 
DELIMITER ;
select puntuarTransaccion(5,2,1);
select * from compra;
/*FUNCIONA*/

DELIMITER //
	CREATE FUNCTION comprar(tipo VARCHAR(45), idUsuario INT, idTipo INT/*para paqViajes y pedVuelos, sino 0*/, cantidad INT/*OPCIONAL PV y VP*/, idMetodoP INT, fecha1 DATE/*Fecha 1 Y 2  opcionales para alqAutos y Habitaciones, poner cualquiera sino*/, fecha2 DATE, idH INT, patent VARCHAR(20)/*opcional alqA y alqH, sino 0*/)
		RETURNS VARCHAR(200)
        DETERMINISTIC 
    BEGIN
		DECLARE ok BOOLEAN;
        DECLARE precioAH DECIMAL;
        SET ok =false;
		IF EXISTS(SELECT * FROM medio_de_pago WHERE idMedio_de_Pago = idMetodoP AND cantidad>0) THEN
			IF tipo="Paquete Viaje" THEN
				IF EXISTS(SELECT * FROM paquetes_viaje WHERE idPaquetes_Viaje=idTipo AND estado="Activo") THEN 
					INSERT INTO compra VALUES(NULL, now(), 0, 0, idMetodoP, cantidad,idTipo, null, null,null, null, idUsuario);
				ELSE
					set ok=true;
                END IF;
			ELSE IF tipo="Vuelo Pedido" THEN
				IF EXISTS(SELECT * FROM vuelo_pedido WHERE idVuelo_pedido=idTipo AND estado="Activo") THEN
					INSERT INTO compra VALUES(NULL, now(), 0, 0, idMetodoP, cantidad, null ,idTipo, null, null,idUsuario);
				ELSE
					set ok=true;
                END IF;
            ELSE IF tipo="Alquiler Auto" THEN 
				IF EXISTS(select * from autos left join alquiler_autos on autos.patente=alquiler_autos.Autos_patente inner join agencia_autos on autos.Agencia_Autos_idAgencia_Autos = agencia_autos.idAgencia_Autos inner join sucursal on agencia_autos.idAgencia_Autos = sucursal.Agencia_Autos_idAgencia_Autos where /*sucursal.direccion = ubicacionO and*/ fecha1 < date(alquiler_autos.fechas_retirada) or fecha1 > date(alquiler_autos.fecha_entrega) and autos.estado = "Disponible" and autos.patente=patent) THEN			
					SET precioAH = (select autos.precio from autos left join alquiler_autos on autos.patente=alquiler_autos.Autos_patente inner join agencia_autos on autos.Agencia_Autos_idAgencia_Autos = agencia_autos.idAgencia_Autos inner join sucursal on agencia_autos.idAgencia_Autos = sucursal.Agencia_Autos_idAgencia_Autos where /*sucursal.direccion = ubicacionO and*/ fecha1 < date(alquiler_autos.fechas_retirada) or fecha1 > date(alquiler_autos.fecha_entrega) and autos.estado = "Disponible" and autos.patente=patent);
                    INSERT INTO alquiler_autos VALUES(NULL, fecha2, fecha1, (DATEDIFF(fecha2, fecha1))*precioAH, "?",patent);
                    INSERT INTO compra VALUES(NULL, now(), 0, 0, idMetodoP, 1, null, null, null,(select max(idAlquiler_Autos) from alquiler_autos), idUsuario);
				ELSE
					set ok=true;
                END IF;
            ELSE IF tipo="Alquiler Habitacion" THEN
				IF EXISTS(select * from habitaciones left join alquiler_hoteles on habitaciones.idHabitaciones=alquiler_hoteles.Habitaciones_idHabitaciones inner join hoteles on habitaciones.Hoteles_idHoteles = hoteles.idHoteles where fecha1 < date(alquiler_hoteles.fecha_ingreso) or fecha1 > date(alquiler_hoteles.fecha_egreso ) and habitaciones.idHabitaciones=idH) THEN
					SET precioAH = (select habitaciones.precio from habitaciones left join alquiler_hoteles on habitaciones.idHabitaciones=alquiler_hoteles.Habitaciones_idHabitaciones inner join hoteles on habitaciones.Hoteles_idHoteles = hoteles.idHoteles where fecha1 < date(alquiler_hoteles.fecha_ingreso) or fecha1 > date(alquiler_hoteles.fecha_egreso ) and habitaciones.idHabitaciones=idH group by habitaciones.idHabitaciones);
                    INSERT INTO alquiler_hoteles VALUES(NULL, (DATEDIFF(fecha2, fecha1))*precioAH, fecha1, fecha2, idH);
                    INSERT INTO compra VALUES(NULL, now(), 0, 0, idMetodoP, 1, null, null, (select max(idAlquiler_Hoteles) from alquiler_hoteles),null, idUsuario);                
				ELSE
					set ok=true;                
                END IF;
            END IF;
			END IF;
			END IF;
			END IF;
            IF ok=false then
				RETURN (SELECT "La compra se realizo con exito");
			else
				RETURN (SELECT "La compra fallo");
			end if;
		ELSE
			RETURN(SELECT "Metodo de pago o cantidad ingresada invalida, reingresar");
		END IF;
    END //
DELIMITER ;
select comprar("Alquiler Auto", 1, 0, 1, 1, '2025-06-10', '2025-07-07', 1, "aa7" )
/*FUNCIONA*/

DELIMITER //
	CREATE FUNCTION ingresarCompania(nombrel VARCHAR(50))
    RETURNS VARCHAR(200)
	DETERMINISTIC
    BEGIN
		IF EXISTS(SELECT * from compania_aerea where nombrel = nombre) then
        return (select "ya hay una compania con ese nombre");
        ELSE
        insert into compania_aerea values (NULL,nombrel);
        return (select "se ha ingresado correctamente");
        END IF;
    END //
DELIMITER ;
select ingresarCompania('flybondixd');
select * from compania_aerea;

DELIMITER //
	CREATE FUNCTION ingresarSucursal(nombrea VARCHAR(100), agencia INT)
    RETURNS VARCHAR(200)
	DETERMINISTIC
    BEGIN
		IF EXISTS (select * from agencia_autos where idAgencia_Autos = agencia) then
			IF EXISTS(SELECT * from sucursal where nombrea = direccion and Agencia_Autos_idAgencia_Autos = agencia) then
				return (select "ya hay una sucursal con ese nombre");
			ELSE
        insert into sucursal values (NULL,nombrea,agencia);
				return (select "se ha ingresado correctamente");
			END IF;
        ELSE
				return (select "la agencia no existe");
        END IF;
    END //
DELIMITER ;
select ingresarSucursal('a',11);
select * from sucursal;

DELIMITER //
	CREATE TRIGGER before_vuelo_insert
		BEFORE INSERT ON vuelo
		FOR EACH ROW 
	BEGIN
		declare avion int;
        DECLARE fecha1 DATE;
        SET fecha1 = new.fecha_ida;
        set avion = new.Aviones_codAvion;/1//2020-07-15 18:03:39/
		IF EXISTS(select * from vuelo where Aviones_codAvion=avion and( date(fecha_ida)>fecha1 or fecha1>date(fecha_ida_llegada))) THEN
			signal sqlstate '20300' set message_text ='El avion si ya tiene un vuelo programado para esas fechas';
		END IF;
    END //
DELIMITER ;

DELIMITER //
	CREATE TRIGGER before_usuario_insert
		BEFORE INSERT ON usuario
        FOR EACH ROW
	BEGIN
		DECLARE correo VARCHAR(200);
        SET correo = new.mail;
        IF EXISTS (select * from usuario where mail=correo) THEN
			signal sqlstate '20300' set message_text ='El mail ya tiene una cuenta asosiada';
		END IF;
    END //
DELIMITER ;

DELIMITER //
CREATE TRIGGER after_alquilarautos_insert
	after INSERT ON Alquiler_Autos
	FOR EACH ROW 
BEGIN
	declare pat varchar(20);
	set pat = old.Autos_patente;
    if exists(select * from Alquiler_Autos inner join Autos on pat=Autos_patente where pat=Autos_patente ) then
		update Autos set estado = 'En uso' where patente = pat;
	end if;
END //
DELIMITER ;

DELIMITER //
CREATE TRIGGER before_alquilarautos_insert
	before INSERT ON Alquiler_Autos
	FOR EACH ROW 
BEGIN
	declare pat varchar(20);
    DECLARE fecha1 DATE;
	set pat = new.Autos_patente;
    SET fecha1 = new.fecha_ida;
    if exists(select * from Alquiler_Autos inner join Autos on pat=Autos_patente where pat=Autos_patente and date(fecha_entrega)>fecha1 or fecha1>date(fechas_retirada)) then
		signal sqlstate '20300' set message_text ='El auto esta en uso, busquese otro';
	end if;
END //
DELIMITER ;





