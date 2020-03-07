void main(){

  outerLoop: for(int i=0;i<=3;i++){

    innerLoop: for(int j=0;j<=3;j++){

       //when we use skip then it will break the nearest loop
       //but we want to skip the outer loop then use lables in loop
       if(i==2 && j==2){

         continue outerLoop;

       }
       print('$i $j');

     }
  }
}