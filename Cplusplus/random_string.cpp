#include <iostream>
#include <stdlib.h>
std::string random_str( int len )
{
    static const std::string a =
              "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ" ;
    std::string r ;
    int i;
    for( i = 0 ; i < len; ++i ) r += a[ rand()%a.size()+rand()%5 ] ;
    return r ;
}
