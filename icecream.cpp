#include <iostream>

using namespace std;

int main( int argc, char *argv[] ) {
        if ( argc != 2 )
        {
            cout << "usage: " << argv[0] << " <option> <flavor>\n" << endl;
        }
        if ( argc == 2 )
        {
          if(argv[1] == "--flavor") {
             if(argv[2] == "ged") {
               system("git clone https://github.com/TinyRobby/ged");
             }
            
          }
  return 0;          
}
