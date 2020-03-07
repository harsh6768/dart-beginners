
/*
 
final and const keyword ::::

If you never want to change a value then use final and const keyword

final name='Peter';
const PI=3.4;

Difference between final and const keyword:

1. final variable can only be set once and it is initialzed when accessed.
2. const variable is implicitly final but it is a compile-time constant 
   i.e. it is initialize at compilation

::::::::::::::::::::::::::::::::::::::
Instance variable can be final but  can't be const

:: If you want Constant a class level then you need to use the >>>static const<<<< with static keyword 

*/
void main(){

 //final keyword
  final cityName='Maihar';
  //cityName='Satna'          //it will give the error as we can't change the value of the city
  final String countryName='India';

  //const keyword
  const PI=3.14;

  const double gravity=9.8;

  print(cityName);
  
  print(gravity);
  
}