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
 
    
    debugging practice 
#include "main.hpp"

 int main ()
 {
   float FTemp = 0.0;
   float CTemp = 0.0;

   cout << "Enter a Farenheit temperature: ";
   cin >> FTemp;
    CTemp = (FTemp - 32.0) / (9.0/5.0);
   cout << "\n "<<FTemp << " in Farenheit   "  <<CTemp << " in Celsius"<<"\n";
   return 0;
 }
    
    /*Goal: practice arithmetic operations in C++
**Write a program that calculates the volumes of:
**a cube, sphere, cone.
**Cube Volume = side^3
**Sphere Volume = (4/3) * pi * radius^3
**Cone Volume = pi * radius^2 * (height/3)
**Write the values to the console.
*/

#include<iostream>
#include<cmath>
using namespace std;
int main()
{
    //Dimension of the cube
    float cubeSide = 5.4;
    //Dimension of sphere
    float sphereRadius = 2.33;
    //Dimensions of cone
    float coneRadius = 7.65;
    float coneHeight = 14;
    
    float volCube, volSphere, volCone = 0;
    volCube = pow(cubeSide,3);
    volSphere = (4.0/3.0) * M_PI * (pow(sphereRadius,3));
    volCone = M_PI * (pow(coneRadius,2 ))* (coneHeight/3);

    cout<<volCube<<"\n";
    cout<<volSphere<<"\n";
    cout<<volCone<<"\n";

    return 0;
}
    
    
    /*Goal: fix the variable types problem. 
**This program outputs the wrong answer
**even though it compiles and executes without errors. 
**Fix it so that it outputs the correct value.
*/

#include <iostream>
int main(void)
{
    float numerator = 4;
    float denominator = 5;

    float answer = numerator / denominator;
    std::cout<<"answer = "<<answer;
    return 0;
}

/*Fix the errors and get an error free compilation and execution.*/

#include<iostream>
#include<string>
#include<sstream>
#include <cmath>
 
int main()
{
    int coeff1, coeff2, constant;
    int exp1, exp2;
    int y;
    int x;
    //Calculate the value of y for a user defined three term polynomial
    //Get the coefficients, exponents, and the constants
    std::cout<<"What is the first coefficient?";
    std::cin>>coeff1;
    std::cout<<coeff1<<"\n";
    std::cout<<"What is the exponent of the first term?";
    std::cin>>exp1;
    std::cout<<exp1<<"\n";
    std::cout<<"What is the second coefficient?";
    std::cin>>coeff2;
    std::cout<<coeff2<<"\n";
    std::cout<<"What is the exponent of the second term?";
    std::cin>>exp2;
    std::cout<<exp2<<"\n";
    std::cout<<"What is the constant?";
    std::cin>>constant;
    std::cout<<constant<<"\n";
    //Print the complete equation
    std::cout<<"The polynomial we are solving is:\n";
    std::cout<<"\t"<<coeff1<<"*x^"<<exp1<<" + "<<coeff2<<"*x^"<<exp2<<"+ "<<constant;
    std::cout<<"\nWhat is the value of x?";
    std::cin>>x;
    std::cout<<x<<"\n";
    //Solve the equation with the given x
    y = coeff1*pow(x,exp1) + coeff2*pow(x,exp2) + constant;    
    std::cout<<"y = "<<coeff1<<"*"<<x<<"^"<<exp1<<" + "<<coeff2<<"*"<<x<<"^"<<exp2<<"+ "<<constant<<" = "<<y;
    return 0;
}

    
    /*Goal: use logical and relational operators in a C++ program. 
**Find all possible outputs for the given expression
**Hint: there are three inputs, so there are 8 possible input combinations (2^3)
**Which means there is an output for each combination of inputs.
**The expression: (A and B and C) or (A and( (not B) or (not C))) = Q
*/

#include<iostream>
using namespace std;

