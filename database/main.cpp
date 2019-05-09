#include <iostream>
#include <mysql.h>

int main()
{
    MYSQL database_sm
            mysql_init(&database_sm); // inicjalizacja

    if(mysql_real_connect(&database_sm, "127.0.0.1", "admin", "admin", "databaseSM", 0, NULL, 0))
    {
        std::cout<<"Połączenie z bazą danych database_sm nawiązano poprawnie!";
    }
    else
    {
        printf("Błąd połączenia z bazą database_sm: %d, %s\n", mysql_errno(&database_sm), mysql_error(&database_sm));
    }
    mysql_close(&database_sm);
    return 0;
}