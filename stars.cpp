#include <iostream>

using namespace std;

int main() {
    unsigned int row = 1;
    for(unsigned int row = 1; row < 10; row++){
        if(row % 2 < 1){
            cout<<" * * * * * \n";
        }
        else{
            cout<<"* * * * * * \n";
        }

    }
    return 0;
}
