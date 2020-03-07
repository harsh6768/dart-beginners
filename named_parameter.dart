void main(){

//named parameter 
printVolume(2,breadth:3,height:4);

   
}


// sequence doesn't matter in named parameter
// we can change the position of the parameters while using the named parameters

void printVolume(int length,{int breadth,int height}){
  
  var volume=length*breadth*height;

  print('Volume is $volume');

}