#include <iostream>
#include <mysql/mysql.h>

MYSQL database_sm // tworzymy zmienną typu MYSQL
mysql_init(&database_sm); // inicjalizacja

void connect()
{
    if(mysql_real_connect(&database_sm, "mysql.agh.edu.pl", "gorgon", "QzKPw8VyAdoG4DTm", "gorgon", 3306, NULL, 0))
    {
        std::cout<<"Połączenie z bazą danych database_sm nawiązano poprawnie!";
    }
    else
    {
        std::cout<<"Błąd połączenia z bazą database_sm: %d, %s\n"<<mysql_errno(&database_sm)<<mysql_error(&database_sm);
    }
}
int main()
{
    connect();
    /*
    MYSQL database_sm // tworzymy zmienną typu MYSQL
            mysql_init(&database_sm); // inicjalizacja

   // mysql_real_connect(&mysql, "adresSerwera", "nazwaUzytkownika", "haslo", "nazwaBazyDanych", port, unixSocket, flagiKlienta); // opis jak wygląda inicjalizacja

    if(mysql_real_connect(&database_sm, "mysql.agh.edu.pl", "gorgon", "QzKPw8VyAdoG4DTm", "databaseSM", 0, NULL, 0))
    {
        std::cout<<"Połączenie z bazą danych database_sm nawiązano poprawnie!";
    }
    else
    {
        std::cout<<"Błąd połączenia z bazą database_sm: %d, %s\n"<<mysql_errno(&database_sm)<<mysql_error(&database_sm);
    }

    MYSQL_RES *idZapytania; // o co pytamy
    MYSQL_ROW  wiersz; // zmienna do przechowywania wyszukanego wiersza

    mysql_select_db(MYSQL &mysql, "nazwaBazyDanych"); // określenie  z której bazy danych będziemy korzystać

    mysql_query(MYSQL &mysql, "kwerenda" ); // wykonanie kwerendy

    MYSQL_RES *idZapytania = mysql_store_result(&mysql); //pobranie idzapytania

    MYSQL_ROW wiersz = mysql_fetch_row(idZapytania) //zapisanie do "wiersz" pobranego z bazy wiersza

    mysql_num_fields(idZapytania);// funckja która zwraca ile jest kolumn dla danego wiersza

    cout << wiersz[i] << " "; // wyświetlanie i-tej kolumny danego wiersza
*/
    mysql_close(&database_sm);
    return 0;
}