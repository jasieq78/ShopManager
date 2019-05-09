//
// Created by szymon on 08.05.2019.
//

#include "purchase.hpp"
#include <iostream>
#include <cmath>
#include <vector>
#include <fstream>
#include <string>


std::vector<std::string> catalogue() {
    std::cout << "Wprowadzanie katalogów hurtowni do bazy" << std::endl;
    std::cout
            << "Aby dodać hurtownie należy wpisać nazwe jej katalogu razem z rozszerzeniem w jakim jest zapisany np .txt"
            << std::endl;
    std::cout << "Ile katalogow ma byc dodane?" << std::endl;
    int n, i;
    std::cin >> n;
    std::vector<std::string> catalogue_list;
    std::string tmp;
    for (i = 0; i < n; i++) {
        std::getline(std::cin, tmp);
        catalogue_list.push_back(tmp)
    }
    return catalogue_list;
}
//for( size_t i = 0; i < dane.size(); i++ )
//printf( "%d, ", dane[ i ] );
bool wczytajPlik( std::string nazwaPliku )
{
    std::ifstream plik;
    plik.open( nazwaPliku.c_str() );
    if( !plik.good() )
        return false;

    while( true )
    {

            // tutaj bedzie przeszukiwanie
        else
            break;

    }
    return true;
}