int main()
{
    //(A and B and C) or (A and( (not B) or (not C))) = Q
    
    int A = 0;
    int B = 0;
    int C = 0;
    int Q;
    Q = (A && B && C) || (A && (!B || !C));
    
    cout<<"A\tB\tC\t(A && B && C)\t\t(!B||!C)\t(A&&(!B||!C))\tQ\n";
    cout<<A<<"\t"<<B<<"\t"<<C<<"\t\t"<<(A && B && C)<<"\t\t"<<(!B||!C)<<"\t\t"<<(A&&(!B||!C))<<"\t\t"<<Q<<"\n";

    C = 1;
    Q = (A && B && C) || (A && (!B || !C));
    cout<<A<<"\t"<<B<<"\t"<<C<<"\t\t"<<(A && B && C)<<"\t\t"<<(!B||!C)<<"\t\t"<<(A&&(!B||!C))<<"\t\t"<<Q<<"\n";
 
    C = 0; 
    B = 1;
    Q = (A && B && C) || (A && (!B || !C));
    cout<<A<<"\t"<<B<<"\t"<<C<<"\t\t"<<(A && B && C)<<"\t\t"<<(!B||!C)<<"\t\t"<<(A&&(!B||!C))<<"\t\t"<<Q<<"\n";

    C = 1; 
    B = 1;
    Q = (A && B && C) || (A && (!B || !C));
    cout<<A<<"\t"<<B<<"\t"<<C<<"\t\t"<<(A && B && C)<<"\t\t"<<(!B||!C)<<"\t\t"<<(A&&(!B||!C))<<"\t\t"<<Q<<"\n";

    C = 0; 
    B = 0;
    A = 1;
    Q = (A && B && C) || (A && (!B || !C));
    cout<<A<<"\t"<<B<<"\t"<<C<<"\t\t"<<(A && B && C)<<"\t\t"<<(!B||!C)<<"\t\t"<<(A&&(!B||!C))<<"\t\t"<<Q<<"\n";

    C = 1; 
    B = 0;
    A = 1;
    Q = (A && B && C) || (A && (!B || !C));
    cout<<A<<"\t"<<B<<"\t"<<C<<"\t\t"<<(A && B && C)<<"\t\t"<<(!B||!C)<<"\t\t"<<(A&&(!B||!C))<<"\t\t"<<Q<<"\n";

    C = 0; 
    B = 1;
    A = 1;
    Q = (A && B && C) || (A && (!B || !C));
    cout<<A<<"\t"<<B<<"\t"<<C<<"\t\t"<<(A && B && C)<<"\t\t"<<(!B||!C)<<"\t\t"<<(A&&(!B||!C))<<"\t\t"<<Q<<"\n";

    C = 1; 
    B = 1;
    A = 1;
    Q = (A && B && C) || (A && (!B || !C));
    cout<<A<<"\t"<<B<<"\t"<<C<<"\t\t"<<(A && B && C)<<"\t\t"<<(!B||!C)<<"\t\t"<<(A&&(!B||!C))<<"\t\t"<<Q<<"\n";

    return 0;
}
    
    
    /*Goal: practice if-else statements in C++
**Write a program to select the best pet. 
*/

#include<iostream>

int main()
{
   char skin, location;
   std::cout<<"Would you like an animal with fur(f), feathers(t), or scales(s)?";
   std::cin>>skin;
   std::cout<<skin<<"\n";
   
   //Use if-else statements to control program flow
   if(skin == 'f'){
    std::cout<<"Get a dog"<<"\n";

   }else if(skin == 't'){
   std::cout<<"Get a bird"<<"\n";
   }
   std::cout<<"Would you like an animal that lives in water(w), land(l), or both(b)?";
   std::cin>>location;
   std::cout<<location<<"\n";
   
   //Use if-else statements to control program flow
   if(location == 'w'){
   std::cout<<"Get a fish"<<"\n";  
   }else if(location == 'l'){
   std::cout<<"Get a gecko"<<"\n";
   }else if (location == 'b'){
   std::cout<<"Get a frog"<<"\n";
   }
   return 0;
}
    
    /*For this program print for each variable
**print the value of the variable, 
**then print the address where it is stored. 
*/
#include<iostream>
#include<string>
using namespace std;
int main()
{
    int givenInt;
    float givenFloat;
    double givenDouble ;
    std::string givenString;
    char givenChar;
    cin>> givenInt;
    cin>> givenFloat;
    cin>> givenDouble;
    cin>>givenChar;
    getline (cin,givenString);
    
    cout<< givenInt<<" "<< &givenInt<<"\n";
    cout<< givenFloat<<" "<< &givenFloat<<"\n";
    cout<< givenDouble<<" "<< &givenDouble<<"\n";
    cout<< givenChar<<" "<< &givenChar<<"\n";
    cout<< givenString<<" "<< &givenString<<"\n";

    return 0;
}

    /*Now I would like you to do a switch statement with breaks
**between the cases. Create a program that asks the user for
**two float numbers. Then asks the user if they would like to:
**add the numbers, subtract the numbers, multiply the numbers, 
**divide the numbers.
**The program should then print the numbers with the chosen
**operation and the solution. 
*/

#include <iostream>

