/*
1. ternary operator
 
   condition ? exp1: exp2

2.  exp1 ?? exp2
 
 // IF exp1 is non-null ,returns its value otherwise ,evaluates and 
 // returns the value of exp2



*/

void main() {
  int a = 4;
  int b = 5;

  int smallNumber = a < b ? a : b;

  print('Smaller number is $smallNumber');

  String user = 'Harsh';

  String nameToLoggedInUser = user ?? "Guest User";

  //if we set the user to null then it will print the Guest User

  print(nameToLoggedInUser);
  

}
