#include "Student.h"
#include <iostream>
using namespace std;

int main(){
    Student student1{"John Doe", 50,60,70,60,80,80,90,90,90,100};
    cout<<student1.getName()<<endl<<student1.getGrade()<<endl;
    return 0;
}