int main()
{
    float in1, in2,result;
    char op;
    std::cout<<"Enter two numbers:\n";
    std::cin>>in1;
    std::cin>>in2;
    std::cout<<"Enter the operation '+','-','*','/':\n";
    std::cin>>op;
    switch(op){
        case('+'): result = in1 +in2; break;
        case('-'): result = in1 -in2; break;
        case('*'): result = in1 *in2; break;
        case('/'): result = in1 /in2; break;
        
    }
    std::cout<<in1<<" "<<op<<" "<<in2<<" = "<<result;
    return 0;
}
    
    
    /*Write a program that asks a user for five numbers.
**Print out the sum and average of the five numbers.
*/

#include <iostream>
using namespace std;
int main(){
    int input;
    int sum;
    float average;
    for(int i=0;i<5;i++){
        cin>>input;
        sum = sum + input;
    }
    average = sum / 5.0;
    
    cout<<sum<< " "<< average;
    return 0;
}
    
    
                          
    /*Goal: In the programming quiz, use a while loop to prompt
**the user to guess a target number. 
**Tell the user if the guess is too high or too low. 
**The user enters -1  or guesses the target number to end 
**the program.
*/

#include <iostream>
#include<sstream>

int main()
{
    //use 55 as the number to be guessed
    int target = 55;
    int guess = -1;
    
    do{
        std::cout<<"Guess a number between 0 and 100: ";
        std::cin>>guess;
        std::cout<<guess<<"\n";
    }while(guess!=-1 && guess!=target);
    
    
    
            
    return 0;
}
    /*Find the min and max and average of 15 numbers that a user will input.
**The numbers range from 0 to 100. 
**We will do it now for practice and again later when we learn arrays and 
**functions. So you do not have to keep all fifteen numbers stored in memory.
**HINT: you will need to use scanf for input text.
*/
#include <iostream>
using namespace std;
int main(){
    int input;
    int min=100;
    int max=0,sum=0;
    float average;
    for(int i=0;i<15;i++){
        cin>>input; 
        if(min>input){
            min = input;
        }
        
        if(max<input){
            max = input;
        }
        sum+=input;
    }
    average = sum/15;
    cout<< "min "<< min<<"\n";
    cout<< "max "<< max<<"\n";
    cout<< "average "<< average<<"\n";

return 0;
}
                                  
/*Goal: Practice array manipulation in C++. 
**The user will input 40 integers. 
**Put them into an array. Then print the array in the order the numbers were
**entered. Then print in reverse order. Then sort the array in ascending order 
**and print it. 
**The each print of the array should separate the numbers in the array by
**one space. 
**For example: the array were [3,4,55] the printout would be 3 4 55
*/

#include <iostream>
#include <stdio.h>
using namespace std;
int main()
{
    int input;
    int userInput[40];
    int min;
    for(int i = 0; i <=40; i++)
    {
        cin>>input;
        userInput[i] = input;
    }
    
    for(int i = 0; i <=40; i++)
    {
        cout<<userInput[i]<<" ";
    }
        cout<<"\n";

    for(int i = 39; i >=0; i--)
    {
        cout<<userInput[i]<<" ";
    }
    cout<<"\n";
    int index;
    for(int i = 0; i <=40; i++)
    {min=userInput[i];
        for(int j = i+1; j <=40; j++)
    {
        
        if(min>userInput[j]){
            min = userInput[j];
            index=j;
        }
    }
    userInput[index]= userInput[i];
    userInput[i]= min;
    }
    
        for(int i = 0; i <=40; i++)
    {
        cout<<userInput[i]<<" ";
    }
    
    return 0;
}

                             
                             
                             /*Goal: practice searching an array in C++
**There is an array of integers. The length of the arrays to be searched 
**varies. A user will enter an integer and the program will search the array.
**If the value is in the array, the program will return the location of 
**the element. If the value is not in the array, the user will be notified 
**that the value is not in the array. To exit the program the user will enter -1.
*/

#include <iostream>
#include <stdio.h>
using namespace std;
int main()
{
    int searchArray[10] = {324,4567,6789,5421345,7,65,8965,12,342,485};
    //use searchKey for the number to be found
    //use location for the array index of the found value
    int searchKey, location;
    
    //TODO: write code to determine if integers entered by 
    //the user are in searchArray
    do{
        location=-1;
        cin>>searchKey;
        if(searchKey == -1){
            break;
        }
        for(int i=0;i<10;i++){
            if(searchKey == searchArray[i]){
                location = i;
                break;
            }
        }
            //Use these commands to give feedback to the user
    if(location != -1)
    {
        std::cout<<searchKey<<" is at location "<<location<<" in the array.\n";
    }
    else
    {
        std::cout<<searchKey<<" is not in the array.\n";
    }
    }while(1);

        
    return 0;
}
                               
                               /*Goal: write a function called printMessage()
**that prints: Functions
*/

