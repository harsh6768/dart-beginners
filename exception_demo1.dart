void main(){

 //When you know the type of exception then use on in place of catch
  try{

    int result=12 ~/0;
    print('result : $result');

  } on IntegerDivisionByZeroException{

    print('Number can not be divided by Zero');

  }

  //When you don't know about the exception
  
  try{

    // it will return the int value if we don't use ~ sign then it will return the double value
    int result=12 ~/0; 
    print('result : $result');

  }catch(e,s){  //to track the event occured before exception occured
    print("Exception is: $e");
    print('Stack trace\n$s');

  }finally{
    print('This will run everytime no matter whether exception occured or not');
  }



}