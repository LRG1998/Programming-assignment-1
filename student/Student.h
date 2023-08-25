#include <iostream>
#include <string>



//Establishes the Student object. 
class Student{
public:
    Student(std::string studentName, int s1, int s2, int s3, int s4, int s5, int s6, int s7, int s8, int s9, int s10) 
    :name(studentName){
        setAverage(s1, s2, s3, s4, s5, s6, s7,s8,s9, s10);
    }
    void Init(){
        //Initialzer code to make sure the header is properly connected. 
        std::cout<<"Initialized" << std::endl;
    }
    void setAverage(int SI1, int SI2, int SI3, int SI4, int SI5, int SI6, int SI7, int SI8, int SI9, int SI10){
        //if the scores are verified, they're added to the total, which get's factored into the average. 
        if(verifyScore(SI1)){
            total += SI1;
        };
        if(verifyScore(SI2)){
            total += SI2;
        };
        if(verifyScore(SI3)){
            total += SI3;
        };
        if(verifyScore(SI4)){
            total += SI4;
        };
        if(verifyScore(SI5)){
            total += SI5;
        };
        if(verifyScore(SI6)){
            total += SI6;
        };
        if(verifyScore(SI7)){
            total += SI7;
        };
        if(verifyScore(SI8)){
            total += SI8;
        };
        if(verifyScore(SI9)){
            total += SI9;
        };
        if(verifyScore(SI10)){
            total += SI10;
        };
        average = total/10;
    }
    bool verifyScore(int contest){
        //verifies that the score is between 100 and 0.
        if(contest <= 100){
            if(contest>=0){
                return true;
            }
            else{
                return false;
            }
        }
        else{
            return false;
        }
    }
    std::string getGrade() const{
        //takes the average and converts that to a letter grade. 
        std::string letterGrade;

        if (average >= 90){
            letterGrade = "A";
        }
        else if (average >=80){
            letterGrade = "B";
        }
        else if (average >=70){
            letterGrade = "C";
        }
        else if (average >= 60) {
            letterGrade = "D";
        }
        else{
            letterGrade = "F";
        }

        return letterGrade;
    }
    
private:
std::string name;
double average{0};
double total{0};
};