#include<iostream>
void printMessage();
int main()
{
    printMessage();
    
    return 0;
}

void printMessage(){
    std::cout<<"Functions";
}

    
    /*GOAL: Practice writing functions

/*Write a function called printProduct that prints the results of the multiplication 
**of two integers. 
*/
#include <iostream>
void  printProduct(int m1, int m2,int product);
int main()
{
    int m1 = 4;
    int m2 = 5;
    int product;

    product = m1 * m2;
    
    printProduct(m1, m2, product);
    return 0;
}
void  printProduct(int m1, int m2,int product){
    std::cout<<product;
    
}
    
    
    
    
    /*Put your functions here. 
**The grader will use this file to check your work. 
*/
#include <iostream>
using namespace std;
void printEquation(int m1, int m2, int sum, char operation);
int sum(int m1, int m2);

void printEquation(int m1, int m2, int sum, char operation){
    cout<<m1<<" "<<operation<<" "<<m2<<" = "<<sum<<"\n";
}

int sum(int m1, int m2)
{
    return m1 +m2;
}
    
    /*Goal: practice writing functions with parameters and return values.*/

#include "main.hpp"

int main(){
    int a=1,b=2,su;
    
    su = sum(a,b);
    printEquation(a, b, su,'+');
    return 0;
}
    
    /*The header file for main.cpp*/

#include <iostream>

using namespace std;

void calculate(float input1, float input2, char operation, float &result);

void printEquation(float input1, float input2, char operation, float result);

    
    /*Find the min and max and average of 15 numbers that a user will input.
**The numbers range from 0 to 100. 
**We will do it now for practice and again later when we learn arrays and 
**functions. So you do not have to keep all fifteen numbers stored in memory.
**HINT: you will need to use scanf for input text.
*/
#include <iostream>
using namespace std;
int main(){
    int input;
    int min=100;
    int max=0,sum=0;
    float average;
    for(int i=0;i<15;i++){
        cin>>input; 
        if(min>input){
            min = input;
        }
        
        if(max<input){
            max = input;
        }
        sum+=input;
    }
    average = sum/15;
    cout<< "min "<< min<<"\n";
    cout<< "max "<< max<<"\n";
    cout<< "average "<< average<<"\n";

return 0;
}

void calculate(float input1, float input2, char operation, float &result){
    switch (operation){
        case('+'): result = input1+input2;break;
        case('-'): result = input1-input2;break;
        case('*'): result = input1*input2;break;
        case('/'): result = input1/input2;break;
        
    }
    
}

void printEquation(float input1, float input2, char operation, float result){
    cout<<input1<<operation<<input2<<" = "<<result;
}
    
    
    /*Goal: Use 'pass by reference' to a function
**to write this program.
**There are two functions that you need to write 
**for this program:
**calculate(input1, input2, operation, result);
**printEquation(input1, input2, operation, result);
**Pass by reference any value that is modified
**in the function.
**
**Put the declaration and the definitions of the 
**functions in the header file.
*/

#include "main.hpp"

int main()
{
    char operation = '*';
    float input1 = 9.8;
    float input2 = 2.3;
    float result;
    
    calculate(input1, input2, operation,result);
    printEquation(input1, input2, operation, result);
    return 0;
}

    /*Goal: create a function that searches an array for 
**a given value. 
*/

#include<iostream>

int search(int array[], int size, int searchKey);
int main()
{
    const int size = 4;
    int array[] = {345,75896,2,543};
    int searchKey = 543;
    std::cout<<"Found at: "<<search(array, size, searchKey);
    return 0;
}

int search(int array[], int size, int searchKey){
    int value =-1;
    
    for(int i=0;i<size;i++){
        if(searchKey == array[i]){
            value = i;
            break;
            
        }
    }
    
    return value;
    
}

                             
                             
                             /*Goal: practice creating and using a class
** Use the class 'Dog' to create to 
** instances of the class, dog1 and dog2.
** Assign dog1 the name: Trixie
** Assign dog2 the name: Kali
** Assign dog1 the license #1234
** Assign dog2 the license #5678
** Print the information for each dog.
*/

    
    /*Find the min and max and average of 15 numbers that a user will input.
**The numbers range from 0 to 100. 
**We will do it now for practice and again later when we learn arrays and 
**functions. So you do not have to keep all fifteen numbers stored in memory.
**HINT: you will need to use scanf for input text.
*/
#include <iostream>
using namespace std;
int main(){
    int input;
    int min=100;
    int max=0;
    for(int i=0;i<15;i++){
        cin>>input; 
        if(min>input){
            min = input;
        }
        
        if(max<input){
            max = input;
        }
    }

    cout<< "min "<< min<<"\n";
    cout<< "max "<< max<<"\n";

return 0;
}

