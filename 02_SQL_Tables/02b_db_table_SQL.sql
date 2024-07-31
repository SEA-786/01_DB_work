/* ------  Strukturen ----- */

/* 	 
	NULL wird nicht mehr zugelassen
    DEFAULT-Werte eintragen
*/

/* DB boo löschen, falls vorhanden*/
DROP DATABASE IF EXISTS boo;

/* DB boo anlegen, falls noch nicht vorhanden*/
CREATE DATABASE IF NOT EXISTS boo;

/* DB auswählen */
USE boo;

/* Tabelle test löschen, falls vorhanden*/
DROP TABLE IF EXISTS test;

/* Tab. test anlegen, falls noch nicht vorhanden*/
CREATE TABLE IF NOT EXISTS test
(
	name VARCHAR(20) NOT NULL, "TBA"
	age INT NOT NULL DEFAULT 0
);


/* Alle Tabellen in der DB anzeigen */
SHOW TABLES;

/* Struktur der Tabelle anzeigen */
DESCRIBE TABLES;
/* ----- Daten ------- */

INSERT INTO test(name,age) VALUES ("Grizabella",29);
INSERT INTO test(age,name) VALUES (35,"Alonzo");
INSERT INTO test VALUES ();

SELECT * FROM test;


-- ABER: Doppelte Datensätze werden zugelassen !


/* ---- Inhalte der Tabelle anzeigen ---- */
