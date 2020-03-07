/*
 All the data types in dart is object 
 so the by default value is null
*/

int age=20;
var score=21;
//assign hex values to the int 
int hexValue=0xfffff;

//double value
double avg=20.5;
double exponentials=1.3e5;

//String value
String first_name="harsh";

//Boolean value
bool isValid=true;

//We ca use var keyword for type saftly ,it will automatically assign the type to the variables

var name="hello harsh";


void main(){

  //to print the value we need to use print statement  
  print(name);
  
  //it will print boolean value
  print(isValid);
  //it will print the first_name 
  print(first_name);
  //it will print the average value which is double
  print(avg);
  //it will print the age value which is int 
  print(age);


}