#include"main.hpp"

int main()
{
    Dog dog1;
    Dog dog2;
    dog1.setName("Trixie");
    dog2.setName("Kali");
    dog1.setLicenseNumber(1234);
    dog2.setLicenseNumber(5678);
    dog1.printInfo();
    cout<<"\n";
    dog2.printInfo();
    return 0;
}
           
           /*The header file for main.cpp*/

#include<iostream>

using namespace std;

class Dog
{
    string name;
    int licenseNumber;
public:
    void setName(string nameIn);
    void setLicenseNumber(int licenseNumberIn);
    string getName();
    int getLicenseNumber();
    void printInfo();
};

void Dog::setName(string nameIn)
{
    //ToDo: finish this function
    name = nameIn;
}

void Dog::setLicenseNumber(int licenseNumberIn)
{
    //ToDo: finish this function
    licenseNumber = licenseNumberIn;
}

string Dog::getName()
{
    //ToDo: finish this function
    return name;
}

int Dog::getLicenseNumber()
{
    //ToDo: finish this function
    return licenseNumber;
}
 
void Dog::printInfo()
{
    //ToDo: finish this function
    cout<<name<<" "<<licenseNumber;
}
    
/*Goal: practice creating and using classes.
**Create a class called Cat.
**Create the following members:
**private members: name, breed, age
**public members: setName, setBreed,setAge
**getName, getBreed, getAge, printInfo*/

#include "main.hpp"

int main(){
    Cat cat1;
    Cat cat2;
    
    cat1.setName("mi");
    cat2.setName("mo");
    
    cat1.setBreed("op");
    cat2.setBreed("op2");
    
    cat1.setAge(4);
    cat2.setAge(2);
    
    cat1.printInfo();
    cat2.printInfo();
}
    
    /*Header file for main.cpp
**Create a class called Cat.
**Create the following members:
**private members: name, breed, age
**public members: setName, setBreed,setAge
**getName, getBreed, getAge, printInfo*/


#include <iostream>
using namespace std;

class Cat{
    string name;
    string breed;
    int age;
    
    public:
        void setName(string namein);
        void setBreed(string breedin);
        void setAge(int agein);
        string getName();
        string getBreed();
        int getAge();
        void printInfo();
};

void Cat::setName(string namein){
    name=namein;
}
void Cat::setBreed(string breedin){
    breed=breedin;
}
void Cat::setAge(int agein){
    age=agein;
}

string Cat::getName(){
    return name;
}
string Cat::getBreed(){
    return breed;
}
int Cat::getAge(){
    return age;
}

void Cat::printInfo(){
    cout<<name<<" "<<breed<<" "<<" "<<age<<"\n";
}
    
#include "main.hpp"

int main()
{
    Gameboard game1;
    game1.setGameSpace(0,0,'x');
    game1.setGameSpace(0,1,'x');
    game1.setGameSpace(0,2,'x');
    game1.setGameSpace(0,3,'y');
    game1.setGameSpace(1,0,'x');
    game1.setGameSpace(2,0,'x');
    game1.setGameSpace(3,0,'x');
    game1.setGameSpace(3,1,'x');
    game1.setGameSpace(3,2,'x');
    game1.setGameSpace(3,3,'x');
    
    if(game1.fourInRow() == 1)
    {
        cout<<"X got four in a row! \n\n";
    }
    else
    {
        cout<<"X did not get four in a row :(\n\n";
    }
    game1.printInfo();
    return 0;
}
    
    /*header file for main.cpp*/
#include <iostream>
#include <iomanip> 
using namespace std;

class Gameboard
{
    char gameSpace[4][4];
public:
    Gameboard(); //initialize the board with '-' in all 16 spaces
    void setGameSpace(int row,int column, char value); //x,y,or '-' in each game square
    char getGameSpace(int row,int column);
    int fourInRow(); //four 'x's in any row 'wins'
    void printInfo(); //print the game board in a 4x4 matrix
};

//TODO: complete the class definition

