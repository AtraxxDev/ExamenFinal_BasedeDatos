USE LeagueofLegends;

/*  Jugadores
    Crear un Jugador
    Leer todos los jugadores
    Leer un jugador en particular
    Actualizar un Jugador
    Eliminar un Jugador */

INSERT INTO JUGADORES (JUGADORES_ID,NOMBRE,FECHA_DE_NACIMIENTO,PAIS,ID_SERVIDOR,ID_POSICION,ID_CAMPEON,ID_LIGA) VALUES (11,"TYLER STEINKAMP (TYLER1)","1995-03-07",65,3,4,26,4);
SELECT * FROM JUGADORES;
SELECT * FROM JUGADORES WHERE JUGADORES_ID = 1;
UPDATE JUGADORES SET NOMBRE = "MOHAMMAD MOE ABHALRHMAN (YASSUO)", FECHA_DE_NACIMIENTO ="1999-06-15", PAIS = 65, ID_SERVIDOR= 3, ID_CAMPEON =152, ID_LIGA = 4 WHERE JUGADORES_ID = 11;
SELECT * FROM JUGADORES WHERE JUGADORES_ID = 11;
DELETE FROM JUGADORES WHERE JUGADORES_ID = 11;

/* Campeones

    Leer todos los campeones
    Leer un campeon en particular
    Actualizar un campeon
    Eliminar un campeon */
 
INSERT INTO campeones (CAMPEONES_ID,NOMBRE_CAMPEON,REGION_DEL_CAMPEON) VALUES (163,"ATRAXX","DEMACIA");
SELECT * FROM campeones;
SELECT * FROM campeones WHERE CAMPEONES_ID =12;
UPDATE campeones SET NOMBRE_CAMPEON="SIR'ATRAXX", REGION_DEL_CAMPEON="RUNATERRA" WHERE CAMPEONES_ID = 163;
SELECT * FROM campeones WHERE CAMPEONES_ID = 163;
DELETE FROM campeones WHERE CAMPEONES_ID = 163;

/* Pais

    Crear un Pais
    Leer todos los Paises
    Leer un Pais en particular
    Actualizar un Pais
    Eliminar un Pais */

INSERT INTO PAISES (PAIS_ID,NOMBRE,DOMINIO) VALUES (249,"Piltover", "PV");
SELECT * FROM paises;
SELECT * FROM paises WHERE PAIS_ID = 141;
UPDATE PAISES SET NOMBRE = "Jonia", DOMINIO="JN" WHERE PAIS_ID = 249;
SELECT * FROM paises WHERE PAIS_ID = 249;
DELETE FROM PAISES WHERE PAIS_ID = 249;

/* Posicion

    Leer todas las Posiciones
    Leer una Posicion en particular
    Actualizar una Posicion */

SELECT * FROM posiciones;
SELECT * FROM posiciones WHERE POSICIONES_ID = 3;
UPDATE posiciones SET CARRIL ="TOP" WHERE POSICIONES_ID =1;
UPDATE posiciones SET CARRIL ="JG" WHERE POSICIONES_ID =2;
UPDATE posiciones SET CARRIL ="MID" WHERE POSICIONES_ID =3;
UPDATE posiciones SET CARRIL ="ADC" WHERE POSICIONES_ID =4;
UPDATE posiciones SET CARRIL ="SUPP" WHERE POSICIONES_ID =5;
SELECT * FROM posiciones;

/* Liga

    Crear una Liga
    Leer todos las Ligas
    Leer una Liga en particular
    Actualizar una Liga
    Eliminar una Liga */

INSERT INTO ligas (LIGAS_ID,REGION,DENOMINACION) VALUES 
(9,"LATINOAMERICA","LLA"),
(10,"ESTADOS INDEPENDIENTES","TCL"),
(11,"OCEANIA","LCO");
SELECT * FROM ligas;
SELECT * FROM ligas WHERE LIGAS_ID =3;
UPDATE ligas SET REGION ="TURQUIA", DENOMINACION="LCL" WHERE LIGAS_ID =10;
SELECT * FROM ligas;
DELETE FROM ligas WHERE LIGAS_ID =9;
DELETE FROM ligas WHERE LIGAS_ID =10;
DELETE FROM ligas WHERE LIGAS_ID =11;

/* Server

    Crear un Server
    Leer todos los Servers
    Leer un Server en particular
    Actualizar un Server
    Eliminar un Server */

INSERT INTO servidores (SERVIDORES_ID,NOMBRE_DEL_SERVIDOR) VALUES (10,"SUPER CHINESE SERVER");
SELECT * FROM servidores;
SELECT * FROM servidores WHERE SERVIDORES_ID =6;
UPDATE servidores SET NOMBRE_DEL_SERVIDOR="SSC" WHERE SERVIDORES_ID =10;
SELECT * FROM servidores;
DELETE FROM servidores WHERE SERVIDORES_ID =10;