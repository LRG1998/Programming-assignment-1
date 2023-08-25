#include <iostream>
#include <string>




class Student{
public:
    Student(std::string studentName, unsigned int score1) 
    :name(studentName){
        setScore(score1);
    }
    void Init(){
        std::cout<<"Initialized" << std::endl;
        std::cout<<score << std::endl;
    }
    void setScore(int scoreInput){
        score = scoreInput;
    }
    int getScore(){
        return score;
    }
    
private:
std::string name;
int score{0};
};
