DROP DATABASE IF EXISTS ShopManager;

CREATE DATABASE ShopManager;

USE ShopManager;

CREATE TABLE produkty
( 
	id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	nazwa varchar(45) NOT NULL,
	cena float NOT NULL
);

 CREATE TABLE magazyn
( 
	id int,
	ilosc int,
	lokalizacja varchar(10)
);

  CREATE TABLE raporty
(
	id int,
    ile_sprzedanych int,
    przychod float
);

  CREATE TABLE partie_produktow
  (
	id int,
	nr_partii int,
    ilosc_w_partii int,
    data_waznosci DATE
  );
  
  /*
SELECT produkty.id, magazyn.ilosc     //wybieramy ktore kolumny chcemy w nowej tabeli
FROM produkty						  
INNER JOIN magazyn ON
produkty.id = magazyn.id;             //ktore kolumna jest ich wspolna
*/

SELECT produkty.id, magazyn.ilosc, magazyn.lokalizacja    
FROM produkty						  
INNER JOIN magazyn ON
produkty.id = magazyn.id; 

SELECT produkty.id, raporty.ile_sprzedanych, raporty.przychod   
FROM produkty						  
INNER JOIN raporty ON
produkty.id = raporty.id;

SELECT magazyn.id, partie_produktow.nr_partii, partie_produktow.ilosc_w_partii, partie_produktow.data_waznosci  
FROM magazyn						  
INNER JOIN partie_produktow ON
magazyn.id = partie_produktow.id;