Gameboard:: Gameboard(){
    gameSpace[0][0] = '-';
    gameSpace[0][1] = '-';
    gameSpace[0][2] = '-';
    gameSpace[0][3] = '-';
    
    gameSpace[1][0] = '-';
    gameSpace[1][1] = '-';
    gameSpace[1][2] = '-';
    gameSpace[1][3] = '-';
    
    gameSpace[2][0] = '-';
    gameSpace[2][1] = '-';
    gameSpace[2][2] = '-';
    gameSpace[2][3] = '-';
    
    gameSpace[3][0] = '-';
    gameSpace[3][1] = '-';
    gameSpace[3][2] = '-';
    gameSpace[3][3] = '-';
}
void Gameboard::setGameSpace(int row,int column, char value){
    gameSpace[row][column] = value;
}
char Gameboard::getGameSpace(int row,int column){
    return gameSpace[row][column];
}
    int Gameboard::fourInRow(){
        for(int i=0;i<4;i++){
            if(gameSpace[i][0] == 'x'){
                if(gameSpace[i][1] == 'x'){
                if(gameSpace[i][2] == 'x'){
                if(gameSpace[i][3] == 'x'){
                return 1;
            }   
            } 
            }   
            }   
        }
            return 0;
    } 
    void Gameboard::printInfo(){
        for(int i=0;i<4;i++){
            for(int j=0;j<4;j++){
                cout<<gameSpace[i][j]<<" ";
            }
            cout<<"\n";
        }
    } 
                   
                   
                   
#include "mainClasses.cpp"

int main(){
    TTT game;
    char value;
    int result;
    int flag=0;
    for(int i=0;i<4;i++){
        for(int j=0;j<4;j++){
            cin>>value;
            game.setposition(i,j,value);
            result=game.check();
            if(result == 1){
                cout<<"x user is the winner";
                flag = 1;
                break;
            }else if(result ==2){
                cout<<"o user is the winner";
                flag = 1;
                break;
            }
        }
        if(flag==1){
            break;
        }
    }
    return 0;
}

    
    #include <iostream>

using namespace std;

class TTT{
    char position[4][4];
    
    public:
        TTT();
        void setposition(int row,int column, char value); 
        char getposition(int row,int column);
        int check(); 
        void printInfo(); 
    
};

TTT::TTT(){
    for(int i=0;i<4;i++){
        for(int j=0;j<4;j++){
            position[i][j]='-';
        } 
    }
}
void TTT::setposition(int row,int column, char value){
    position[row][column] = value;
}
char TTT::getposition(int row,int column){
    return position[row][column];
}
int TTT::check(){
    if(position[0][0] == 'x'){
        if(position[1][1] == 'x'){
        if(position[2][2] == 'x'){
        if(position[3][3] == 'x'){
        return 1;
    }
    }
    }
    }
        if(position[0][3] == 'x'){
        if(position[1][2] == 'x'){
        if(position[2][1] == 'x'){
        if(position[3][0] == 'x'){
        return 1;
    }
    }
    }
    }
    
        if(position[0][0] == 'o'){
        if(position[1][1] == 'o'){
        if(position[2][2] == 'o'){
        if(position[3][3] == 'o'){
        return 2;
    }
    }
    }
    }
        if(position[0][3] == 'o'){
        if(position[1][2] == 'o'){
        if(position[2][1] == 'o'){
        if(position[3][0] == 'o'){
        return 2;
    }
    }
    }
    }
    
    for(int i=0;i<4;i++){
         if(position[i][0] == 'x'){
             if(position[i][1] == 'x'){
             if(position[i][2] == 'x'){
             if(position[i][3] == 'x'){
             return 1;
         }
         }
         }
         }
    }
    
        for(int i=0;i<4;i++){
         if(position[0][i] == 'x'){
             if(position[1][i] == 'x'){
             if(position[2][i] == 'x'){
             if(position[3][i] == 'x'){
             return 1;
         }
         }
         }
         }
    }
    
     for(int i=0;i<4;i++){
         if(position[i][0] == 'o'){
             if(position[i][1] == 'o'){
             if(position[i][2] == 'o'){
             if(position[i][3] == 'o'){
             return 2;
         }
         }
         }
         }
    }
    
        for(int i=0;i<4;i++){
         if(position[0][i] == 'o'){
             if(position[1][i] == 'o'){
             if(position[2][i] == 'o'){
             if(position[3][i] == 'o'){
             return 2;
         }
         }
         }
         }
    }
    return 0;
} 
void TTT::printInfo(){
    for(int i=0;i<4;i++){
        for(int j=0;j<4;j++){
        cout<<position[i][j]<<" ";
    }
    cout<<"\n";
    }
    
}

    /*Goal: look at a program, and see if we can make it more versatile
**Modify the compare class in main.hpp to include the 
**additional function members.*/
#include "main.hpp"

