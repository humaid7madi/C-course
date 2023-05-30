# C-course
This is my C++ Course

/*write a C++ program that outputs the following statement:
*** "Hello world, I am ready for C++"
*/

#include <iostream>
    
int main(){  
    
    std::cout << "Hello world, I am ready for C++";
    
    return 0;
    
}
    
    
/*Use the namespace keyword to simplify typing*/

#include <iostream>
using namespace std;
int main()
{
    cout << "Hey, writing std:: is pain, ";
    cout << "change the program so I don't have to write it.";
    return 0;
}
    
/*GOAL: Practice writing to the console and learn 
**the variables types available in C++
**Print the sizes of each variable to the console.
**Print them in the following order:
**int, short, long, char, float, double, bool
**
**Use the command sizeof(variable type) ie: sizeof(int)
*/


#include <iostream>
using namespace std;
int main(){
    cout<< sizeof(int)<< " "<<sizeof(short)<< " "<<sizeof(long)<< " "<<sizeof(char)<< " "<<sizeof(float)<< " "<<sizeof(double)<< " "<<sizeof(bool);
    return 0;
}
