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
    
    /*Formatting Output 
**Goal: practice using cout to format output to console
**Print the variables in three columns:
**Ints, Floats, Doubles
*/

#include <iostream>
#include <iomanip>

using namespace std;
int main()
{
    int a = 45;
    float b = 45.323;
    double c = 45.5468;
    int aa = a + 9;
    float bb = b + 9;
    double cc = c + 9;
    int aaa = aa + 9;
    float bbb = bb + 9;
    double ccc = cc + 9;

    cout<< a <<"\t"<< b <<"\t" << c <<endl;
    cout<< aa <<"\t"<< bb <<"\t" << cc <<endl;
    cout<< aaa <<"\t"<< bbb <<"\t" << ccc <<endl;
    return 0;
}

    
    /*Goal: practice using header files.
**. 
**Put in the header file every thing that is related to 
**"how to do a task".
**Put the "what to do" in the main program.
*/

#include "main.hpp"

int main()
{
    cout<<"Hello, I use header files!";
    return 0;
}
    
    /*Goal: practice using header files.
**. 
**Put in the header file every thing that is related to 
**"how to do a task".
**Put the "what to do" in the main program.
*/

#include "main.hpp"

int main()
{
    cout<<"Hello, I use header files!";
    return 0;
}

    /*Goal: practice std::cin for strings
**Write a program that prompts two users for their
**name, address, and phone number. 
**Print the information to the console in the following format:
**name
**\/t\/t address
**\/t\/tphone number
*/
#include <iostream>
using namespace std;
int main(){
    
    string name;
    string address;
    string phoneNumber;
    
    getline(cin, name);
    getline(cin, address);
    getline(cin, phoneNumber);
    
    cout<<name<<endl;
    cout<<"\t\t"<<address<<endl;
    cout<<"\t\t"<<phoneNumber<<endl;
    
    getline(cin, name);
    getline(cin, address);
    getline(cin, phoneNumber);
    
    cout<<name<<endl;
    cout<<"\t\t"<<address<<endl;
    cout<<"\t\t"<<phoneNumber<<endl;
}
    
    /*Goal: practice using stringstream
/*Goal: practice getting string inputs and 
 **converting them to numeric variables using
 **stringstream.
 **
 **Prompt the user for the length of a room. 
 **Then prompt for the width of the room.
 **Print out the area of the room. 
 */

  #include <iostream>
 #include <string>
 #include <sstream>
 
 using namespace std;
 
 int main(){
     
     string length;
     string width;
     float in1,in2,area;
     
     cin>> length;
     cin>>width;
     stringstream(length) >> in1;
     stringstream(width) >> in2;
     area= in1*in2;
     cout<<area;
     
     return 0;
 }
 
    