int main()
{
    Compare c;
    int a = 5; 
    int b = 4;
    int d = 6;
    float f1 = 5.43;
    float f2 = 6.32;
    float f3 = 99.43;
    char c1 = 'c';
    char c2 = 'z';
    char c3 = 'm';
    int arrayInt[5] = {65,43,2,898,678};
    float arrayInF[4] = {4.5,4.9,4.3,6.5};
    char arrayInC[6] = {'w','z','t','h','e','c'};
    std::cout<<c.findSmaller(a,b)<<" is the smaller of "<<a<<" and "<<b<<"\n";
    std::cout<<c.findSmaller(f1,f2)<<" is the smaller of "<<f1<<" and "<<f2<<"\n";
    std::cout<<c.findSmaller(c1,c2)<<" is the smaller of "<<c1<<" and "<<c2<<"\n\n";
    
    std::cout<<c.findSmaller(a,b,d)<<" is the smallest of "<<a<<", "<<b<<", "<<d<<"\n";
    std::cout<<c.findSmaller(f1,f3,f3)<<" is the smallest of "<<f1<<", "<<f2<<", "<<f3<<"\n";
    std::cout<<c.findSmaller(c1,c2,c3)<<" is the smallest of "<<c1<<", "<<c2<<", "<<c3<<"\n\n";

    std::cout<<c.findSmaller(arrayInt, 5)<<" is the smallest of the input array\n";
    std::cout<<c.findSmaller(arrayInF, 4)<<" is the smallest of the input array\n";
    std::cout<<c.findSmaller(arrayInC, 6)<<" is the smallest of the input array\n";
    return 0;
}


#include<iostream>

//C++ allows us to 'overload' the same function name as long as
//the variable types in the function inputs are different.

class Compare
{
public:
    int findSmaller(int input1, int input2);
    float findSmaller(float input1, float input2);
    char findSmaller(char input1, char input2);
    
    int findSmaller(int input1, int input2, int input3);
    float findSmaller(float input1, float input2, float input3);
    char findSmaller(char input1, char input2, char input3);
    
    int findSmaller(int array[], int size);
    float findSmaller(float array[], int size);
    char findSmaller(char array[], int size);
};

int Compare::findSmaller(int input1, int input2)
{
    if(input1<input2)
        return input1;
    return input2;
}

int Compare::findSmaller(int input1, int input2, int input3)
{   

    if(input1<input2)
        if(input2<input3)
            return input1;
    if(input1<input2)
        if(input3<input2)
            if(input1<input3)
                return input1;
            else
                return input3;
    if(input2<input1)
        if(input1<input3)
            return input2;
    
    if(input2<input3)
        if(input3<input1)
            return input2;
    if(input3<input2)
        if(input2<input1)
            return input3;
    return input2;
}

int Compare::findSmaller(int array[], int size){
    int min=100000000;
    for(int i=0;i<size;i++){
        if(array[i]<min)
            min=array[i];
    }
    return min;
}

float Compare::findSmaller(float input1, float input2)
{
    if(input1<input2)
        return input1;
    return input2;
}

float Compare::findSmaller(float input1, float input2, float input3)
{   

    if(input1<input2)
        if(input2<input3)
            return input1;
    if(input1<input2)
        if(input3<input2)
            if(input1<input3)
                return input1;
            else
                return input3;
    if(input2<input1)
        if(input1<input3)
            return input2;
    
    if(input2<input3)
        if(input3<input1)
            return input2;
    if(input3<input2)
        if(input2<input1)
            return input3;
    return input2;
}

float Compare::findSmaller(float array[], int size){
    float min=100000000;
    for(int i=0;i<size;i++){
        if(array[i]<min)
            min=array[i];
    }
    return min;
}

char Compare::findSmaller(char input1, char input2)
{
    if(input1<input2)
        return input1;
    return input2;
}

char Compare::findSmaller(char input1, char input2, char input3)
{   

    if(input1<input2)
        if(input2<input3)
            return input1;
    if(input1<input2)
        if(input3<input2)
            if(input1<input3)
                return input1;
            else
                return input3;
    if(input2<input1)
        if(input1<input3)
            return input2;
    
    if(input2<input3)
        if(input3<input1)
            return input2;
    if(input3<input2)
        if(input2<input1)
            return input3;
    return input2;
}
char Compare::findSmaller(char array[], int size){
    int min=100000000;
    for(int i=0;i<size;i++){
        if(array[i]<min)
            min=array[i];
    }
    return min;
}

    
    /*Goal: create a class that has two 
*constructors; one that accepts
*input parameters and one that does
*not. 
*/

#include "main.hpp"

