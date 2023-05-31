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
