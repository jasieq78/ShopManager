DROP DATABASE IF EXISTS ShopManager;

CREATE DATABASE ShopManager;

USE ShopManager;

CREATE TABLE produkty
( 
	id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	nazwa varchar(45) NOT NULL,
	cena float NOT NULL
);

/*
SELECT produkty.id, magazyn.ilosc     //wybieramy ktore kolumny chcemy w nowej tabeli
FROM produkty						  
INNER JOIN magazyn ON
produkty.id = magazyn.id;             //ktore kolumna jest ich wspolna
*/

 CREATE TABLE magazyn
( 
	id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	ilosc int,
	lokalizacja varchar(10)
);

  CREATE TABLE raporty
(
	id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    ile_sprzedanych int,
    przychod float
);