int main()
{
    Dog d1;
    Dog d2("Kali");
    Dog d3(12345);
    Dog d4("Sammy", 65432);
    
    cout<<d1.getName()<<" "<<d1.getLicense()<<"\n";
    cout<<d2.getName()<<" "<<d2.getLicense()<<"\n";
    cout<<d3.getName()<<" "<<d3.getLicense()<<"\n";
    cout<<d4.getName()<<" "<<d4.getLicense()<<"\n";
    return 0;
}

/*Create a class that has four constructors:
* one that accepts no input parameters
* one that accepts name
* one that accepts license number
* one that accepts name and license number
* The default values are:
name = NA
license = 0
*/

#include<iostream>
#include<string>
using namespace std;

class Dog{
    string name;
    int lic;
    public:
        Dog();
        Dog(string namein);
        Dog(int licin);
        Dog(string namein, int licin);
        int getLicense();
        string getName();
};

Dog::Dog(){
    name = "NA";
    lic = 0;
}

Dog::Dog(string namein){
    name = namein;
    lic = 0;
}
Dog::Dog(int licin){
    name = "NA";
    lic = licin;
}
Dog::Dog(string namein, int licin){
    name = namein;
    lic= licin;
}

string Dog::getName(){
    return name;
}
int Dog::getLicense(){
    return lic;
}

    
    
    #include <iostream>
 
using namespace std;

//TODO: Add all necessary functions and 
//Overload the '+' sign 
//To achieve the required total

class Shape 
{
    private:
      int length;     // Length of a box
      int width;
      
    public:
      // Constructor definition
      Shape(int l = 2, int w = 2) 
      {
         length = l;
         width = w;
      }
		
	  int getWidth()
	  {
	    return width;
	  }

	  int getLength()
	  {
	    return length;
	  }
	  
      double Area() 
      {
         return length * width;
      }
      
      int operator +(Shape shapeIn)
      {
          return ((width + shapeIn.getWidth())*(length + shapeIn.getLength()));
      }
};

    
    #include "main.hpp"
 
int main(void) 
{
   Shape sh1(4, 4);    // Declare shape1
   Shape sh2(2, 6);    // Declare shape2
   Shape sh3;          //Declare shape3
   
   int total = sh1 + sh2;
   cout << "\nsh1.Area() = " << sh1.Area();
   cout << "\nsh2.Area() = " << sh2.Area();
   cout << "\nTotal = "<<total;
   return 0;
}
	
	
/*Goal: Practice writing generic functions*/

#include "main.hpp"

int main()
{
    int a = 90;
    int b = 1; 
    std::cout<<a <<" + "<<b<<" = "<< sumTwo(a,b);
    return 0;
}
	
#include<iostream>

template <typename T>
T sumTwo(T a, T b);

template <typename T>
T sumTwo(T a, T b){
    return a + b;
}

	
	/*header file*/

#include <iostream>

using namespace std;

template <class T>
class Multiplier{
    private:
        T M1;
        T M2;
        
    public:
        void setM1(T mm);
        void setM2(T mm);
        void setProduct();
        void printEquation();
};

template <class T>
void Multiplier<T>::setM1(T mm){
    M1 = mm;
}


template <class T>
void Multiplier<T>::setM2(T mm){
    M2 = mm;
}

template <class T>
void Multiplier<T>::setProduct(){
    cout<<"hi";
}

template <class T>
void Multiplier<T>::printEquation(){
    cout<<M1<<" "<<M2;
}
	
	
	
	
	
	
	//header file for main.cpp

#include<iostream>

using namespace std;

const int SIZE = 5;
template <class T>
class StudentRecord
{
    private:
        const int size = SIZE;
        T grades[SIZE];
        int studentId;
    public:
        StudentRecord(T defaultInput);//A default constructor with a default value
        void setGrades(T* input);
        void setId(int idIn);
        void printGrades();
};

template<class T>
StudentRecord<T>::StudentRecord(T defaultInput)
{
    //TODO: allocate memory for the array
    //by assigning a default value to each
    //array element.
    
    for(int i=0; i<SIZE; ++i)
        grades[i] = defaultInput;
}


template<class T>
void StudentRecord<T>::setGrades(T* input)
{
    for(int i=0; i<SIZE;++i)
    {
        grades[i] = input[i];
    }
}

template<class T>
void StudentRecord<T>::setId(int idIn)
{
    studentId = idIn;
}

template<class T>
void StudentRecord<T>::printGrades()
{
    std::cout<<"ID# "<<studentId<<": ";
    for(int i=0;i<SIZE;++i)
        std::cout<<grades[i]<<"\n ";
    std::cout<<"\n";
}


