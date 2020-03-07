void main(){

  outerLoop: for(int i=0;i<=3;i++){

    innerLoop: for(int j=0;j<=3;j++){

       print('$i $j');

       //when we use break then it will break the nearest loop
       //but we want to get out of the outer loop then use lables
       if(i==2 && j==2){

         break outerLoop;

       }
     }
  }
}